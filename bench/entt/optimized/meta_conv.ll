; ModuleID = 'bench/entt/original/meta_conv.ll'
source_filename = "bench/entt/original/meta_conv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__shared_count" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.entt::type_info" = type { i32, i32, %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.entt::internal::meta_type_node" = type { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, %"struct.entt::internal::meta_template_node", %"struct.entt::internal::meta_dtor_node", %"struct.entt::internal::meta_custom_node", %"class.std::shared_ptr.1" }
%"struct.entt::internal::meta_template_node" = type { i64, ptr, ptr }
%"struct.entt::internal::meta_dtor_node" = type { ptr }
%"struct.entt::internal::meta_custom_node" = type { i32, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.entt::meta_any" = type { %"class.entt::basic_any", ptr, %"struct.entt::internal::meta_type_node", ptr }
%"class.entt::basic_any" = type <{ %union.anon.0, ptr, ptr, i8, [7 x i8] }>
%union.anon.0 = type { ptr, [8 x i8] }
%"class.entt::meta_type" = type { %"struct.entt::internal::meta_type_node", ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.6" }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon.139 = type { ptr, ptr }
%"class.entt::meta_factory" = type { %"class.entt::internal::basic_meta_factory" }
%"class.entt::internal::basic_meta_factory" = type { ptr, i32, i32, ptr, ptr }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.std::tuple.77" = type { i8 }
%class.anon.88 = type { i8 }
%class.anon.106 = type { i8 }
%class.anon.118 = type { i8 }
%class.anon.144 = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%class.anon.153 = type { i8 }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverI8MetaConvE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverI8MetaConvE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN4entt9meta_typeD2Ev = comdat any

$_ZNK4entt8meta_any10allow_castIiEES0_v = comdat any

$_ZNK4entt8meta_any10allow_castIbEES0_v = comdat any

$_ZNK4entt8meta_any10allow_castIdEES0_v = comdat any

$_ZN4entt8meta_any10allow_castIcEEbv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4entt8meta_anyD2Ev = comdat any

$_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE = comdat any

$_ZN4entt8internal14meta_type_nodeD2Ev = comdat any

$_ZN18MetaConv_Conv_TestD0Ev = comdat any

$_ZN8MetaConv5SetUpEv = comdat any

$_ZN8MetaConv8TearDownEv = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN28MetaConv_ReRegistration_TestD0Ev = comdat any

$_ZN4entt7locatorINS_8meta_ctxEE7serviceE = comdat any

$_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryImplI18MetaConv_Conv_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI18MetaConv_Conv_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28MetaConv_ReRegistration_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28MetaConv_ReRegistration_TestE10CreateTestEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4entt12meta_factoryI5clazzEC2ERNS_8meta_ctxE = comdat any

$_ZN4entt8internal18basic_meta_factoryC2ERNS_8meta_ctxENS0_14meta_type_nodeE = comdat any

$_ZN4entt8internal14meta_type_nodeaSERKS1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4entt8internal20meta_type_descriptorD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14meta_func_nodeEEEvT_S6_ = comdat any

$_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE20insert_or_do_nothingIRS7_JEEEDaOT_DpOT0_ = comdat any

$_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESC_IJEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14dense_map_nodeIjNS3_14meta_type_nodeEEEEEvT_S8_ = comdat any

$_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE6rehashEm = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZN4entt8internal18basic_meta_factory16insert_or_assignINS0_14meta_conv_nodeEEEvT_ = comdat any

$_ZZN4entt12meta_factoryI5clazzE4convIiEES2_vENUlRKNS_8meta_ctxEPKvE_8__invokeES6_S8_ = comdat any

$_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E = comdat any

$_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE = comdat any

$_ZN4entt8meta_any12basic_vtableIiEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv = comdat any

$_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal11any_requestERKS1_S4_ = comdat any

$_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_ = comdat any

$_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_ = comdat any

$_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_ = comdat any

$_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_ = comdat any

$_ZN4entt8meta_anyC2IiEERKNS_8meta_ctxESt10in_place_tPT_ = comdat any

$_ZZN4entt12meta_factoryI5clazzE4convITnDaXadL_ZNKS1_7to_boolEvEEEEDavENUlRKNS_8meta_ctxEPKvE_8__invokeES6_S8_ = comdat any

$_ZN4entt9type_infoC2IbEESt15in_place_type_tIT_E = comdat any

$_ZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextE = comdat any

$_ZN4entt8meta_any12basic_vtableIbEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv = comdat any

$_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIbEEPKvNS_8internal11any_requestERKS1_S4_ = comdat any

$_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_ = comdat any

$_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_ = comdat any

$_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_ = comdat any

$_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_ = comdat any

$_ZN4entt8meta_anyC2IbEERKNS_8meta_ctxESt10in_place_tPT_ = comdat any

$_ZZN4entt12meta_factoryI5clazzE4convITnDaXadL_Z14conv_to_doubleRKS1_EEEEDavENUlRKNS_8meta_ctxEPKvE_8__invokeES8_SA_ = comdat any

$_ZN4entt9type_infoC2IdEESt15in_place_type_tIT_E = comdat any

$_ZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextE = comdat any

$_ZN4entt8meta_any12basic_vtableIdEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv = comdat any

$_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIdEEPKvNS_8internal11any_requestERKS1_S4_ = comdat any

$_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_ = comdat any

$_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_ = comdat any

$_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_ = comdat any

$_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_ = comdat any

$_ZN4entt8meta_anyC2IdEERKNS_8meta_ctxESt10in_place_tPT_ = comdat any

$_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev = comdat any

$_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E = comdat any

$_ZN4entt8meta_any8try_castI5clazzEEPT_v = comdat any

$_ZN4entt8internal8try_castERKNS0_12meta_contextERKNS0_14meta_type_nodeERKNS_9type_infoEPKv = comdat any

$_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E = comdat any

$_ZN4entt8internal11try_convertIZNKS_8meta_any10allow_castERKNS_9meta_typeEEUlPKvDpOT_E_EEDaRKNS0_12meta_contextERKNS0_14meta_type_nodeERKNS_9type_infoEbS7_T_ = comdat any

$_ZZNK4entt8meta_any10allow_castERKNS_9meta_typeEENKUlPKvDpOT_E_clIJRKPFdPvS5_EEEEDaS5_S8_ = comdat any

$_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE = comdat any

$_ZN4entt8meta_any10allow_castERKNS_9meta_typeE = comdat any

$_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E = comdat any

$_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_ = comdat any

$_ZN4entt8meta_any12basic_vtableIcEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv = comdat any

$_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIcEEPKvNS_8internal11any_requestERKS1_S4_ = comdat any

$_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_ = comdat any

$_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_ = comdat any

$_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_ = comdat any

$_ZN4entt8meta_anyC2IcEERKNS_8meta_ctxESt10in_place_tPT_ = comdat any

$_ZN4entt8meta_anyaSEOS0_ = comdat any

$_ZN4entt8meta_any5resetEv = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES9_ = comdat any

$_ZN4entt8meta_any12basic_vtableI5clazzEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv = comdat any

$_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI5clazzEEPKvNS_8internal11any_requestERKS1_S5_ = comdat any

$_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES9_SA_SC_ = comdat any

$_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES9_SA_SC_ = comdat any

$_ZN4entt8meta_anyC2I5clazzEERKNS_8meta_ctxESt10in_place_tPT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZTI8MetaConv = comdat any

$_ZTS8MetaConv = comdat any

$_ZTVN7testing8internal15TestFactoryImplI18MetaConv_Conv_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI18MetaConv_Conv_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI18MetaConv_Conv_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28MetaConv_ReRegistration_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28MetaConv_ReRegistration_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28MetaConv_ReRegistration_TestEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexIivE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexIivE5valueEvE5value = comdat any

$_ZZN4entt8internal10type_index4nextEvE5value = comdat any

$_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexIbvE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexIbvE5valueEvE5value = comdat any

$_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexIdvE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexIdvE5valueEvE5value = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexIvvE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexIvvE5valueEvE5value = comdat any

$_ZN7testing8internal12TypeIdHelperI8MetaConvE6dummy_E = comdat any

$_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexI5clazzvE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexI5clazzvE5valueEvE5value = comdat any

$_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexIcvE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexIcvE5valueEvE5value = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN18MetaConv_Conv_Test10test_info_E = hidden global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"MetaConv\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Conv\00", align 1
@.str.3 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/entt/entt/test/entt/meta/meta_conv.cpp\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"any.allow_cast<char>()\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"as_int\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"as_bool\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"as_double\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"as_int.cast<int>()\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"any.cast<clazz &>().operator int()\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"as_bool.cast<bool>()\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"any.cast<clazz &>().to_bool()\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"as_double.cast<double>()\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"conv_to_double(any.cast<clazz &>())\00", align 1
@_ZN28MetaConv_ReRegistration_Test10test_info_E = hidden global ptr null, align 8
@.str.17 = private unnamed_addr constant [15 x i8] c"ReRegistration\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"node.details\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"node.details->conv.empty()\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"node.details->conv.size()\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"3u\00", align 1
@_ZTV18MetaConv_Conv_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI18MetaConv_Conv_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN18MetaConv_Conv_TestD0Ev, ptr @_ZN8MetaConv5SetUpEv, ptr @_ZN8MetaConv8TearDownEv, ptr @_ZN18MetaConv_Conv_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI18MetaConv_Conv_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18MetaConv_Conv_Test, ptr @_ZTI8MetaConv }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18MetaConv_Conv_Test = hidden constant [21 x i8] c"18MetaConv_Conv_Test\00", align 1
@_ZTI8MetaConv = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8MetaConv, ptr @_ZTIN7testing4TestE }, comdat, align 8
@_ZTS8MetaConv = linkonce_odr hidden constant [10 x i8] c"8MetaConv\00", comdat, align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV28MetaConv_ReRegistration_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28MetaConv_ReRegistration_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN28MetaConv_ReRegistration_TestD0Ev, ptr @_ZN8MetaConv5SetUpEv, ptr @_ZN8MetaConv8TearDownEv, ptr @_ZN28MetaConv_ReRegistration_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI28MetaConv_ReRegistration_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28MetaConv_ReRegistration_Test, ptr @_ZTI8MetaConv }, align 8
@_ZTS28MetaConv_ReRegistration_Test = hidden constant [31 x i8] c"28MetaConv_ReRegistration_Test\00", align 1
@_ZN4entt7locatorINS_8meta_ctxEE7serviceE = linkonce_odr hidden global { ptr, %"class.std::__shared_count" } zeroinitializer, comdat, align 8
@_ZGVN4entt7locatorINS_8meta_ctxEE7serviceE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4entt7locatorINS_8meta_ctxEE7serviceE), align 8
@_ZTVN7testing8internal15TestFactoryImplI18MetaConv_Conv_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI18MetaConv_Conv_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI18MetaConv_Conv_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI18MetaConv_Conv_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI18MetaConv_Conv_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI18MetaConv_Conv_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI18MetaConv_Conv_TestEE = linkonce_odr hidden constant [59 x i8] c"N7testing8internal15TestFactoryImplI18MetaConv_Conv_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplI28MetaConv_ReRegistration_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28MetaConv_ReRegistration_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28MetaConv_ReRegistration_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28MetaConv_ReRegistration_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI28MetaConv_ReRegistration_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28MetaConv_ReRegistration_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28MetaConv_ReRegistration_TestEE = linkonce_odr hidden constant [69 x i8] c"N7testing8internal15TestFactoryImplI28MetaConv_ReRegistration_TestEE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexIivE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexIivE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt8internal10type_index4nextEvE5value = linkonce_odr hidden local_unnamed_addr global i32 0, comdat, align 4
@.str.27 = private unnamed_addr constant [55 x i8] c"auto entt::internal::stripped_type_name() [Type = int]\00", align 1
@_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexIbvE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexIbvE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@.str.28 = private unnamed_addr constant [56 x i8] c"auto entt::internal::stripped_type_name() [Type = bool]\00", align 1
@_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexIdvE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexIdvE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@.str.29 = private unnamed_addr constant [58 x i8] c"auto entt::internal::stripped_type_name() [Type = double]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [80 x i8] c"St23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexIvvE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexIvvE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@.str.31 = private unnamed_addr constant [56 x i8] c"auto entt::internal::stripped_type_name() [Type = void]\00", align 1
@_ZN7testing8internal12TypeIdHelperI8MetaConvE6dummy_E = linkonce_odr hidden global i8 0, comdat, align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.34 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.36 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexI5clazzvE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexI5clazzvE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@.str.37 = private unnamed_addr constant [57 x i8] c"auto entt::internal::stripped_type_name() [Type = clazz]\00", align 1
@_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexIcvE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexIcvE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@.str.38 = private unnamed_addr constant [56 x i8] c"auto entt::internal::stripped_type_name() [Type = char]\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_meta_conv.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_Z14conv_to_doubleRK5clazz(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !tbaa !4
  %3 = sitofp i32 %2 to double
  %4 = fmul nnan double %3, 2.000000e+00
  ret double %4
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI8MetaConvE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.32, i32 noundef 529)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !9
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI8MetaConvE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.32, i32 noundef 550)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !9
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18MetaConv_Conv_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.entt::internal::meta_type_node", align 8
  %3 = alloca %"class.entt::meta_any", align 8
  %4 = alloca %"class.entt::meta_type", align 8
  %5 = alloca %"class.entt::meta_any", align 8
  %6 = alloca %"class.entt::meta_any", align 8
  %7 = alloca %"class.entt::meta_any", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.testing::AssertionResult", align 8
  %21 = alloca %"class.testing::Message", align 8
  %22 = alloca %"class.testing::internal::AssertHelper", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.testing::AssertionResult", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.testing::Message", align 8
  %28 = alloca %"class.testing::internal::AssertHelper", align 8
  %29 = alloca %"class.testing::AssertionResult", align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca %"class.testing::Message", align 8
  %33 = alloca %"class.testing::internal::AssertHelper", align 8
  %34 = alloca %"class.testing::AssertionResult", align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca %"class.testing::Message", align 8
  %38 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %39 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !25, !noalias !22
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %40, label %_ZN4entt7resolveI5clazzEENS_9meta_typeEv.exit

40:                                               ; preds = %1
  %41 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveI5clazzEENS_9meta_typeEv.exit unwind label %42, !noalias !22

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24, !noalias !22
  unreachable

_ZN4entt7resolveI5clazzEENS_9meta_typeEv.exit:    ; preds = %1, %40
  %45 = phi ptr [ %39, %1 ], [ %41, %40 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !22
  call void @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %45) #23, !noalias !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 96, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %48 = load i32, ptr %47, align 8, !tbaa !34, !noalias !33
  store i32 %48, ptr %46, align 8, !tbaa !34, !alias.scope !33
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !38, !noalias !33
  store ptr %51, ptr %49, align 8, !tbaa !38, !alias.scope !33
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !39, !noalias !33
  store ptr %54, ptr %52, align 8, !tbaa !39, !alias.scope !33
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %57 = load ptr, ptr %56, align 8, !tbaa !40, !noalias !33
  store ptr %57, ptr %55, align 8, !tbaa !40, !alias.scope !33
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %60 = load ptr, ptr %59, align 8, !tbaa !39, !noalias !33
  store ptr %60, ptr %58, align 8, !tbaa !39, !alias.scope !33
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %45, ptr %61, align 8, !tbaa !43, !alias.scope !33
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !22
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %.not10.i.i = icmp eq ptr %57, null
  br i1 %.not10.i.i, label %.thread.i.i, label %62

62:                                               ; preds = %_ZN4entt7resolveI5clazzEENS_9meta_typeEv.exit
  %63 = load ptr, ptr %57, align 8, !tbaa !57, !noalias !59
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !57, !noalias !59
  %66 = icmp eq ptr %63, %65
  %.not102132.i.i = icmp eq ptr %63, null
  %.not102.i.i = or i1 %.not102132.i.i, %66
  br i1 %.not102.i.i, label %.thread.i.i, label %.lr.ph108.i.i

.lr.ph108.i.i:                                    ; preds = %62
  %spec.select84.i.i = getelementptr inbounds nuw i8, ptr %63, i64 32
  br label %.lr.ph108.split.split.us.i.i

.lr.ph108.split.split.us.i.i:                     ; preds = %.lr.ph108.split.split.us.i.i, %.lr.ph108.i.i
  %.0107.us113.i.i = phi ptr [ %.2.us123.i.i, %.lr.ph108.split.split.us.i.i ], [ null, %.lr.ph108.i.i ]
  %.037106.us114.i.i = phi ptr [ %.sroa.079.0103.us117.i.i, %.lr.ph108.split.split.us.i.i ], [ %63, %.lr.ph108.i.i ]
  %.038105.us115.i.i = phi i1 [ %cond.fr.i.i, %.lr.ph108.split.split.us.i.i ], [ false, %.lr.ph108.i.i ]
  %.sroa.079.0103.us117.i.i = phi ptr [ %spec.select86.us125.i.i, %.lr.ph108.split.split.us.i.i ], [ %spec.select84.i.i, %.lr.ph108.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.037106.us114.i.i, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !60, !noalias !59
  %69 = icmp ne i64 %68, 0
  %.not47.us118.i.i = icmp ne ptr %.0107.us113.i.i, null
  %.240.us122.i.i = select i1 %69, i1 %.038105.us115.i.i, i1 %.not47.us118.i.i
  %cond.fr.i.i = freeze i1 %.240.us122.i.i
  %.not2.i = select i1 %69, i1 true, i1 %.not47.us118.i.i
  %.2.us123.i.i = select i1 %.not2.i, ptr %.0107.us113.i.i, ptr %.037106.us114.i.i
  %70 = icmp eq ptr %.sroa.079.0103.us117.i.i, %65
  %spec.select86.idx.us124.i.i = select i1 %70, i64 0, i64 32
  %spec.select86.us125.i.i = getelementptr inbounds nuw i8, ptr %.sroa.079.0103.us117.i.i, i64 %spec.select86.idx.us124.i.i
  br i1 %70, label %._crit_edge.i.i, label %.lr.ph108.split.split.us.i.i, !llvm.loop !62

._crit_edge.i.i:                                  ; preds = %.lr.ph108.split.split.us.i.i
  %.not.not.i.i = icmp eq ptr %.2.us123.i.i, null
  %or.cond.i = select i1 %cond.fr.i.i, i1 true, i1 %.not.not.i.i
  br i1 %or.cond.i, label %.thread.i.i, label %71

71:                                               ; preds = %._crit_edge.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.2.us123.i.i, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !64, !noalias !59
  invoke void %73(ptr dead_on_unwind nonnull writable sret(%"class.entt::meta_any") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef null)
          to label %_ZNK4entt9meta_type9constructIJEEENS_8meta_anyEDpOT_.exit unwind label %135

.thread.i.i:                                      ; preds = %._crit_edge.i.i, %62, %_ZN4entt7resolveI5clazzEENS_9meta_typeEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !65, !noalias !59
  %.not9.i.i = icmp eq ptr %75, null
  br i1 %.not9.i.i, label %77, label %76

76:                                               ; preds = %.thread.i.i
  invoke void %75(ptr dead_on_unwind nonnull writable sret(%"class.entt::meta_any") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %_ZNK4entt9meta_type9constructIJEEENS_8meta_anyEDpOT_.exit unwind label %135

77:                                               ; preds = %.thread.i.i
  store ptr null, ptr %3, align 8, !tbaa !66, !alias.scope !59
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %78, i8 0, i64 17, i1 false), !alias.scope !59
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %45, ptr %79, align 8, !tbaa !67, !alias.scope !59
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %80, i8 0, i64 100, i1 false), !alias.scope !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %81, i8 0, i64 40, i1 false), !alias.scope !59
  br label %_ZNK4entt9meta_type9constructIJEEENS_8meta_anyEDpOT_.exit

_ZNK4entt9meta_type9constructIJEEENS_8meta_anyEDpOT_.exit: ; preds = %77, %71, %76
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %82

82:                                               ; preds = %_ZNK4entt9meta_type9constructIJEEENS_8meta_anyEDpOT_.exit
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 4294967297
  %86 = trunc i64 %84 to i32
  br i1 %85, label %87, label %95

87:                                               ; preds = %82
  store i32 0, ptr %83, align 8, !tbaa !71
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %88, align 4, !tbaa !73
  %89 = load ptr, ptr %60, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %60) #23
  %92 = load ptr, ptr %60, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %60) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

95:                                               ; preds = %82
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i.i, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %86, -1
  store i32 %98, ptr %83, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %99, %97
  %.0.i.i.i.i.i.i = phi i32 [ %86, %97 ], [ %100, %99 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %101, label %102, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !75

102:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %87, %_ZNK4entt9meta_type9constructIJEEENS_8meta_anyEDpOT_.exit
  %103 = load ptr, ptr %52, align 8, !tbaa !39
  %.not.i.i.i1.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i1.i.i, label %125, label %104

104:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load atomic i64, ptr %105 acquire, align 8
  %107 = icmp eq i64 %106, 4294967297
  %108 = trunc i64 %106 to i32
  br i1 %107, label %109, label %117

109:                                              ; preds = %104
  store i32 0, ptr %105, align 8, !tbaa !71
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 0, ptr %110, align 4, !tbaa !73
  %111 = load ptr, ptr %103, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %103) #23
  %114 = load ptr, ptr %103, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %103) #23
  br label %125

117:                                              ; preds = %104
  %118 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i.i, label %121, label %119

119:                                              ; preds = %117
  %120 = add nsw i32 %108, -1
  store i32 %120, ptr %105, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

121:                                              ; preds = %117
  %122 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %121, %119
  %.0.i.i.i.i.i.i.i = phi i32 [ %108, %119 ], [ %122, %121 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %123, label %124, label %125, !prof !75

124:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #23
  br label %125

125:                                              ; preds = %124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %109, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4entt8meta_any8try_castI5clazzEEPT_v(ptr noundef nonnull align 8 dereferenceable(192) %3)
  store i32 2, ptr %126, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK4entt8meta_any10allow_castIiEES0_v(ptr dead_on_unwind nonnull writable sret(%"class.entt::meta_any") align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %3)
          to label %127 unwind label %137

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK4entt8meta_any10allow_castIbEES0_v(ptr dead_on_unwind nonnull writable sret(%"class.entt::meta_any") align 8 %6, ptr noundef nonnull align 8 dereferenceable(192) %3)
          to label %128 unwind label %139

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK4entt8meta_any10allow_castIdEES0_v(ptr dead_on_unwind nonnull writable sret(%"class.entt::meta_any") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %3)
          to label %129 unwind label %141

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %130 = invoke noundef zeroext i1 @_ZN4entt8meta_any10allow_castIcEEbv(ptr noundef nonnull align 8 dereferenceable(192) %3)
          to label %131 unwind label %143

131:                                              ; preds = %129
  %132 = xor i1 %130, true
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %8, align 8, !tbaa !76
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %134, align 8, !tbaa !86
  br i1 %130, label %145, label %185

135:                                              ; preds = %76, %71
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %551

137:                                              ; preds = %125
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %550

139:                                              ; preds = %127
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %549

141:                                              ; preds = %128
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %548

143:                                              ; preds = %129
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %191

145:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %146 unwind label %167

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %147 unwind label %169

147:                                              ; preds = %146
  %148 = load ptr, ptr %11, align 8, !tbaa !87
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 53, ptr noundef %148)
          to label %149 unwind label %171

149:                                              ; preds = %147
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %150 unwind label %173

150:                                              ; preds = %149
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  %151 = load ptr, ptr %11, align 8, !tbaa !87
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %150
  %154 = load i64, ptr %152, align 8, !tbaa !66
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %156 = load ptr, ptr %9, align 8, !tbaa !91
  %.not.i.i103 = icmp eq ptr %156, null
  br i1 %.not.i.i103, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %157 = load ptr, ptr %156, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(128) %156) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %160 = load ptr, ptr %134, align 8, !tbaa !93
  %.not.i.i104 = icmp eq ptr %160, null
  br i1 %.not.i.i104, label %_ZN7testing15AssertionResultD2Ev.exit, label %161

161:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %162 = load ptr, ptr %160, align 8, !tbaa !87
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %161
  %165 = load i64, ptr %163, align 8, !tbaa !66
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %166) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %545

167:                                              ; preds = %145
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit110

169:                                              ; preds = %146
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

171:                                              ; preds = %147
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %149
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %175

175:                                              ; preds = %173, %171
  %.pn = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  %176 = load ptr, ptr %11, align 8, !tbaa !87
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %175
  %179 = load i64, ptr %177, align 8, !tbaa !66
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %169
  %.pn.pn = phi { ptr, i32 } [ %170, %169 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ], [ %.pn, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %181 = load ptr, ptr %9, align 8, !tbaa !91
  %.not.i.i108 = icmp eq ptr %181, null
  br i1 %.not.i.i108, label %_ZN7testing7MessageD2Ev.exit110, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %182 = load ptr, ptr %181, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(128) %181) #23
  br label %_ZN7testing7MessageD2Ev.exit110

_ZN7testing7MessageD2Ev.exit110:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %167
  %.pn.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %191

185:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !94
  %188 = icmp ne ptr %187, null
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %12, align 8, !tbaa !76
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %190, align 8, !tbaa !86
  br i1 %188, label %232, label %192

191:                                              ; preds = %_ZN7testing7MessageD2Ev.exit110, %143
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit110 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %547

192:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %193 unwind label %214

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %194 unwind label %216

194:                                              ; preds = %193
  %195 = load ptr, ptr %15, align 8, !tbaa !87
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef %195)
          to label %196 unwind label %218

196:                                              ; preds = %194
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %197 unwind label %220

197:                                              ; preds = %196
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %198 = load ptr, ptr %15, align 8, !tbaa !87
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %197
  %201 = load i64, ptr %199, align 8, !tbaa !66
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %202) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %203 = load ptr, ptr %13, align 8, !tbaa !91
  %.not.i.i119 = icmp eq ptr %203, null
  br i1 %.not.i.i119, label %_ZN7testing7MessageD2Ev.exit121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %204 = load ptr, ptr %203, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(128) %203) #23
  br label %_ZN7testing7MessageD2Ev.exit121

_ZN7testing7MessageD2Ev.exit121:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %207 = load ptr, ptr %190, align 8, !tbaa !93
  %.not.i.i122 = icmp eq ptr %207, null
  br i1 %.not.i.i122, label %_ZN7testing15AssertionResultD2Ev.exit126, label %208

208:                                              ; preds = %_ZN7testing7MessageD2Ev.exit121
  %209 = load ptr, ptr %207, align 8, !tbaa !87
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i123: ; preds = %208
  %212 = load i64, ptr %210, align 8, !tbaa !66
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %213) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i123
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit126

_ZN7testing15AssertionResultD2Ev.exit126:         ; preds = %_ZN7testing7MessageD2Ev.exit121, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %545

214:                                              ; preds = %192
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit132

216:                                              ; preds = %193
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

218:                                              ; preds = %194
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %196
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %222

222:                                              ; preds = %220, %218
  %.pn56 = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  %223 = load ptr, ptr %15, align 8, !tbaa !87
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %222
  %226 = load i64, ptr %224, align 8, !tbaa !66
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %227) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %216
  %.pn56.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ], [ %.pn56, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %228 = load ptr, ptr %13, align 8, !tbaa !91
  %.not.i.i130 = icmp eq ptr %228, null
  br i1 %.not.i.i130, label %_ZN7testing7MessageD2Ev.exit132, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %229 = load ptr, ptr %228, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(128) %228) #23
  br label %_ZN7testing7MessageD2Ev.exit132

_ZN7testing7MessageD2Ev.exit132:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %214
  %.pn56.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %.pn56.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %.pn56.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %547

232:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !94
  %235 = icmp ne ptr %234, null
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %16, align 8, !tbaa !76
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %237, align 8, !tbaa !86
  br i1 %235, label %278, label %238

238:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %239 unwind label %260

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %240 unwind label %262

240:                                              ; preds = %239
  %241 = load ptr, ptr %19, align 8, !tbaa !87
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef %241)
          to label %242 unwind label %264

242:                                              ; preds = %240
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %243 unwind label %266

243:                                              ; preds = %242
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  %244 = load ptr, ptr %19, align 8, !tbaa !87
  %245 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %243
  %247 = load i64, ptr %245, align 8, !tbaa !66
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %248) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %249 = load ptr, ptr %17, align 8, !tbaa !91
  %.not.i.i141 = icmp eq ptr %249, null
  br i1 %.not.i.i141, label %_ZN7testing7MessageD2Ev.exit143, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %250 = load ptr, ptr %249, align 8, !tbaa !9
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(128) %249) #23
  br label %_ZN7testing7MessageD2Ev.exit143

_ZN7testing7MessageD2Ev.exit143:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %253 = load ptr, ptr %237, align 8, !tbaa !93
  %.not.i.i144 = icmp eq ptr %253, null
  br i1 %.not.i.i144, label %_ZN7testing15AssertionResultD2Ev.exit148, label %254

254:                                              ; preds = %_ZN7testing7MessageD2Ev.exit143
  %255 = load ptr, ptr %253, align 8, !tbaa !87
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i145: ; preds = %254
  %258 = load i64, ptr %256, align 8, !tbaa !66
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %259) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i145
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit148

_ZN7testing15AssertionResultD2Ev.exit148:         ; preds = %_ZN7testing7MessageD2Ev.exit143, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %545

260:                                              ; preds = %238
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit154

262:                                              ; preds = %239
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

264:                                              ; preds = %240
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %242
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  br label %268

268:                                              ; preds = %266, %264
  %.pn60 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  %269 = load ptr, ptr %19, align 8, !tbaa !87
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %268
  %272 = load i64, ptr %270, align 8, !tbaa !66
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %273) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %262
  %.pn60.pn = phi { ptr, i32 } [ %263, %262 ], [ %.pn60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ], [ %.pn60, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %274 = load ptr, ptr %17, align 8, !tbaa !91
  %.not.i.i152 = icmp eq ptr %274, null
  br i1 %.not.i.i152, label %_ZN7testing7MessageD2Ev.exit154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %275 = load ptr, ptr %274, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(128) %274) #23
  br label %_ZN7testing7MessageD2Ev.exit154

_ZN7testing7MessageD2Ev.exit154:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %260
  %.pn60.pn.pn = phi { ptr, i32 } [ %261, %260 ], [ %.pn60.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ], [ %.pn60.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %547

278:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %280 = load ptr, ptr %279, align 8, !tbaa !94
  %281 = icmp ne ptr %280, null
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %20, align 8, !tbaa !76
  %283 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %283, align 8, !tbaa !86
  br i1 %281, label %324, label %284

284:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %285 unwind label %306

285:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %286 unwind label %308

286:                                              ; preds = %285
  %287 = load ptr, ptr %23, align 8, !tbaa !87
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef %287)
          to label %288 unwind label %310

288:                                              ; preds = %286
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %289 unwind label %312

289:                                              ; preds = %288
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  %290 = load ptr, ptr %23, align 8, !tbaa !87
  %291 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %289
  %293 = load i64, ptr %291, align 8, !tbaa !66
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %294) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %295 = load ptr, ptr %21, align 8, !tbaa !91
  %.not.i.i163 = icmp eq ptr %295, null
  br i1 %.not.i.i163, label %_ZN7testing7MessageD2Ev.exit165, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %296 = load ptr, ptr %295, align 8, !tbaa !9
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(128) %295) #23
  br label %_ZN7testing7MessageD2Ev.exit165

_ZN7testing7MessageD2Ev.exit165:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %299 = load ptr, ptr %283, align 8, !tbaa !93
  %.not.i.i166 = icmp eq ptr %299, null
  br i1 %.not.i.i166, label %_ZN7testing15AssertionResultD2Ev.exit170, label %300

300:                                              ; preds = %_ZN7testing7MessageD2Ev.exit165
  %301 = load ptr, ptr %299, align 8, !tbaa !87
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167: ; preds = %300
  %304 = load i64, ptr %302, align 8, !tbaa !66
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %305) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168: ; preds = %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167
  call void @_ZdlPvm(ptr noundef nonnull %299, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit170

_ZN7testing15AssertionResultD2Ev.exit170:         ; preds = %_ZN7testing7MessageD2Ev.exit165, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %545

306:                                              ; preds = %284
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit176

308:                                              ; preds = %285
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

310:                                              ; preds = %286
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %314

312:                                              ; preds = %288
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  br label %314

314:                                              ; preds = %312, %310
  %.pn64 = phi { ptr, i32 } [ %313, %312 ], [ %311, %310 ]
  %315 = load ptr, ptr %23, align 8, !tbaa !87
  %316 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %314
  %318 = load i64, ptr %316, align 8, !tbaa !66
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %319) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %308
  %.pn64.pn = phi { ptr, i32 } [ %309, %308 ], [ %.pn64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ], [ %.pn64, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %320 = load ptr, ptr %21, align 8, !tbaa !91
  %.not.i.i174 = icmp eq ptr %320, null
  br i1 %.not.i.i174, label %_ZN7testing7MessageD2Ev.exit176, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %321 = load ptr, ptr %320, align 8, !tbaa !9
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(128) %320) #23
  br label %_ZN7testing7MessageD2Ev.exit176

_ZN7testing7MessageD2Ev.exit176:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %306
  %.pn64.pn.pn = phi { ptr, i32 } [ %307, %306 ], [ %.pn64.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %.pn64.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %547

324:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %325 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %327, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit.i.i, !prof !95

327:                                              ; preds = %324
  %328 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #23
  %.not.i.i.i = icmp eq i32 %328, 0
  br i1 %.not.i.i.i, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit.i.i, label %329

329:                                              ; preds = %327
  call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #23
  %330 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit.i.i

_ZN4entt7type_idIiEERKNS_9type_infoEv.exit.i.i:   ; preds = %329, %327, %324
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %332 = load ptr, ptr %331, align 8, !tbaa !67
  %333 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %334 = load i8, ptr %333, align 8, !tbaa !96
  %335 = icmp eq i8 %334, 2
  br i1 %335, label %336, label %340

336:                                              ; preds = %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit.i.i
  %337 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !97
  %339 = invoke noundef ptr %338(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef null)
          to label %345 unwind label %342

340:                                              ; preds = %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit.i.i
  %341 = load ptr, ptr %5, align 8, !tbaa !66
  br label %345

342:                                              ; preds = %336
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #24
  unreachable

345:                                              ; preds = %336, %340
  %346 = phi ptr [ %341, %340 ], [ %339, %336 ]
  %347 = call noundef ptr @_ZN4entt8internal8try_castERKNS0_12meta_contextERKNS0_14meta_type_nodeERKNS_9type_infoEPKv(ptr noundef nonnull align 8 dereferenceable(56) %332, ptr noundef nonnull align 8 dereferenceable(136) %186, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr noundef %346) #23
  %348 = load i32, ptr %347, align 4, !tbaa !74
  store i32 %348, ptr %25, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %349 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4entt8meta_any8try_castI5clazzEEPT_v(ptr noundef nonnull align 8 dereferenceable(192) %3)
  %350 = load i32, ptr %349, align 4, !tbaa !4
  store i32 %350, ptr %26, align 4, !tbaa !74
  %351 = load i32, ptr %25, align 4, !tbaa !74, !noalias !98
  %352 = icmp eq i32 %351, %350
  br i1 %352, label %353, label %354

353:                                              ; preds = %345
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %357

354:                                              ; preds = %345
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %357

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %353, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %355 = load i8, ptr %24, align 8, !tbaa !76, !range !103, !noundef !104
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %.critedge99, label %359

357:                                              ; preds = %354, %353
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %433

359:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %360 unwind label %379

360:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %361 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !93
  %.not.i.i184 = icmp eq ptr %362, null
  br i1 %.not.i.i184, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %362, align 8, !tbaa !87
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %363, %360
  %365 = phi ptr [ %364, %363 ], [ @.str.23, %360 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 59, ptr noundef %365)
          to label %366 unwind label %381

366:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %367 unwind label %383

367:                                              ; preds = %366
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %368 = load ptr, ptr %27, align 8, !tbaa !91
  %.not.i.i185 = icmp eq ptr %368, null
  br i1 %.not.i.i185, label %_ZN7testing7MessageD2Ev.exit187, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186: ; preds = %367
  %369 = load ptr, ptr %368, align 8, !tbaa !9
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(128) %368) #23
  br label %_ZN7testing7MessageD2Ev.exit187

_ZN7testing7MessageD2Ev.exit187:                  ; preds = %367, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %372 = load ptr, ptr %361, align 8, !tbaa !93
  %.not.i.i188 = icmp eq ptr %372, null
  br i1 %.not.i.i188, label %_ZN7testing15AssertionResultD2Ev.exit192, label %373

373:                                              ; preds = %_ZN7testing7MessageD2Ev.exit187
  %374 = load ptr, ptr %372, align 8, !tbaa !87
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i189: ; preds = %373
  %377 = load i64, ptr %375, align 8, !tbaa !66
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %378) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190: ; preds = %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i189
  call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit192

_ZN7testing15AssertionResultD2Ev.exit192:         ; preds = %_ZN7testing7MessageD2Ev.exit187, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %545

379:                                              ; preds = %359
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit195

381:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %385

383:                                              ; preds = %366
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  br label %385

385:                                              ; preds = %383, %381
  %.pn70 = phi { ptr, i32 } [ %384, %383 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %386 = load ptr, ptr %27, align 8, !tbaa !91
  %.not.i.i193 = icmp eq ptr %386, null
  br i1 %.not.i.i193, label %_ZN7testing7MessageD2Ev.exit195, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194: ; preds = %385
  %387 = load ptr, ptr %386, align 8, !tbaa !9
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(128) %386) #23
  br label %_ZN7testing7MessageD2Ev.exit195

_ZN7testing7MessageD2Ev.exit195:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194, %385, %379
  %.pn70.pn = phi { ptr, i32 } [ %380, %379 ], [ %.pn70, %385 ], [ %.pn70, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %433

.critedge99:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %390 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !93
  %.not.i.i196 = icmp eq ptr %391, null
  br i1 %.not.i.i196, label %398, label %392

392:                                              ; preds = %.critedge99
  %393 = load ptr, ptr %391, align 8, !tbaa !87
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i197: ; preds = %392
  %396 = load i64, ptr %394, align 8, !tbaa !66
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %397) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198: ; preds = %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i197
  call void @_ZdlPvm(ptr noundef nonnull %391, i64 noundef 32) #25
  br label %398

398:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198, %.critedge99
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %399 = load atomic i8, ptr @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance acquire, align 8
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %401, label %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit.i.i, !prof !95

401:                                              ; preds = %398
  %402 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #23
  %.not.i.i.i201 = icmp eq i32 %402, 0
  br i1 %.not.i.i.i201, label %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit.i.i, label %403

403:                                              ; preds = %401
  call void @_ZN4entt9type_infoC2IbEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #23
  %404 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit.i.i

_ZN4entt7type_idIbEERKNS_9type_infoEv.exit.i.i:   ; preds = %403, %401, %398
  %405 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %406 = load ptr, ptr %405, align 8, !tbaa !67
  %407 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %408 = load i8, ptr %407, align 8, !tbaa !96
  %409 = icmp eq i8 %408, 2
  br i1 %409, label %410, label %414

410:                                              ; preds = %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit.i.i
  %411 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %412 = load ptr, ptr %411, align 8, !tbaa !97
  %413 = invoke noundef ptr %412(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef null)
          to label %419 unwind label %416

414:                                              ; preds = %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit.i.i
  %415 = load ptr, ptr %6, align 8, !tbaa !66
  br label %419

416:                                              ; preds = %410
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #24
  unreachable

419:                                              ; preds = %410, %414
  %420 = phi ptr [ %415, %414 ], [ %413, %410 ]
  %421 = call noundef ptr @_ZN4entt8internal8try_castERKNS0_12meta_contextERKNS0_14meta_type_nodeERKNS_9type_infoEPKv(ptr noundef nonnull align 8 dereferenceable(56) %406, ptr noundef nonnull align 8 dereferenceable(136) %233, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance, ptr noundef %420) #23
  %422 = load i8, ptr %421, align 1, !tbaa !105, !range !103, !noundef !104
  store i8 %422, ptr %30, align 1, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %423 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4entt8meta_any8try_castI5clazzEEPT_v(ptr noundef nonnull align 8 dereferenceable(192) %3)
  %424 = load i32, ptr %423, align 4, !tbaa !4
  %425 = icmp ne i32 %424, 0
  %426 = zext i1 %425 to i8
  store i8 %426, ptr %31, align 1, !tbaa !105
  %427 = load i8, ptr %30, align 1, !tbaa !105, !range !103, !noalias !106, !noundef !104
  %428 = icmp eq i8 %427, %426
  br i1 %428, label %429, label %430

429:                                              ; preds = %419
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %29)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %434

430:                                              ; preds = %419
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %29, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %434

_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %429, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %431 = load i8, ptr %29, align 8, !tbaa !76, !range !103, !noundef !104
  %432 = trunc nuw i8 %431 to i1
  br i1 %432, label %.critedge101, label %436

433:                                              ; preds = %_ZN7testing7MessageD2Ev.exit195, %357
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %_ZN7testing7MessageD2Ev.exit195 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %547

434:                                              ; preds = %430, %429
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %509

436:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %437 unwind label %456

437:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %438 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !93
  %.not.i.i204 = icmp eq ptr %439, null
  br i1 %.not.i.i204, label %_ZNK7testing15AssertionResult15failure_messageEv.exit205, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr %439, align 8, !tbaa !87
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit205

_ZNK7testing15AssertionResult15failure_messageEv.exit205: ; preds = %440, %437
  %442 = phi ptr [ %441, %440 ], [ @.str.23, %437 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 60, ptr noundef %442)
          to label %443 unwind label %458

443:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit205
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %444 unwind label %460

444:                                              ; preds = %443
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %445 = load ptr, ptr %32, align 8, !tbaa !91
  %.not.i.i206 = icmp eq ptr %445, null
  br i1 %.not.i.i206, label %_ZN7testing7MessageD2Ev.exit208, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207: ; preds = %444
  %446 = load ptr, ptr %445, align 8, !tbaa !9
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(128) %445) #23
  br label %_ZN7testing7MessageD2Ev.exit208

_ZN7testing7MessageD2Ev.exit208:                  ; preds = %444, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %449 = load ptr, ptr %438, align 8, !tbaa !93
  %.not.i.i209 = icmp eq ptr %449, null
  br i1 %.not.i.i209, label %_ZN7testing15AssertionResultD2Ev.exit213, label %450

450:                                              ; preds = %_ZN7testing7MessageD2Ev.exit208
  %451 = load ptr, ptr %449, align 8, !tbaa !87
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210: ; preds = %450
  %454 = load i64, ptr %452, align 8, !tbaa !66
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %455) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211: ; preds = %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210
  call void @_ZdlPvm(ptr noundef nonnull %449, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit213

_ZN7testing15AssertionResultD2Ev.exit213:         ; preds = %_ZN7testing7MessageD2Ev.exit208, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %545

456:                                              ; preds = %436
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit216

458:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit205
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %462

460:                                              ; preds = %443
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  br label %462

462:                                              ; preds = %460, %458
  %.pn76 = phi { ptr, i32 } [ %461, %460 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %463 = load ptr, ptr %32, align 8, !tbaa !91
  %.not.i.i214 = icmp eq ptr %463, null
  br i1 %.not.i.i214, label %_ZN7testing7MessageD2Ev.exit216, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215: ; preds = %462
  %464 = load ptr, ptr %463, align 8, !tbaa !9
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(128) %463) #23
  br label %_ZN7testing7MessageD2Ev.exit216

_ZN7testing7MessageD2Ev.exit216:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215, %462, %456
  %.pn76.pn = phi { ptr, i32 } [ %457, %456 ], [ %.pn76, %462 ], [ %.pn76, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %509

.critedge101:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %467 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !93
  %.not.i.i217 = icmp eq ptr %468, null
  br i1 %.not.i.i217, label %475, label %469

469:                                              ; preds = %.critedge101
  %470 = load ptr, ptr %468, align 8, !tbaa !87
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218: ; preds = %469
  %473 = load i64, ptr %471, align 8, !tbaa !66
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %474) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219: ; preds = %469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef 32) #25
  br label %475

475:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219, %.critedge101
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %476 = load atomic i8, ptr @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance acquire, align 8
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %478, label %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit.i.i, !prof !95

478:                                              ; preds = %475
  %479 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #23
  %.not.i.i.i222 = icmp eq i32 %479, 0
  br i1 %.not.i.i.i222, label %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit.i.i, label %480

480:                                              ; preds = %478
  call void @_ZN4entt9type_infoC2IdEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #23
  %481 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit.i.i

_ZN4entt7type_idIdEERKNS_9type_infoEv.exit.i.i:   ; preds = %480, %478, %475
  %482 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %483 = load ptr, ptr %482, align 8, !tbaa !67
  %484 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %485 = load i8, ptr %484, align 8, !tbaa !96
  %486 = icmp eq i8 %485, 2
  br i1 %486, label %487, label %491

487:                                              ; preds = %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit.i.i
  %488 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %489 = load ptr, ptr %488, align 8, !tbaa !97
  %490 = invoke noundef ptr %489(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef null)
          to label %496 unwind label %493

491:                                              ; preds = %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit.i.i
  %492 = load ptr, ptr %7, align 8, !tbaa !66
  br label %496

493:                                              ; preds = %487
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #24
  unreachable

496:                                              ; preds = %487, %491
  %497 = phi ptr [ %492, %491 ], [ %490, %487 ]
  %498 = call noundef ptr @_ZN4entt8internal8try_castERKNS0_12meta_contextERKNS0_14meta_type_nodeERKNS_9type_infoEPKv(ptr noundef nonnull align 8 dereferenceable(56) %483, ptr noundef nonnull align 8 dereferenceable(136) %279, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance, ptr noundef %497) #23
  %499 = load double, ptr %498, align 8, !tbaa !111
  store double %499, ptr %35, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %500 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4entt8meta_any8try_castI5clazzEEPT_v(ptr noundef nonnull align 8 dereferenceable(192) %3)
  %501 = load i32, ptr %500, align 4, !tbaa !4
  %502 = sitofp i32 %501 to double
  %503 = fmul nnan double %502, 2.000000e+00
  store double %503, ptr %36, align 8, !tbaa !111
  %504 = fcmp oeq double %499, %503
  br i1 %504, label %505, label %506

505:                                              ; preds = %496
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34)
          to label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %510

506:                                              ; preds = %496
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %510

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %505, %506
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %507 = load i8, ptr %34, align 8, !tbaa !76, !range !103, !noundef !104
  %508 = trunc nuw i8 %507 to i1
  br i1 %508, label %536, label %512

509:                                              ; preds = %_ZN7testing7MessageD2Ev.exit216, %434
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %_ZN7testing7MessageD2Ev.exit216 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %547

510:                                              ; preds = %506, %505
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %546

512:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %513 unwind label %525

513:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %514 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !93
  %.not.i.i225 = icmp eq ptr %515, null
  br i1 %.not.i.i225, label %_ZNK7testing15AssertionResult15failure_messageEv.exit226, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr %515, align 8, !tbaa !87
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit226

_ZNK7testing15AssertionResult15failure_messageEv.exit226: ; preds = %516, %513
  %518 = phi ptr [ %517, %516 ], [ @.str.23, %513 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %518)
          to label %519 unwind label %527

519:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit226
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %520 unwind label %529

520:                                              ; preds = %519
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %521 = load ptr, ptr %37, align 8, !tbaa !91
  %.not.i.i227 = icmp eq ptr %521, null
  br i1 %.not.i.i227, label %_ZN7testing7MessageD2Ev.exit229, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228: ; preds = %520
  %522 = load ptr, ptr %521, align 8, !tbaa !9
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(128) %521) #23
  br label %_ZN7testing7MessageD2Ev.exit229

_ZN7testing7MessageD2Ev.exit229:                  ; preds = %520, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %536

525:                                              ; preds = %512
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit232

527:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit226
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %531

529:                                              ; preds = %519
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #23
  br label %531

531:                                              ; preds = %529, %527
  %.pn82 = phi { ptr, i32 } [ %530, %529 ], [ %528, %527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %532 = load ptr, ptr %37, align 8, !tbaa !91
  %.not.i.i230 = icmp eq ptr %532, null
  br i1 %.not.i.i230, label %_ZN7testing7MessageD2Ev.exit232, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231: ; preds = %531
  %533 = load ptr, ptr %532, align 8, !tbaa !9
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(128) %532) #23
  br label %_ZN7testing7MessageD2Ev.exit232

_ZN7testing7MessageD2Ev.exit232:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231, %531, %525
  %.pn82.pn = phi { ptr, i32 } [ %526, %525 ], [ %.pn82, %531 ], [ %.pn82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  br label %546

536:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit229
  %537 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !93
  %.not.i.i233 = icmp eq ptr %538, null
  br i1 %.not.i.i233, label %_ZN7testing15AssertionResultD2Ev.exit237, label %539

539:                                              ; preds = %536
  %540 = load ptr, ptr %538, align 8, !tbaa !87
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i234: ; preds = %539
  %543 = load i64, ptr %541, align 8, !tbaa !66
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %544) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235: ; preds = %539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i234
  call void @_ZdlPvm(ptr noundef nonnull %538, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit237

_ZN7testing15AssertionResultD2Ev.exit237:         ; preds = %536, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %545

545:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit213, %_ZN7testing15AssertionResultD2Ev.exit192, %_ZN7testing15AssertionResultD2Ev.exit170, %_ZN7testing15AssertionResultD2Ev.exit148, %_ZN7testing15AssertionResultD2Ev.exit126, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit237
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

546:                                              ; preds = %_ZN7testing7MessageD2Ev.exit232, %510
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %_ZN7testing7MessageD2Ev.exit232 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %547

547:                                              ; preds = %546, %509, %433, %_ZN7testing7MessageD2Ev.exit176, %_ZN7testing7MessageD2Ev.exit154, %_ZN7testing7MessageD2Ev.exit132, %191
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn, %546 ], [ %.pn76.pn.pn, %509 ], [ %.pn70.pn.pn, %433 ], [ %.pn64.pn.pn, %_ZN7testing7MessageD2Ev.exit176 ], [ %.pn60.pn.pn, %_ZN7testing7MessageD2Ev.exit154 ], [ %.pn56.pn.pn, %_ZN7testing7MessageD2Ev.exit132 ], [ %.pn.pn.pn.pn, %191 ]
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %7) #23
  br label %548

548:                                              ; preds = %547, %141
  %.pn82.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn, %547 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %6) #23
  br label %549

549:                                              ; preds = %548, %139
  %.pn82.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn, %548 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #23
  br label %550

550:                                              ; preds = %549, %137
  %.pn82.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn.pn, %549 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #23
  br label %551

551:                                              ; preds = %550, %135
  %.pn82.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn.pn.pn, %550 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn82.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !73
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !73
  %34 = load ptr, ptr %26, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %37 = load ptr, ptr %26, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !75

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4entt8meta_any10allow_castIiEES0_v(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.139, align 8
  %4 = alloca %"struct.entt::internal::meta_type_node", align 8
  %5 = alloca %"class.entt::meta_type", align 8
  %6 = alloca %"struct.entt::internal::meta_type_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load ptr, ptr %7, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 96, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !34
  store i32 %12, ptr %10, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr %15, ptr %13, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  store ptr %18, ptr %16, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !74
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !74
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i: ; preds = %25, %22, %2
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  store ptr %29, ptr %27, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  store ptr %32, ptr %30, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeC2ERKS1_.exit, label %33

33:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i4.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i4.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4, !tbaa !74
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4, !tbaa !74
  br label %_ZN4entt8internal14meta_type_nodeC2ERKS1_.exit

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %27, align 8, !tbaa !40
  %.pre20 = load ptr, ptr %30, align 8, !tbaa !39
  br label %_ZN4entt8internal14meta_type_nodeC2ERKS1_.exit

_ZN4entt8internal14meta_type_nodeC2ERKS1_.exit:   ; preds = %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, %36, %39
  %41 = phi ptr [ null, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i ], [ %32, %36 ], [ %.pre20, %39 ]
  %42 = phi ptr [ %29, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i ], [ %29, %36 ], [ %.pre, %39 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(136) %6, i64 96, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %44 = load i32, ptr %10, align 8, !tbaa !34
  store i32 %44, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %46 = load ptr, ptr %13, align 8, !tbaa !38
  store ptr %46, ptr %45, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %48 = load ptr, ptr %16, align 8, !tbaa !39
  store ptr null, ptr %16, align 8, !tbaa !39
  store ptr %48, ptr %47, align 8, !tbaa !39
  store ptr null, ptr %13, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %42, ptr %49, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr null, ptr %30, align 8, !tbaa !39
  store ptr %41, ptr %50, align 8, !tbaa !39
  store ptr null, ptr %27, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %9, ptr %51, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = load ptr, ptr %7, align 8, !tbaa !67, !noalias !113
  %53 = load ptr, ptr %5, align 8, !tbaa !116, !noalias !113
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %54, label %_ZNK4entt9meta_type4infoEv.exit.i

54:                                               ; preds = %_ZN4entt8internal14meta_type_nodeC2ERKS1_.exit
  %55 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !113
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %_ZNK4entt9meta_type4infoEv.exit.i, !prof !95

57:                                               ; preds = %54
  %58 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #23, !noalias !113
  %.not.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i, label %_ZNK4entt9meta_type4infoEv.exit.i, label %59

59:                                               ; preds = %57
  call void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #23, !noalias !113
  %60 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance), !noalias !113
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #23, !noalias !113
  br label %_ZNK4entt9meta_type4infoEv.exit.i

_ZNK4entt9meta_type4infoEv.exit.i:                ; preds = %59, %57, %54, %_ZN4entt8internal14meta_type_nodeC2ERKS1_.exit
  %61 = phi ptr [ %53, %_ZN4entt8internal14meta_type_nodeC2ERKS1_.exit ], [ @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, %54 ], [ @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, %57 ], [ @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !117, !noalias !113
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load i8, ptr %64, align 8, !tbaa !96, !noalias !113
  %66 = icmp eq i8 %65, 2
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZNK4entt9meta_type4infoEv.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !97, !noalias !113
  %70 = invoke noundef ptr %69(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef null)
          to label %_ZNK4entt9basic_anyILm16ELm8EE4dataEv.exit.i unwind label %73, !noalias !113

71:                                               ; preds = %_ZNK4entt9meta_type4infoEv.exit.i
  %72 = load ptr, ptr %1, align 8, !tbaa !66, !noalias !113
  br label %_ZNK4entt9basic_anyILm16ELm8EE4dataEv.exit.i

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #24, !noalias !113
  unreachable

_ZNK4entt9basic_anyILm16ELm8EE4dataEv.exit.i:     ; preds = %71, %67
  %76 = phi ptr [ %72, %71 ], [ %70, %67 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %78 = and i32 %63, 68
  %79 = icmp ne i32 %78, 0
  store ptr %1, ptr %3, align 8, !tbaa !118, !noalias !113
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %80, align 8, !tbaa !122, !noalias !113
  invoke void @_ZN4entt8internal11try_convertIZNKS_8meta_any10allow_castERKNS_9meta_typeEEUlPKvDpOT_E_EEDaRKNS0_12meta_contextERKNS0_14meta_type_nodeERKNS_9type_infoEbS7_T_(ptr dead_on_unwind writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(136) %77, ptr noundef nonnull align 8 dereferenceable(24) %61, i1 noundef zeroext %79, ptr noundef %76, ptr noundef nonnull byval(%class.anon.139) align 8 %3)
          to label %81 unwind label %214

81:                                               ; preds = %_ZNK4entt9basic_anyILm16ELm8EE4dataEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %82 = load ptr, ptr %50, align 8, !tbaa !39
  %.not.i.i.i.i2 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i2, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %96

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4, !tbaa !73
  %90 = load ptr, ptr %82, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  %93 = load ptr, ptr %82, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

96:                                               ; preds = %83
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i3 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i3, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %87, -1
  store i32 %99, ptr %84, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %100, %98
  %.0.i.i.i.i.i.i = phi i32 [ %87, %98 ], [ %101, %100 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %102, label %103, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !75

103:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %88, %81
  %104 = load ptr, ptr %47, align 8, !tbaa !39
  %.not.i.i.i1.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i1.i.i, label %_ZN4entt9meta_typeD2Ev.exit, label %105

105:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load atomic i64, ptr %106 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %118

110:                                              ; preds = %105
  store i32 0, ptr %106, align 8, !tbaa !71
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 0, ptr %111, align 4, !tbaa !73
  %112 = load ptr, ptr %104, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #23
  %115 = load ptr, ptr %104, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %104) #23
  br label %_ZN4entt9meta_typeD2Ev.exit

118:                                              ; preds = %105
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i4 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i.i.i4, label %122, label %120

120:                                              ; preds = %118
  %121 = add nsw i32 %109, -1
  store i32 %121, ptr %106, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

122:                                              ; preds = %118
  %123 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %122, %120
  %.0.i.i.i.i.i.i.i = phi i32 [ %109, %120 ], [ %123, %122 ]
  %124 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %124, label %125, label %_ZN4entt9meta_typeD2Ev.exit, !prof !75

125:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #23
  br label %_ZN4entt9meta_typeD2Ev.exit

_ZN4entt9meta_typeD2Ev.exit:                      ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %125
  %126 = load ptr, ptr %30, align 8, !tbaa !39
  %.not.i.i.i5 = icmp eq ptr %126, null
  br i1 %.not.i.i.i5, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %127

127:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load atomic i64, ptr %128 acquire, align 8
  %130 = icmp eq i64 %129, 4294967297
  %131 = trunc i64 %129 to i32
  br i1 %130, label %132, label %140

132:                                              ; preds = %127
  store i32 0, ptr %128, align 8, !tbaa !71
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 0, ptr %133, align 4, !tbaa !73
  %134 = load ptr, ptr %126, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #23
  %137 = load ptr, ptr %126, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %126) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

140:                                              ; preds = %127
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i6 = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i6, label %144, label %142

142:                                              ; preds = %140
  %143 = add nsw i32 %131, -1
  store i32 %143, ptr %128, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

144:                                              ; preds = %140
  %145 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %144, %142
  %.0.i.i.i.i.i = phi i32 [ %131, %142 ], [ %145, %144 ]
  %146 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %146, label %147, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !75

147:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %132, %_ZN4entt9meta_typeD2Ev.exit
  %148 = load ptr, ptr %16, align 8, !tbaa !39
  %.not.i.i.i1.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %149

149:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load atomic i64, ptr %150 acquire, align 8
  %152 = icmp eq i64 %151, 4294967297
  %153 = trunc i64 %151 to i32
  br i1 %152, label %154, label %162

154:                                              ; preds = %149
  store i32 0, ptr %150, align 8, !tbaa !71
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 0, ptr %155, align 4, !tbaa !73
  %156 = load ptr, ptr %148, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %148) #23
  %159 = load ptr, ptr %148, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %148) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

162:                                              ; preds = %149
  %163 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i7 = icmp eq i8 %163, 0
  br i1 %.not.i.i.i.i.i7, label %166, label %164

164:                                              ; preds = %162
  %165 = add nsw i32 %153, -1
  store i32 %165, ptr %150, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8

166:                                              ; preds = %162
  %167 = atomicrmw volatile add ptr %150, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8: ; preds = %166, %164
  %.0.i.i.i.i.i.i9 = phi i32 [ %153, %164 ], [ %167, %166 ]
  %168 = icmp eq i32 %.0.i.i.i.i.i.i9, 1
  br i1 %168, label %169, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !75

169:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %154, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %170 = load ptr, ptr %31, align 8, !tbaa !39
  %.not.i.i.i10 = icmp eq ptr %170, null
  br i1 %.not.i.i.i10, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i14, label %171

171:                                              ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load atomic i64, ptr %172 acquire, align 8
  %174 = icmp eq i64 %173, 4294967297
  %175 = trunc i64 %173 to i32
  br i1 %174, label %176, label %184

176:                                              ; preds = %171
  store i32 0, ptr %172, align 8, !tbaa !71
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 0, ptr %177, align 4, !tbaa !73
  %178 = load ptr, ptr %170, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %170) #23
  %181 = load ptr, ptr %170, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %170) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i14

184:                                              ; preds = %171
  %185 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i11 = icmp eq i8 %185, 0
  br i1 %.not.i.i.i.i11, label %188, label %186

186:                                              ; preds = %184
  %187 = add nsw i32 %175, -1
  store i32 %187, ptr %172, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12

188:                                              ; preds = %184
  %189 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12: ; preds = %188, %186
  %.0.i.i.i.i.i13 = phi i32 [ %175, %186 ], [ %189, %188 ]
  %190 = icmp eq i32 %.0.i.i.i.i.i13, 1
  br i1 %190, label %191, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i14, !prof !75

191:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i14

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i14: ; preds = %191, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12, %176, %_ZN4entt8internal14meta_type_nodeD2Ev.exit
  %192 = load ptr, ptr %17, align 8, !tbaa !39
  %.not.i.i.i1.i15 = icmp eq ptr %192, null
  br i1 %.not.i.i.i1.i15, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit19, label %193

193:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i14
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load atomic i64, ptr %194 acquire, align 8
  %196 = icmp eq i64 %195, 4294967297
  %197 = trunc i64 %195 to i32
  br i1 %196, label %198, label %206

198:                                              ; preds = %193
  store i32 0, ptr %194, align 8, !tbaa !71
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store i32 0, ptr %199, align 4, !tbaa !73
  %200 = load ptr, ptr %192, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %192) #23
  %203 = load ptr, ptr %192, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %192) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit19

206:                                              ; preds = %193
  %207 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i16 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i.i16, label %210, label %208

208:                                              ; preds = %206
  %209 = add nsw i32 %197, -1
  store i32 %209, ptr %194, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17

210:                                              ; preds = %206
  %211 = atomicrmw volatile add ptr %194, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17: ; preds = %210, %208
  %.0.i.i.i.i.i.i18 = phi i32 [ %197, %208 ], [ %211, %210 ]
  %212 = icmp eq i32 %.0.i.i.i.i.i.i18, 1
  br i1 %212, label %213, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit19, !prof !75

213:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %192) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit19

_ZN4entt8internal14meta_type_nodeD2Ev.exit19:     ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i14, %198, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

214:                                              ; preds = %_ZNK4entt9basic_anyILm16ELm8EE4dataEv.exit.i
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #23
  call void @_ZN4entt8internal14meta_type_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4entt8internal14meta_type_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %215
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4entt8meta_any10allow_castIbEES0_v(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.139, align 8
  %4 = alloca %"struct.entt::internal::meta_type_node", align 8
  %5 = alloca %"class.entt::meta_type", align 8
  %6 = alloca %"struct.entt::internal::meta_type_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  call void @_ZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load ptr, ptr %7, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 96, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !34
  store i32 %12, ptr %10, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr %15, ptr %13, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  store ptr %18, ptr %16, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !74
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !74
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i: ; preds = %25, %22, %2
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  store ptr %29, ptr %27, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  store ptr %32, ptr %30, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeC2ERKS1_.exit, label %33

33:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i4.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i4.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4, !tbaa !74
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4, !tbaa !74
  br label %_ZN4entt8internal14meta_type_nodeC2ERKS1_.exit

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %27, align 8, !tbaa !40
  %.pre20 = load ptr, ptr %30, align 8, !tbaa !39
  br label %_ZN4entt8internal14meta_type_nodeC2ERKS1_.exit

_ZN4entt8internal14meta_type_nodeC2ERKS1_.exit:   ; preds = %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, %36, %39
  %41 = phi ptr [ null, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i ], [ %32, %36 ], [ %.pre20, %39 ]
  %42 = phi ptr [ %29, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i ], [ %29, %36 ], [ %.pre, %39 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(136) %6, i64 96, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %44 = load i32, ptr %10, align 8, !tbaa !34
  store i32 %44, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %46 = load ptr, ptr %13, align 8, !tbaa !38
  store ptr %46, ptr %45, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %48 = load ptr, ptr %16, align 8, !tbaa !39
  store ptr null, ptr %16, align 8, !tbaa !39
  store ptr %48, ptr %47, align 8, !tbaa !39
  store ptr null, ptr %13, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %42, ptr %49, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr null, ptr %30, align 8, !tbaa !39
  store ptr %41, ptr %50, align 8, !tbaa !39
  store ptr null, ptr %27, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %9, ptr %51, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = load ptr, ptr %7, align 8, !tbaa !67, !noalias !123
  %53 = load ptr, ptr %5, align 8, !tbaa !116, !noalias !123
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %54, label %_ZNK4entt9meta_type4infoEv.exit.i

54:                                               ; preds = %_ZN4entt8internal14meta_type_nodeC2ERKS1_.exit
  %55 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !123
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %_ZNK4entt9meta_type4infoEv.exit.i, !prof !95

57:                                               ; preds = %54
  %58 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #23, !noalias !123
  %.not.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i, label %_ZNK4entt9meta_type4infoEv.exit.i, label %59

59:                                               ; preds = %57
  call void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #23, !noalias !123
  %60 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance), !noalias !123
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #23, !noalias !123
  br label %_ZNK4entt9meta_type4infoEv.exit.i

_ZNK4entt9meta_type4infoEv.exit.i:                ; preds = %59, %57, %54, %_ZN4entt8internal14meta_type_nodeC2ERKS1_.exit
  %61 = phi ptr [ %53, %_ZN4entt8internal14meta_type_nodeC2ERKS1_.exit ], [ @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, %54 ], [ @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, %57 ], [ @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !117, !noalias !123
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load i8, ptr %64, align 8, !tbaa !96, !noalias !123
  %66 = icmp eq i8 %65, 2
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZNK4entt9meta_type4infoEv.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !97, !noalias !123
  %70 = invoke noundef ptr %69(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef null)
          to label %_ZNK4entt9basic_anyILm16ELm8EE4dataEv.exit.i unwind label %73, !noalias !123

71:                                               ; preds = %_ZNK4entt9meta_type4infoEv.exit.i
  %72 = load ptr, ptr %1, align 8, !tbaa !66, !noalias !123
  br label %_ZNK4entt9basic_anyILm16ELm8EE4dataEv.exit.i

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #24, !noalias !123
  unreachable

_ZNK4entt9basic_anyILm16ELm8EE4dataEv.exit.i:     ; preds = %71, %67
  %76 = phi ptr [ %72, %71 ], [ %70, %67 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %78 = and i32 %63, 68
  %79 = icmp ne i32 %78, 0
  store ptr %1, ptr %3, align 8, !tbaa !118, !noalias !123
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %80, align 8, !tbaa !122, !noalias !123
  invoke void @_ZN4entt8internal11try_convertIZNKS_8meta_any10allow_castERKNS_9meta_typeEEUlPKvDpOT_E_EEDaRKNS0_12meta_contextERKNS0_14meta_type_nodeERKNS_9type_infoEbS7_T_(ptr dead_on_unwind writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(136) %77, ptr noundef nonnull align 8 dereferenceable(24) %61, i1 noundef zeroext %79, ptr noundef %76, ptr noundef nonnull byval(%class.anon.139) align 8 %3)
          to label %81 unwind label %214

81:                                               ; preds = %_ZNK4entt9basic_anyILm16ELm8EE4dataEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %82 = load ptr, ptr %50, align 8, !tbaa !39
  %.not.i.i.i.i2 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i2, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %96

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4, !tbaa !73
  %90 = load ptr, ptr %82, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  %93 = load ptr, ptr %82, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

96:                                               ; preds = %83
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i3 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i3, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %87, -1
  store i32 %99, ptr %84, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %100, %98
  %.0.i.i.i.i.i.i = phi i32 [ %87, %98 ], [ %101, %100 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %102, label %103, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !75

103:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %88, %81
  %104 = load ptr, ptr %47, align 8, !tbaa !39
  %.not.i.i.i1.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i1.i.i, label %_ZN4entt9meta_typeD2Ev.exit, label %105

105:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load atomic i64, ptr %106 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %118

110:                                              ; preds = %105
  store i32 0, ptr %106, align 8, !tbaa !71
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 0, ptr %111, align 4, !tbaa !73
  %112 = load ptr, ptr %104, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #23
  %115 = load ptr, ptr %104, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %104) #23
  br label %_ZN4entt9meta_typeD2Ev.exit

118:                                              ; preds = %105
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i4 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i.i.i4, label %122, label %120

120:                                              ; preds = %118
  %121 = add nsw i32 %109, -1
  store i32 %121, ptr %106, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

122:                                              ; preds = %118
  %123 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %122, %120
  %.0.i.i.i.i.i.i.i = phi i32 [ %109, %120 ], [ %123, %122 ]
  %124 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %124, label %125, label %_ZN4entt9meta_typeD2Ev.exit, !prof !75

125:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #23
  br label %_ZN4entt9meta_typeD2Ev.exit

_ZN4entt9meta_typeD2Ev.exit:                      ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %125
  %126 = load ptr, ptr %30, align 8, !tbaa !39
  %.not.i.i.i5 = icmp eq ptr %126, null
  br i1 %.not.i.i.i5, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %127

127:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load atomic i64, ptr %128 acquire, align 8
  %130 = icmp eq i64 %129, 4294967297
  %131 = trunc i64 %129 to i32
  br i1 %130, label %132, label %140

132:                                              ; preds = %127
  store i32 0, ptr %128, align 8, !tbaa !71
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 0, ptr %133, align 4, !tbaa !73
  %134 = load ptr, ptr %126, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #23
  %137 = load ptr, ptr %126, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %126) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

140:                                              ; preds = %127
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i6 = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i6, label %144, label %142

142:                                              ; preds = %140
  %143 = add nsw i32 %131, -1
  store i32 %143, ptr %128, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

144:                                              ; preds = %140
  %145 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %144, %142
  %.0.i.i.i.i.i = phi i32 [ %131, %142 ], [ %145, %144 ]
  %146 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %146, label %147, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !75

147:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %132, %_ZN4entt9meta_typeD2Ev.exit
  %148 = load ptr, ptr %16, align 8, !tbaa !39
  %.not.i.i.i1.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %149

149:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load atomic i64, ptr %150 acquire, align 8
  %152 = icmp eq i64 %151, 4294967297
  %153 = trunc i64 %151 to i32
  br i1 %152, label %154, label %162

154:                                              ; preds = %149
  store i32 0, ptr %150, align 8, !tbaa !71
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 0, ptr %155, align 4, !tbaa !73
  %156 = load ptr, ptr %148, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %148) #23
  %159 = load ptr, ptr %148, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %148) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

162:                                              ; preds = %149
  %163 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i7 = icmp eq i8 %163, 0
  br i1 %.not.i.i.i.i.i7, label %166, label %164

164:                                              ; preds = %162
  %165 = add nsw i32 %153, -1
  store i32 %165, ptr %150, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8

166:                                              ; preds = %162
  %167 = atomicrmw volatile add ptr %150, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8: ; preds = %166, %164
  %.0.i.i.i.i.i.i9 = phi i32 [ %153, %164 ], [ %167, %166 ]
  %168 = icmp eq i32 %.0.i.i.i.i.i.i9, 1
  br i1 %168, label %169, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !75

169:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %154, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %170 = load ptr, ptr %31, align 8, !tbaa !39
  %.not.i.i.i10 = icmp eq ptr %170, null
  br i1 %.not.i.i.i10, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i14, label %171

171:                                              ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load atomic i64, ptr %172 acquire, align 8
  %174 = icmp eq i64 %173, 4294967297
  %175 = trunc i64 %173 to i32
  br i1 %174, label %176, label %184

176:                                              ; preds = %171
  store i32 0, ptr %172, align 8, !tbaa !71
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 0, ptr %177, align 4, !tbaa !73
  %178 = load ptr, ptr %170, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %170) #23
  %181 = load ptr, ptr %170, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %170) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i14

184:                                              ; preds = %171
  %185 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i11 = icmp eq i8 %185, 0
  br i1 %.not.i.i.i.i11, label %188, label %186

186:                                              ; preds = %184
  %187 = add nsw i32 %175, -1
  store i32 %187, ptr %172, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12

188:                                              ; preds = %184
  %189 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12: ; preds = %188, %186
  %.0.i.i.i.i.i13 = phi i32 [ %175, %186 ], [ %189, %188 ]
  %190 = icmp eq i32 %.0.i.i.i.i.i13, 1
  br i1 %190, label %191, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i14, !prof !75

191:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i14

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i14: ; preds = %191, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12, %176, %_ZN4entt8internal14meta_type_nodeD2Ev.exit
  %192 = load ptr, ptr %17, align 8, !tbaa !39
  %.not.i.i.i1.i15 = icmp eq ptr %192, null
  br i1 %.not.i.i.i1.i15, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit19, label %193

193:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i14
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load atomic i64, ptr %194 acquire, align 8
  %196 = icmp eq i64 %195, 4294967297
  %197 = trunc i64 %195 to i32
  br i1 %196, label %198, label %206

198:                                              ; preds = %193
  store i32 0, ptr %194, align 8, !tbaa !71
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store i32 0, ptr %199, align 4, !tbaa !73
  %200 = load ptr, ptr %192, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %192) #23
  %203 = load ptr, ptr %192, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %192) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit19

206:                                              ; preds = %193
  %207 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i16 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i.i16, label %210, label %208

208:                                              ; preds = %206
  %209 = add nsw i32 %197, -1
  store i32 %209, ptr %194, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17

210:                                              ; preds = %206
  %211 = atomicrmw volatile add ptr %194, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17: ; preds = %210, %208
  %.0.i.i.i.i.i.i18 = phi i32 [ %197, %208 ], [ %211, %210 ]
  %212 = icmp eq i32 %.0.i.i.i.i.i.i18, 1
  br i1 %212, label %213, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit19, !prof !75

213:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %192) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit19

_ZN4entt8internal14meta_type_nodeD2Ev.exit19:     ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i14, %198, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

214:                                              ; preds = %_ZNK4entt9basic_anyILm16ELm8EE4dataEv.exit.i
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #23
  call void @_ZN4entt8internal14meta_type_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4entt8internal14meta_type_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %215
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4entt8meta_any10allow_castIdEES0_v(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.139, align 8
  %4 = alloca %"struct.entt::internal::meta_type_node", align 8
  %5 = alloca %"class.entt::meta_type", align 8
  %6 = alloca %"struct.entt::internal::meta_type_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  call void @_ZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load ptr, ptr %7, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 96, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !34
  store i32 %12, ptr %10, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr %15, ptr %13, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  store ptr %18, ptr %16, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !74
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !74
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i: ; preds = %25, %22, %2
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  store ptr %29, ptr %27, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  store ptr %32, ptr %30, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeC2ERKS1_.exit, label %33

33:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i4.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i4.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4, !tbaa !74
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4, !tbaa !74
  br label %_ZN4entt8internal14meta_type_nodeC2ERKS1_.exit

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %27, align 8, !tbaa !40
  %.pre20 = load ptr, ptr %30, align 8, !tbaa !39
  br label %_ZN4entt8internal14meta_type_nodeC2ERKS1_.exit

_ZN4entt8internal14meta_type_nodeC2ERKS1_.exit:   ; preds = %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, %36, %39
  %41 = phi ptr [ null, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i ], [ %32, %36 ], [ %.pre20, %39 ]
  %42 = phi ptr [ %29, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i ], [ %29, %36 ], [ %.pre, %39 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(136) %6, i64 96, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %44 = load i32, ptr %10, align 8, !tbaa !34
  store i32 %44, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %46 = load ptr, ptr %13, align 8, !tbaa !38
  store ptr %46, ptr %45, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %48 = load ptr, ptr %16, align 8, !tbaa !39
  store ptr null, ptr %16, align 8, !tbaa !39
  store ptr %48, ptr %47, align 8, !tbaa !39
  store ptr null, ptr %13, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %42, ptr %49, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr null, ptr %30, align 8, !tbaa !39
  store ptr %41, ptr %50, align 8, !tbaa !39
  store ptr null, ptr %27, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %9, ptr %51, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = load ptr, ptr %7, align 8, !tbaa !67, !noalias !126
  %53 = load ptr, ptr %5, align 8, !tbaa !116, !noalias !126
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %54, label %_ZNK4entt9meta_type4infoEv.exit.i

54:                                               ; preds = %_ZN4entt8internal14meta_type_nodeC2ERKS1_.exit
  %55 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !126
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %_ZNK4entt9meta_type4infoEv.exit.i, !prof !95

57:                                               ; preds = %54
  %58 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #23, !noalias !126
  %.not.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i, label %_ZNK4entt9meta_type4infoEv.exit.i, label %59

59:                                               ; preds = %57
  call void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #23, !noalias !126
  %60 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance), !noalias !126
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #23, !noalias !126
  br label %_ZNK4entt9meta_type4infoEv.exit.i

_ZNK4entt9meta_type4infoEv.exit.i:                ; preds = %59, %57, %54, %_ZN4entt8internal14meta_type_nodeC2ERKS1_.exit
  %61 = phi ptr [ %53, %_ZN4entt8internal14meta_type_nodeC2ERKS1_.exit ], [ @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, %54 ], [ @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, %57 ], [ @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !117, !noalias !126
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load i8, ptr %64, align 8, !tbaa !96, !noalias !126
  %66 = icmp eq i8 %65, 2
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZNK4entt9meta_type4infoEv.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !97, !noalias !126
  %70 = invoke noundef ptr %69(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef null)
          to label %_ZNK4entt9basic_anyILm16ELm8EE4dataEv.exit.i unwind label %73, !noalias !126

71:                                               ; preds = %_ZNK4entt9meta_type4infoEv.exit.i
  %72 = load ptr, ptr %1, align 8, !tbaa !66, !noalias !126
  br label %_ZNK4entt9basic_anyILm16ELm8EE4dataEv.exit.i

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #24, !noalias !126
  unreachable

_ZNK4entt9basic_anyILm16ELm8EE4dataEv.exit.i:     ; preds = %71, %67
  %76 = phi ptr [ %72, %71 ], [ %70, %67 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %78 = and i32 %63, 68
  %79 = icmp ne i32 %78, 0
  store ptr %1, ptr %3, align 8, !tbaa !118, !noalias !126
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %80, align 8, !tbaa !122, !noalias !126
  invoke void @_ZN4entt8internal11try_convertIZNKS_8meta_any10allow_castERKNS_9meta_typeEEUlPKvDpOT_E_EEDaRKNS0_12meta_contextERKNS0_14meta_type_nodeERKNS_9type_infoEbS7_T_(ptr dead_on_unwind writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(136) %77, ptr noundef nonnull align 8 dereferenceable(24) %61, i1 noundef zeroext %79, ptr noundef %76, ptr noundef nonnull byval(%class.anon.139) align 8 %3)
          to label %81 unwind label %214

81:                                               ; preds = %_ZNK4entt9basic_anyILm16ELm8EE4dataEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %82 = load ptr, ptr %50, align 8, !tbaa !39
  %.not.i.i.i.i2 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i2, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %96

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4, !tbaa !73
  %90 = load ptr, ptr %82, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  %93 = load ptr, ptr %82, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

96:                                               ; preds = %83
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i3 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i3, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %87, -1
  store i32 %99, ptr %84, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %100, %98
  %.0.i.i.i.i.i.i = phi i32 [ %87, %98 ], [ %101, %100 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %102, label %103, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !75

103:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %88, %81
  %104 = load ptr, ptr %47, align 8, !tbaa !39
  %.not.i.i.i1.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i1.i.i, label %_ZN4entt9meta_typeD2Ev.exit, label %105

105:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load atomic i64, ptr %106 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %118

110:                                              ; preds = %105
  store i32 0, ptr %106, align 8, !tbaa !71
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 0, ptr %111, align 4, !tbaa !73
  %112 = load ptr, ptr %104, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #23
  %115 = load ptr, ptr %104, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %104) #23
  br label %_ZN4entt9meta_typeD2Ev.exit

118:                                              ; preds = %105
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i4 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i.i.i4, label %122, label %120

120:                                              ; preds = %118
  %121 = add nsw i32 %109, -1
  store i32 %121, ptr %106, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

122:                                              ; preds = %118
  %123 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %122, %120
  %.0.i.i.i.i.i.i.i = phi i32 [ %109, %120 ], [ %123, %122 ]
  %124 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %124, label %125, label %_ZN4entt9meta_typeD2Ev.exit, !prof !75

125:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #23
  br label %_ZN4entt9meta_typeD2Ev.exit

_ZN4entt9meta_typeD2Ev.exit:                      ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %125
  %126 = load ptr, ptr %30, align 8, !tbaa !39
  %.not.i.i.i5 = icmp eq ptr %126, null
  br i1 %.not.i.i.i5, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %127

127:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load atomic i64, ptr %128 acquire, align 8
  %130 = icmp eq i64 %129, 4294967297
  %131 = trunc i64 %129 to i32
  br i1 %130, label %132, label %140

132:                                              ; preds = %127
  store i32 0, ptr %128, align 8, !tbaa !71
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 0, ptr %133, align 4, !tbaa !73
  %134 = load ptr, ptr %126, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #23
  %137 = load ptr, ptr %126, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %126) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

140:                                              ; preds = %127
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i6 = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i6, label %144, label %142

142:                                              ; preds = %140
  %143 = add nsw i32 %131, -1
  store i32 %143, ptr %128, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

144:                                              ; preds = %140
  %145 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %144, %142
  %.0.i.i.i.i.i = phi i32 [ %131, %142 ], [ %145, %144 ]
  %146 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %146, label %147, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !75

147:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %132, %_ZN4entt9meta_typeD2Ev.exit
  %148 = load ptr, ptr %16, align 8, !tbaa !39
  %.not.i.i.i1.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %149

149:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load atomic i64, ptr %150 acquire, align 8
  %152 = icmp eq i64 %151, 4294967297
  %153 = trunc i64 %151 to i32
  br i1 %152, label %154, label %162

154:                                              ; preds = %149
  store i32 0, ptr %150, align 8, !tbaa !71
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 0, ptr %155, align 4, !tbaa !73
  %156 = load ptr, ptr %148, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %148) #23
  %159 = load ptr, ptr %148, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %148) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

162:                                              ; preds = %149
  %163 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i7 = icmp eq i8 %163, 0
  br i1 %.not.i.i.i.i.i7, label %166, label %164

164:                                              ; preds = %162
  %165 = add nsw i32 %153, -1
  store i32 %165, ptr %150, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8

166:                                              ; preds = %162
  %167 = atomicrmw volatile add ptr %150, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8: ; preds = %166, %164
  %.0.i.i.i.i.i.i9 = phi i32 [ %153, %164 ], [ %167, %166 ]
  %168 = icmp eq i32 %.0.i.i.i.i.i.i9, 1
  br i1 %168, label %169, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !75

169:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %154, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %170 = load ptr, ptr %31, align 8, !tbaa !39
  %.not.i.i.i10 = icmp eq ptr %170, null
  br i1 %.not.i.i.i10, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i14, label %171

171:                                              ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load atomic i64, ptr %172 acquire, align 8
  %174 = icmp eq i64 %173, 4294967297
  %175 = trunc i64 %173 to i32
  br i1 %174, label %176, label %184

176:                                              ; preds = %171
  store i32 0, ptr %172, align 8, !tbaa !71
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 0, ptr %177, align 4, !tbaa !73
  %178 = load ptr, ptr %170, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %170) #23
  %181 = load ptr, ptr %170, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %170) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i14

184:                                              ; preds = %171
  %185 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i11 = icmp eq i8 %185, 0
  br i1 %.not.i.i.i.i11, label %188, label %186

186:                                              ; preds = %184
  %187 = add nsw i32 %175, -1
  store i32 %187, ptr %172, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12

188:                                              ; preds = %184
  %189 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12: ; preds = %188, %186
  %.0.i.i.i.i.i13 = phi i32 [ %175, %186 ], [ %189, %188 ]
  %190 = icmp eq i32 %.0.i.i.i.i.i13, 1
  br i1 %190, label %191, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i14, !prof !75

191:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i14

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i14: ; preds = %191, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12, %176, %_ZN4entt8internal14meta_type_nodeD2Ev.exit
  %192 = load ptr, ptr %17, align 8, !tbaa !39
  %.not.i.i.i1.i15 = icmp eq ptr %192, null
  br i1 %.not.i.i.i1.i15, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit19, label %193

193:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i14
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load atomic i64, ptr %194 acquire, align 8
  %196 = icmp eq i64 %195, 4294967297
  %197 = trunc i64 %195 to i32
  br i1 %196, label %198, label %206

198:                                              ; preds = %193
  store i32 0, ptr %194, align 8, !tbaa !71
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store i32 0, ptr %199, align 4, !tbaa !73
  %200 = load ptr, ptr %192, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %192) #23
  %203 = load ptr, ptr %192, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %192) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit19

206:                                              ; preds = %193
  %207 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i16 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i.i16, label %210, label %208

208:                                              ; preds = %206
  %209 = add nsw i32 %197, -1
  store i32 %209, ptr %194, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17

210:                                              ; preds = %206
  %211 = atomicrmw volatile add ptr %194, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17: ; preds = %210, %208
  %.0.i.i.i.i.i.i18 = phi i32 [ %197, %208 ], [ %211, %210 ]
  %212 = icmp eq i32 %.0.i.i.i.i.i.i18, 1
  br i1 %212, label %213, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit19, !prof !75

213:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %192) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit19

_ZN4entt8internal14meta_type_nodeD2Ev.exit19:     ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i14, %198, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

214:                                              ; preds = %_ZNK4entt9basic_anyILm16ELm8EE4dataEv.exit.i
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #23
  call void @_ZN4entt8internal14meta_type_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4entt8internal14meta_type_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %215
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4entt8meta_any10allow_castIcEEbv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.entt::internal::meta_type_node", align 8
  %3 = alloca %"class.entt::meta_type", align 8
  %4 = alloca %"struct.entt::internal::meta_type_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 96, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !34
  store i32 %10, ptr %8, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  store ptr %13, ptr %11, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %16, ptr %14, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !74
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !74
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i: ; preds = %23, %20, %1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  store ptr %27, ptr %25, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  store ptr %30, ptr %28, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeC2ERKS1_.exit, label %31

31:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i4.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i4.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !74
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !tbaa !74
  br label %_ZN4entt8internal14meta_type_nodeC2ERKS1_.exit

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %25, align 8, !tbaa !40
  %.pre19 = load ptr, ptr %28, align 8, !tbaa !39
  br label %_ZN4entt8internal14meta_type_nodeC2ERKS1_.exit

_ZN4entt8internal14meta_type_nodeC2ERKS1_.exit:   ; preds = %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, %34, %37
  %39 = phi ptr [ null, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i ], [ %30, %34 ], [ %.pre19, %37 ]
  %40 = phi ptr [ %27, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i ], [ %27, %34 ], [ %.pre, %37 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 96, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %42 = load i32, ptr %8, align 8, !tbaa !34
  store i32 %42, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %44 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %44, ptr %43, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %46 = load ptr, ptr %14, align 8, !tbaa !39
  store ptr null, ptr %14, align 8, !tbaa !39
  store ptr %46, ptr %45, align 8, !tbaa !39
  store ptr null, ptr %11, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %40, ptr %47, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr null, ptr %28, align 8, !tbaa !39
  store ptr %39, ptr %48, align 8, !tbaa !39
  store ptr null, ptr %25, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %7, ptr %49, align 8, !tbaa !43
  %50 = invoke noundef zeroext i1 @_ZN4entt8meta_any10allow_castERKNS_9meta_typeE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %51 unwind label %184

51:                                               ; preds = %_ZN4entt8internal14meta_type_nodeC2ERKS1_.exit
  %52 = load ptr, ptr %48, align 8, !tbaa !39
  %.not.i.i.i.i2 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i2, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %66

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %59, align 4, !tbaa !73
  %60 = load ptr, ptr %52, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #23
  %63 = load ptr, ptr %52, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %52) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

66:                                               ; preds = %53
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i3 = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i3, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %57, -1
  store i32 %69, ptr %54, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %70, %68
  %.0.i.i.i.i.i.i = phi i32 [ %57, %68 ], [ %71, %70 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %72, label %73, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !75

73:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %58, %51
  %74 = load ptr, ptr %45, align 8, !tbaa !39
  %.not.i.i.i1.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i1.i.i, label %_ZN4entt9meta_typeD2Ev.exit, label %75

75:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %88

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %81, align 4, !tbaa !73
  %82 = load ptr, ptr %74, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #23
  %85 = load ptr, ptr %74, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %74) #23
  br label %_ZN4entt9meta_typeD2Ev.exit

88:                                               ; preds = %75
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i4 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i.i4, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %79, -1
  store i32 %91, ptr %76, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %92, %90
  %.0.i.i.i.i.i.i.i = phi i32 [ %79, %90 ], [ %93, %92 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %94, label %95, label %_ZN4entt9meta_typeD2Ev.exit, !prof !75

95:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #23
  br label %_ZN4entt9meta_typeD2Ev.exit

_ZN4entt9meta_typeD2Ev.exit:                      ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %95
  %96 = load ptr, ptr %28, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %97

97:                                               ; preds = %_ZN4entt9meta_typeD2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %110

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !71
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4, !tbaa !73
  %104 = load ptr, ptr %96, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #23
  %107 = load ptr, ptr %96, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %96) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

110:                                              ; preds = %97
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i5 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i5, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %101, -1
  store i32 %113, ptr %98, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %114, %112
  %.0.i.i.i.i.i = phi i32 [ %101, %112 ], [ %115, %114 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %116, label %117, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !75

117:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %102, %_ZN4entt9meta_typeD2Ev.exit
  %118 = load ptr, ptr %14, align 8, !tbaa !39
  %.not.i.i.i1.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %119

119:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %132

124:                                              ; preds = %119
  store i32 0, ptr %120, align 8, !tbaa !71
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %125, align 4, !tbaa !73
  %126 = load ptr, ptr %118, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #23
  %129 = load ptr, ptr %118, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %118) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

132:                                              ; preds = %119
  %133 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i6 = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i.i6, label %136, label %134

134:                                              ; preds = %132
  %135 = add nsw i32 %123, -1
  store i32 %135, ptr %120, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7

136:                                              ; preds = %132
  %137 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7: ; preds = %136, %134
  %.0.i.i.i.i.i.i8 = phi i32 [ %123, %134 ], [ %137, %136 ]
  %138 = icmp eq i32 %.0.i.i.i.i.i.i8, 1
  br i1 %138, label %139, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !75

139:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %140 = load ptr, ptr %29, align 8, !tbaa !39
  %.not.i.i.i9 = icmp eq ptr %140, null
  br i1 %.not.i.i.i9, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i13, label %141

141:                                              ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load atomic i64, ptr %142 acquire, align 8
  %144 = icmp eq i64 %143, 4294967297
  %145 = trunc i64 %143 to i32
  br i1 %144, label %146, label %154

146:                                              ; preds = %141
  store i32 0, ptr %142, align 8, !tbaa !71
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 0, ptr %147, align 4, !tbaa !73
  %148 = load ptr, ptr %140, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %140) #23
  %151 = load ptr, ptr %140, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %140) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i13

154:                                              ; preds = %141
  %155 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i10 = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i10, label %158, label %156

156:                                              ; preds = %154
  %157 = add nsw i32 %145, -1
  store i32 %157, ptr %142, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

158:                                              ; preds = %154
  %159 = atomicrmw volatile add ptr %142, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11: ; preds = %158, %156
  %.0.i.i.i.i.i12 = phi i32 [ %145, %156 ], [ %159, %158 ]
  %160 = icmp eq i32 %.0.i.i.i.i.i12, 1
  br i1 %160, label %161, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i13, !prof !75

161:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i13

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i13: ; preds = %161, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11, %146, %_ZN4entt8internal14meta_type_nodeD2Ev.exit
  %162 = load ptr, ptr %15, align 8, !tbaa !39
  %.not.i.i.i1.i14 = icmp eq ptr %162, null
  br i1 %.not.i.i.i1.i14, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit18, label %163

163:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i13
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load atomic i64, ptr %164 acquire, align 8
  %166 = icmp eq i64 %165, 4294967297
  %167 = trunc i64 %165 to i32
  br i1 %166, label %168, label %176

168:                                              ; preds = %163
  store i32 0, ptr %164, align 8, !tbaa !71
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 0, ptr %169, align 4, !tbaa !73
  %170 = load ptr, ptr %162, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %162) #23
  %173 = load ptr, ptr %162, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %162) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit18

176:                                              ; preds = %163
  %177 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i15 = icmp eq i8 %177, 0
  br i1 %.not.i.i.i.i.i15, label %180, label %178

178:                                              ; preds = %176
  %179 = add nsw i32 %167, -1
  store i32 %179, ptr %164, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16

180:                                              ; preds = %176
  %181 = atomicrmw volatile add ptr %164, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16: ; preds = %180, %178
  %.0.i.i.i.i.i.i17 = phi i32 [ %167, %178 ], [ %181, %180 ]
  %182 = icmp eq i32 %.0.i.i.i.i.i.i17, 1
  br i1 %182, label %183, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit18, !prof !75

183:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %162) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit18

_ZN4entt8internal14meta_type_nodeD2Ev.exit18:     ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i13, %168, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %50

184:                                              ; preds = %_ZN4entt8internal14meta_type_nodeC2ERKS1_.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #23
  call void @_ZN4entt8internal14meta_type_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4entt8internal14meta_type_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %185
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !66
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #25
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !96
  %4 = add i8 %3, -1
  %spec.select.i.i = icmp ult i8 %4, 2
  br i1 %spec.select.i.i, label %5, label %_ZN4entt8meta_any7releaseEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN4entt8meta_any7releaseEv.exit, label %8

8:                                                ; preds = %5
  %cond.i = icmp eq i8 %3, 2
  br i1 %cond.i, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = invoke noundef ptr %11(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef null)
          to label %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i unwind label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !66
  br label %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i:      ; preds = %13, %9
  %18 = phi ptr [ %12, %9 ], [ %14, %13 ]
  invoke void %7(ptr noundef %18)
          to label %_ZN4entt8meta_any7releaseEv.exit unwind label %74

_ZN4entt8meta_any7releaseEv.exit:                 ; preds = %5, %1, %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %21

21:                                               ; preds = %_ZN4entt8meta_any7releaseEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !73
  %28 = load ptr, ptr %20, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  %31 = load ptr, ptr %20, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !75

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %26, %_ZN4entt8meta_any7releaseEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %.not.i.i.i1.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %44

44:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4, !tbaa !73
  %51 = load ptr, ptr %43, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #23
  %54 = load ptr, ptr %43, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

57:                                               ; preds = %44
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %48, -1
  store i32 %60, ptr %45, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %61, %59
  %.0.i.i.i.i.i.i = phi i32 [ %48, %59 ], [ %62, %61 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %63, label %64, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !75

64:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %64
  %65 = load i8, ptr %2, align 8, !tbaa !96
  %66 = add i8 %65, -1
  %spec.select.i.i1 = icmp ult i8 %66, 2
  br i1 %spec.select.i.i1, label %67, label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit

67:                                               ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !97
  %70 = invoke noundef ptr %69(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef null)
          to label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit unwind label %71

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #24
  unreachable

_ZN4entt9basic_anyILm16ELm8EED2Ev.exit:           ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit, %67
  ret void

74:                                               ; preds = %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN28MetaConv_ReRegistration_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.entt::internal::meta_type_node", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = load ptr, ptr %0, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !25
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit

20:                                               ; preds = %1
  %21 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
  br label %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit

_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit: ; preds = %1, %20
  %22 = phi ptr [ %21, %20 ], [ %19, %1 ]
  call void @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %22) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp ne ptr %24, null
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %3, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %27, align 8, !tbaa !86
  br i1 %25, label %68, label %28

28:                                               ; preds = %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %29 unwind label %50

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %30 unwind label %52

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !87
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef %31)
          to label %32 unwind label %54

32:                                               ; preds = %30
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %33 unwind label %56

33:                                               ; preds = %32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %34 = load ptr, ptr %6, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %37 = load i64, ptr %35, align 8, !tbaa !66
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = load ptr, ptr %4, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %39) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = load ptr, ptr %27, align 8, !tbaa !93
  %.not.i.i37 = icmp eq ptr %43, null
  br i1 %.not.i.i37, label %_ZN7testing15AssertionResultD2Ev.exit, label %44

44:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %45 = load ptr, ptr %43, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %44
  %48 = load i64, ptr %46, align 8, !tbaa !66
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %161

50:                                               ; preds = %28
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit43

52:                                               ; preds = %29
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %32
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  %59 = load ptr, ptr %6, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %58
  %62 = load i64, ptr %60, align 8, !tbaa !66
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %52
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %.pn, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = load ptr, ptr %4, align 8, !tbaa !91
  %.not.i.i41 = icmp eq ptr %64, null
  br i1 %.not.i.i41, label %_ZN7testing7MessageD2Ev.exit43, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %64) #23
  br label %_ZN7testing7MessageD2Ev.exit43

_ZN7testing7MessageD2Ev.exit43:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %50
  %.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %209

68:                                               ; preds = %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !130
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !130
  %73 = icmp ne ptr %70, %72
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %7, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %75, align 8, !tbaa !86
  br i1 %73, label %116, label %76

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %77 unwind label %98

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %78 unwind label %100

78:                                               ; preds = %77
  %79 = load ptr, ptr %10, align 8, !tbaa !87
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef %79)
          to label %80 unwind label %102

80:                                               ; preds = %78
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %81 unwind label %104

81:                                               ; preds = %80
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  %82 = load ptr, ptr %10, align 8, !tbaa !87
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %81
  %85 = load i64, ptr %83, align 8, !tbaa !66
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %87 = load ptr, ptr %8, align 8, !tbaa !91
  %.not.i.i52 = icmp eq ptr %87, null
  br i1 %.not.i.i52, label %_ZN7testing7MessageD2Ev.exit54, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(128) %87) #23
  br label %_ZN7testing7MessageD2Ev.exit54

_ZN7testing7MessageD2Ev.exit54:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %91 = load ptr, ptr %75, align 8, !tbaa !93
  %.not.i.i55 = icmp eq ptr %91, null
  br i1 %.not.i.i55, label %_ZN7testing15AssertionResultD2Ev.exit59, label %92

92:                                               ; preds = %_ZN7testing7MessageD2Ev.exit54
  %93 = load ptr, ptr %91, align 8, !tbaa !87
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56: ; preds = %92
  %96 = load i64, ptr %94, align 8, !tbaa !66
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit59

_ZN7testing15AssertionResultD2Ev.exit59:          ; preds = %_ZN7testing7MessageD2Ev.exit54, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %161

98:                                               ; preds = %76
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit65

100:                                              ; preds = %77
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

102:                                              ; preds = %78
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %80
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %106

106:                                              ; preds = %104, %102
  %.pn26 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  %107 = load ptr, ptr %10, align 8, !tbaa !87
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %106
  %110 = load i64, ptr %108, align 8, !tbaa !66
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %100
  %.pn26.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %.pn26, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %112 = load ptr, ptr %8, align 8, !tbaa !91
  %.not.i.i63 = icmp eq ptr %112, null
  br i1 %.not.i.i63, label %_ZN7testing7MessageD2Ev.exit65, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %113 = load ptr, ptr %112, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %112) #23
  br label %_ZN7testing7MessageD2Ev.exit65

_ZN7testing7MessageD2Ev.exit65:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %98
  %.pn26.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn26.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn26.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %209

116:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %117 = ptrtoint ptr %72 to i64
  %118 = ptrtoint ptr %70 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 4
  store i64 %120, ptr %12, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 3, ptr %13, align 4, !tbaa !74
  %121 = icmp eq i64 %119, 48
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %126

123:                                              ; preds = %116
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %126

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %122, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %124 = load i8, ptr %11, align 8, !tbaa !76, !range !103, !noundef !104
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %152, label %128

126:                                              ; preds = %123, %122
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %208

128:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %129 unwind label %141

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !93
  %.not.i.i72 = icmp eq ptr %131, null
  br i1 %.not.i.i72, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %131, align 8, !tbaa !87
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %132, %129
  %134 = phi ptr [ %133, %132 ], [ @.str.23, %129 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef %134)
          to label %135 unwind label %143

135:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %136 unwind label %145

136:                                              ; preds = %135
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %137 = load ptr, ptr %14, align 8, !tbaa !91
  %.not.i.i73 = icmp eq ptr %137, null
  br i1 %.not.i.i73, label %_ZN7testing7MessageD2Ev.exit75, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74: ; preds = %136
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(128) %137) #23
  br label %_ZN7testing7MessageD2Ev.exit75

_ZN7testing7MessageD2Ev.exit75:                   ; preds = %136, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %152

141:                                              ; preds = %128
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit78

143:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %135
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %147

147:                                              ; preds = %145, %143
  %.pn30 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %148 = load ptr, ptr %14, align 8, !tbaa !91
  %.not.i.i76 = icmp eq ptr %148, null
  br i1 %.not.i.i76, label %_ZN7testing7MessageD2Ev.exit78, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77: ; preds = %147
  %149 = load ptr, ptr %148, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(128) %148) #23
  br label %_ZN7testing7MessageD2Ev.exit78

_ZN7testing7MessageD2Ev.exit78:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77, %147, %141
  %.pn30.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn30, %147 ], [ %.pn30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %208

152:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit75
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !93
  %.not.i.i79 = icmp eq ptr %154, null
  br i1 %.not.i.i79, label %_ZN7testing15AssertionResultD2Ev.exit83, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %154, align 8, !tbaa !87
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i80: ; preds = %155
  %159 = load i64, ptr %157, align 8, !tbaa !66
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %160) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i80
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit83

_ZN7testing15AssertionResultD2Ev.exit83:          ; preds = %152, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %161

161:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit59, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit83
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load atomic i64, ptr %165 acquire, align 8
  %167 = icmp eq i64 %166, 4294967297
  %168 = trunc i64 %166 to i32
  br i1 %167, label %169, label %177

169:                                              ; preds = %164
  store i32 0, ptr %165, align 8, !tbaa !71
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i32 0, ptr %170, align 4, !tbaa !73
  %171 = load ptr, ptr %163, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %163) #23
  %174 = load ptr, ptr %163, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %163) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

177:                                              ; preds = %164
  %178 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i = icmp eq i8 %178, 0
  br i1 %.not.i.i.i.i, label %181, label %179

179:                                              ; preds = %177
  %180 = add nsw i32 %168, -1
  store i32 %180, ptr %165, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

181:                                              ; preds = %177
  %182 = atomicrmw volatile add ptr %165, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %181, %179
  %.0.i.i.i.i.i = phi i32 [ %168, %179 ], [ %182, %181 ]
  %183 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %183, label %184, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !75

184:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %184, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %169, %161
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %186 = load ptr, ptr %185, align 8, !tbaa !39
  %.not.i.i.i1.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %187

187:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load atomic i64, ptr %188 acquire, align 8
  %190 = icmp eq i64 %189, 4294967297
  %191 = trunc i64 %189 to i32
  br i1 %190, label %192, label %200

192:                                              ; preds = %187
  store i32 0, ptr %188, align 8, !tbaa !71
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 0, ptr %193, align 4, !tbaa !73
  %194 = load ptr, ptr %186, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %186) #23
  %197 = load ptr, ptr %186, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %186) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

200:                                              ; preds = %187
  %201 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i = icmp eq i8 %201, 0
  br i1 %.not.i.i.i.i.i, label %204, label %202

202:                                              ; preds = %200
  %203 = add nsw i32 %191, -1
  store i32 %203, ptr %188, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

204:                                              ; preds = %200
  %205 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %204, %202
  %.0.i.i.i.i.i.i = phi i32 [ %191, %202 ], [ %205, %204 ]
  %206 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %206, label %207, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !75

207:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %192, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

208:                                              ; preds = %_ZN7testing7MessageD2Ev.exit78, %126
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %_ZN7testing7MessageD2Ev.exit78 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %209

209:                                              ; preds = %208, %_ZN7testing7MessageD2Ev.exit65, %_ZN7testing7MessageD2Ev.exit43
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %208 ], [ %.pn26.pn.pn, %_ZN7testing7MessageD2Ev.exit65 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit43 ]
  call void @_ZN4entt8internal14meta_type_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn30.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind noalias writable sret(%"struct.entt::internal::meta_type_node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit, !prof !95

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %8 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit

_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit:  ; preds = %2, %5, %7
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !133
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = load ptr, ptr %1, align 8, !tbaa !139
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 4294967295
  %19 = and i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %19
  br label %23

23:                                               ; preds = %24, %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit
  %.sroa.5.0.in.i.i.i = phi ptr [ %22, %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit ], [ %25, %24 ]
  %.sroa.5.0.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !tbaa !132
  %.not.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds [152 x i8], ptr %21, i64 %.sroa.5.0.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !74
  %28 = icmp eq i32 %27, %9
  br i1 %28, label %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i, label %23, !llvm.loop !142

_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i: ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !140
  %29 = icmp eq ptr %25, %.pre.i
  %cond.fr.i = freeze i1 %29
  br i1 %cond.fr.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %30

30:                                               ; preds = %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %31, i64 96, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !34
  store i32 %34, ptr %32, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  store ptr %37, ptr %35, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  store ptr %40, ptr %38, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !74
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !74
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i: ; preds = %47, %44, %30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  store ptr %51, ptr %49, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  store ptr %54, ptr %52, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread13, label %55

55:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i4.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i4.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !74
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4, !tbaa !74
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread13

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread13

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %23, %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %63 = load atomic i8, ptr @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit6, !prof !95

65:                                               ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit
  %66 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %.not.i5 = icmp eq i32 %66, 0
  br i1 %.not.i5, label %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit6, label %67

67:                                               ; preds = %65
  tail call void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %68 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit6

_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit6: ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, %65, %67
  store ptr @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance, ptr %0, align 8, !tbaa !143
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load atomic i8, ptr @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit8, !prof !95

72:                                               ; preds = %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit6
  %73 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %.not.i7 = icmp eq i32 %73, 0
  br i1 %.not.i7, label %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit8, label %74

74:                                               ; preds = %72
  tail call void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %75 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit8

_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit8: ; preds = %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit6, %72, %74
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !133
  store i32 %76, ptr %69, align 8, !tbaa !144
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 128, ptr %77, align 4, !tbaa !145
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4, ptr %78, align 8, !tbaa !146
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %79, align 8, !tbaa !147
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %80, align 8, !tbaa !148
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %84, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  store ptr @_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES9_, ptr %81, align 8, !tbaa !149
  store ptr @_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES9_SA_SC_, ptr %82, align 8, !tbaa !150
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread13

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread13: ; preds = %61, %58, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal14meta_type_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !73
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !73
  %34 = load ptr, ptr %26, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %37 = load ptr, ptr %26, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit, !prof !75

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit

_ZN4entt8internal16meta_custom_nodeD2Ev.exit:     ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18MetaConv_Conv_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MetaConv5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.entt::meta_factory", align 8
  %3 = alloca %"class.entt::meta_factory", align 8
  %4 = alloca %"class.entt::meta_factory", align 8
  %5 = alloca %"class.entt::meta_factory", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %_ZN4entt12meta_factoryI5clazzEC2Ev.exit

7:                                                ; preds = %1
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt12meta_factoryI5clazzEC2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN4entt12meta_factoryI5clazzEC2Ev.exit:          ; preds = %1, %7
  %12 = phi ptr [ %6, %1 ], [ %8, %7 ]
  call void @_ZN4entt12meta_factoryI5clazzEC2ERNS_8meta_ctxE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(56) %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !151, !noalias !153
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %15, align 8, !tbaa !156, !noalias !153
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %14, ptr %16, align 4, !tbaa !157, !noalias !153
  %17 = load ptr, ptr %5, align 8, !tbaa !158, !noalias !153
  %18 = invoke { ptr, i8 } @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE20insert_or_do_nothingIRS7_JEEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN4entt12meta_factoryI5clazzE4typeEj.exit unwind label %19, !noalias !153

19:                                               ; preds = %_ZN4entt12meta_factoryI5clazzEC2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24, !noalias !153
  unreachable

_ZN4entt12meta_factoryI5clazzE4typeEj.exit:       ; preds = %_ZN4entt12meta_factoryI5clazzEC2Ev.exit
  %.fca.0.extract.i.i.i = extractvalue { ptr, i8 } %18, 0
  %22 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i, i64 24
  store i32 -1403792415, ptr %22, align 8, !tbaa !144, !noalias !153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %23 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !159
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit.i, !prof !95

25:                                               ; preds = %_ZN4entt12meta_factoryI5clazzE4typeEj.exit
  %26 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #23, !noalias !159
  %.not.i.i1 = icmp eq i32 %26, 0
  br i1 %.not.i.i1, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit.i, label %27

27:                                               ; preds = %25
  call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #23, !noalias !159
  %28 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance), !noalias !159
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #23, !noalias !159
  br label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit.i

_ZN4entt7type_idIiEERKNS_9type_infoEv.exit.i:     ; preds = %27, %25, %_ZN4entt12meta_factoryI5clazzE4typeEj.exit
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !133, !noalias !159
  invoke void @_ZN4entt8internal18basic_meta_factory16insert_or_assignINS0_14meta_conv_nodeEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 %29, ptr nonnull @_ZZN4entt12meta_factoryI5clazzE4convIiEES2_vENUlRKNS_8meta_ctxEPKvE_8__invokeES6_S8_)
          to label %_ZN4entt12meta_factoryI5clazzE4convIiEES2_v.exit unwind label %30, !noalias !159

30:                                               ; preds = %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24, !noalias !159
  unreachable

_ZN4entt12meta_factoryI5clazzE4convIiEES2_v.exit: ; preds = %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %33 = load atomic i8, ptr @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !162
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit.i, !prof !95

35:                                               ; preds = %_ZN4entt12meta_factoryI5clazzE4convIiEES2_v.exit
  %36 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #23, !noalias !162
  %.not.i.i2 = icmp eq i32 %36, 0
  br i1 %.not.i.i2, label %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit.i, label %37

37:                                               ; preds = %35
  call void @_ZN4entt9type_infoC2IbEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #23, !noalias !162
  %38 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance), !noalias !162
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #23, !noalias !162
  br label %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit.i

_ZN4entt7type_idIbEERKNS_9type_infoEv.exit.i:     ; preds = %37, %35, %_ZN4entt12meta_factoryI5clazzE4convIiEES2_v.exit
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !133, !noalias !162
  invoke void @_ZN4entt8internal18basic_meta_factory16insert_or_assignINS0_14meta_conv_nodeEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %39, ptr nonnull @_ZZN4entt12meta_factoryI5clazzE4convITnDaXadL_ZNKS1_7to_boolEvEEEEDavENUlRKNS_8meta_ctxEPKvE_8__invokeES6_S8_)
          to label %_ZN4entt12meta_factoryI5clazzE4convITnDaXadL_ZNKS1_7to_boolEvEEEEDav.exit unwind label %40, !noalias !162

40:                                               ; preds = %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24, !noalias !162
  unreachable

_ZN4entt12meta_factoryI5clazzE4convITnDaXadL_ZNKS1_7to_boolEvEEEEDav.exit: ; preds = %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %43 = load atomic i8, ptr @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !165
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit.i, !prof !95

45:                                               ; preds = %_ZN4entt12meta_factoryI5clazzE4convITnDaXadL_ZNKS1_7to_boolEvEEEEDav.exit
  %46 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #23, !noalias !165
  %.not.i.i3 = icmp eq i32 %46, 0
  br i1 %.not.i.i3, label %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit.i, label %47

47:                                               ; preds = %45
  call void @_ZN4entt9type_infoC2IdEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #23, !noalias !165
  %48 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance), !noalias !165
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #23, !noalias !165
  br label %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit.i

_ZN4entt7type_idIdEERKNS_9type_infoEv.exit.i:     ; preds = %47, %45, %_ZN4entt12meta_factoryI5clazzE4convITnDaXadL_ZNKS1_7to_boolEvEEEEDav.exit
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !133, !noalias !165
  invoke void @_ZN4entt8internal18basic_meta_factory16insert_or_assignINS0_14meta_conv_nodeEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 %49, ptr nonnull @_ZZN4entt12meta_factoryI5clazzE4convITnDaXadL_Z14conv_to_doubleRKS1_EEEEDavENUlRKNS_8meta_ctxEPKvE_8__invokeES8_SA_)
          to label %_ZN4entt12meta_factoryI5clazzE4convITnDaXadL_Z14conv_to_doubleRKS1_EEEEDav.exit unwind label %50, !noalias !165

50:                                               ; preds = %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24, !noalias !165
  unreachable

_ZN4entt12meta_factoryI5clazzE4convITnDaXadL_Z14conv_to_doubleRKS1_EEEEDav.exit: ; preds = %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MetaConv8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i unwind label %21

_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i: ; preds = %3, %1
  %5 = phi ptr [ %2, %1 ], [ %4, %3 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit.i.i.i, label %9

9:                                                ; preds = %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i
  store ptr %6, ptr %7, align 8, !tbaa !136
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i.i.i

_ZNSt6vectorImSaImEE5clearEv.exit.i.i.i:          ; preds = %9, %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  %.not.i.i1.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i1.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE5clearEv.exit.i.i.i, label %14

14:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i.i.i
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14dense_map_nodeIjNS3_14meta_type_nodeEEEEEvT_S8_(ptr noundef %11, ptr noundef %13)
          to label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i unwind label %15

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i: ; preds = %14
  store ptr %11, ptr %12, align 8, !tbaa !170
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE5clearEv.exit.i.i.i

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE5clearEv.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, %_ZNSt6vectorImSaImEE5clearEv.exit.i.i.i
  invoke void @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef 0)
          to label %_ZN4entt10meta_resetEv.exit unwind label %18

18:                                               ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE5clearEv.exit.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN4entt10meta_resetEv.exit:                      ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE5clearEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28MetaConv_ReRegistration_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.22() #10 section ".text.startup" comdat($_ZN4entt7locatorINS_8meta_ctxEE7serviceE) {
  %1 = load i8, ptr @_ZGVN4entt7locatorINS_8meta_ctxEE7serviceE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4entt7locatorINS_8meta_ctxEE7serviceE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr nonnull @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, ptr nonnull @__dso_handle) #23
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !73
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI18MetaConv_Conv_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI18MetaConv_Conv_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV18MetaConv_Conv_Test, i64 16), ptr %2, align 8, !tbaa !9
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #25
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI28MetaConv_ReRegistration_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI28MetaConv_ReRegistration_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV28MetaConv_ReRegistration_Test, i64 16), ptr %2, align 8, !tbaa !9
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #25
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !74
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt12meta_factoryI5clazzEC2ERNS_8meta_ctxE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.entt::internal::meta_type_node", align 8
  call void @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  invoke void @_ZN4entt8internal18basic_meta_factoryC2ERNS_8meta_ctxENS0_14meta_type_nodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %3)
          to label %4 unwind label %51

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !73
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !75

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %.not.i.i.i1.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !73
  %37 = load ptr, ptr %29, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  %40 = load ptr, ptr %29, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !75

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %50
  ret void

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8internal18basic_meta_factoryC2ERNS_8meta_ctxENS0_14meta_type_nodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %2, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !133
  store i32 %7, ptr %4, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %7, ptr %8, align 4, !tbaa !157
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %12, ptr %10, align 8, !tbaa !171
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %47

14:                                               ; preds = %3
  %15 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #26, !noalias !172
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %16, align 8, !tbaa !71, !noalias !172
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 1, ptr %17, align 4, !tbaa !73, !noalias !172
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %15, align 8, !tbaa !9, !noalias !172
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %18, i8 0, i64 120, i1 false), !noalias !172
  store ptr %18, ptr %11, align 8, !tbaa !175
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %15, ptr %19, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !73
  %28 = load ptr, ptr %20, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  %31 = load ptr, ptr %20, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %26, %14
  %42 = load ptr, ptr %0, align 8, !tbaa !158
  %43 = tail call { ptr, i8 } @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE20insert_or_do_nothingIRS7_JEEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %42, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  %45 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4entt8internal14meta_type_nodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(136) %44, ptr noundef nonnull align 8 dereferenceable(136) %2) #23
  %46 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %46, ptr %10, align 8, !tbaa !171
  br label %47

47:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN4entt8internal14meta_type_nodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !34
  store i32 %5, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %8, ptr %6, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeaSERKS1_.exit, label %13

13:                                               ; preds = %2
  %.not7.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !74
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !74
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %20, %17, %13
  %22 = phi ptr [ %12, %13 ], [ %12, %17 ], [ %.pr.pre.i.i.i.i, %20 ]
  %.not8.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %23

23:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !73
  %30 = load ptr, ptr %22, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  %33 = load ptr, ptr %22, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i9.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i9.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !75

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %28, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %11, ptr %9, align 8, !tbaa !39
  br label %_ZN4entt8internal16meta_custom_nodeaSERKS1_.exit

_ZN4entt8internal16meta_custom_nodeaSERKS1_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  store ptr %46, ptr %44, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load ptr, ptr %47, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %49, %50
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4entt8internal20meta_type_descriptorEEaSERKS3_.exit, label %51

51:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeaSERKS1_.exit
  %.not7.i.i.i = icmp eq ptr %49, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i4 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i4, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 4, !tbaa !74
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %53, align 4, !tbaa !74
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

58:                                               ; preds = %52
  %59 = atomicrmw volatile add ptr %53, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %47, align 8, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %58, %55, %51
  %60 = phi ptr [ %50, %51 ], [ %50, %55 ], [ %.pr.pre.i.i.i, %58 ]
  %.not8.i.i.i = icmp eq ptr %60, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %61

61:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %74

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4, !tbaa !73
  %68 = load ptr, ptr %60, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #23
  %71 = load ptr, ptr %60, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %60) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

74:                                               ; preds = %61
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i9.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i9.i.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %65, -1
  store i32 %77, ptr %62, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %78, %76
  %.0.i.i.i.i.i = phi i32 [ %65, %76 ], [ %79, %78 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %80, label %81, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !75

81:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %66, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %49, ptr %47, align 8, !tbaa !39
  br label %_ZNSt10shared_ptrIN4entt8internal20meta_type_descriptorEEaSERKS3_.exit

_ZNSt10shared_ptrIN4entt8internal20meta_type_descriptorEEaSERKS3_.exit: ; preds = %_ZN4entt8internal16meta_custom_nodeaSERKS1_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4entt8internal20meta_type_descriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !66
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal20meta_type_descriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14meta_func_nodeEEEvT_S6_(ptr noundef %3, ptr noundef %5)
          to label %_ZSt8_DestroyIPN4entt8internal14meta_func_nodeES2_EvT_S4_RSaIT0_E.exit.i unwind label %13

_ZSt8_DestroyIPN4entt8internal14meta_func_nodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN4entt8internal14meta_func_nodeES2_EvT_S4_RSaIT0_E.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EED2Ev.exit

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4entt8internal14meta_func_nodeES2_EvT_S4_RSaIT0_E.exit.i, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !186
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14meta_data_nodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4entt8internal14meta_data_nodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyIN4entt8internal14meta_data_nodeEEvPT_.exit.i.i.i.i ], [ %17, %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EED2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14meta_data_nodeEEvPT_.exit.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !73
  %29 = load ptr, ptr %21, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  %32 = load ptr, ptr %21, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %_ZSt8_DestroyIN4entt8internal14meta_data_nodeEEvPT_.exit.i.i.i.i

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZSt8_DestroyIN4entt8internal14meta_data_nodeEEvPT_.exit.i.i.i.i, !prof !75

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %_ZSt8_DestroyIN4entt8internal14meta_data_nodeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4entt8internal14meta_data_nodeEEvPT_.exit.i.i.i.i: ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %27, %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %43, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14meta_data_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !187

_ZSt8_DestroyIPN4entt8internal14meta_data_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4entt8internal14meta_data_nodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !183
  br label %_ZSt8_DestroyIPN4entt8internal14meta_data_nodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4entt8internal14meta_data_nodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4entt8internal14meta_data_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EED2Ev.exit
  %44 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4entt8internal14meta_data_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %44, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4entt8internal14meta_data_nodeESaIS2_EED2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN4entt8internal14meta_data_nodeES2_EvT_S4_RSaIT0_E.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !188
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #25
  br label %_ZNSt6vectorIN4entt8internal14meta_data_nodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4entt8internal14meta_data_nodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4entt8internal14meta_data_nodeES2_EvT_S4_RSaIT0_E.exit.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !189
  %.not.i.i.i2 = icmp eq ptr %52, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIN4entt8internal14meta_data_nodeESaIS2_EED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !191
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #25
  br label %_ZNSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4entt8internal14meta_data_nodeESaIS2_EED2Ev.exit, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !192
  %.not.i.i.i3 = icmp eq ptr %60, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN4entt8internal14meta_base_nodeESaIS2_EED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !195
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #25
  br label %_ZNSt6vectorIN4entt8internal14meta_base_nodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4entt8internal14meta_base_nodeESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EED2Ev.exit, %61
  %67 = load ptr, ptr %0, align 8, !tbaa !196
  %.not.i.i.i4 = icmp eq ptr %67, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN4entt8internal14meta_ctor_nodeESaIS2_EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIN4entt8internal14meta_base_nodeESaIS2_EED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !198
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #25
  br label %_ZNSt6vectorIN4entt8internal14meta_ctor_nodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4entt8internal14meta_ctor_nodeESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4entt8internal14meta_base_nodeESaIS2_EED2Ev.exit, %68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14meta_func_nodeEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN4entt8internal14meta_func_nodeEEvPT_.exit
  %.05 = phi ptr [ %49, %_ZSt8_DestroyIN4entt8internal14meta_func_nodeEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !73
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i.i, !prof !75

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i.i

_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i.i: ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %10, %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14meta_func_nodeEEvPT_.exit, label %28

28:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !73
  %35 = load ptr, ptr %27, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  %38 = load ptr, ptr %27, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZSt8_DestroyIN4entt8internal14meta_func_nodeEEvPT_.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i1.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i1.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZSt8_DestroyIN4entt8internal14meta_func_nodeEEvPT_.exit, !prof !75

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZSt8_DestroyIN4entt8internal14meta_func_nodeEEvPT_.exit

_ZSt8_DestroyIN4entt8internal14meta_func_nodeEEvPT_.exit: ; preds = %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i.i, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %48
  %49 = getelementptr inbounds nuw i8, ptr %.05, i64 80
  %.not = icmp eq ptr %49, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !199

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN4entt8internal14meta_func_nodeEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE20insert_or_do_nothingIRS7_JEEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.74", align 8
  %4 = alloca %"class.std::tuple.77", align 1
  %5 = load i32, ptr %1, align 4, !tbaa !74
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = load ptr, ptr %0, align 8, !tbaa !139
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 4294967295
  %15 = and i64 %14, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %15
  br label %19

19:                                               ; preds = %20, %2
  %.sroa.5.0.in.i = phi ptr [ %18, %2 ], [ %21, %20 ]
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !tbaa !132
  %.not.i = icmp eq i64 %.sroa.5.0.i, -1
  br i1 %.not.i, label %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds [152 x i8], ptr %17, i64 %.sroa.5.0.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !74
  %24 = icmp eq i32 %23, %5
  br i1 %24, label %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit, label %19, !llvm.loop !200

_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread: ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  br label %27

_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit: ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !140
  %.not = icmp eq ptr %21, %.pre
  br i1 %.not, label %27, label %.thread

27:                                               ; preds = %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit
  %28 = phi ptr [ %26, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread ], [ %.pre, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !201, !alias.scope !203
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !206
  %.not.i12 = icmp eq ptr %28, %31
  br i1 %.not.i12, label %38, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %18, align 8, !tbaa !132
  store i64 %33, ptr %28, align 8, !tbaa !207
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %5, ptr %34, align 8, !tbaa !210
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %35, i8 0, i64 136, i1 false)
  %36 = load ptr, ptr %29, align 8, !tbaa !170
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  store ptr %37, ptr %29, align 8, !tbaa !170
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESC_IJEEEEERS4_DpOT_.exit

38:                                               ; preds = %27
  call void @_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESC_IJEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %28, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %.pre18 = load ptr, ptr %29, align 8, !tbaa !170
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESC_IJEEEEERS4_DpOT_.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESC_IJEEEEERS4_DpOT_.exit: ; preds = %32, %38
  %39 = phi ptr [ %37, %32 ], [ %.pre18, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = load ptr, ptr %16, align 8, !tbaa !168
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 152
  %45 = add nsw i64 %44, -1
  %46 = load ptr, ptr %0, align 8, !tbaa !139
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %15
  store i64 %45, ptr %47, align 8, !tbaa !132
  %48 = load ptr, ptr %7, align 8, !tbaa !136
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = uitofp i64 %52 to float
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load float, ptr %54, align 8, !tbaa !211
  %56 = fmul float %55, %53
  %57 = fptoui float %56 to i64
  %58 = icmp ugt i64 %44, %57
  br i1 %58, label %59, label %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit

59:                                               ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESC_IJEEEEERS4_DpOT_.exit
  %60 = ashr exact i64 %51, 2
  call void @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %60)
  br label %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit

_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit: ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESC_IJEEEEERS4_DpOT_.exit, %59
  %61 = load ptr, ptr %29, align 8, !tbaa !140
  %62 = getelementptr inbounds i8, ptr %61, i64 -152
  br label %.thread

.thread:                                          ; preds = %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit
  %.sroa.011.1 = phi ptr [ %62, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit ], [ %21, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit ]
  %.sroa.3.1 = phi i8 [ 1, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit ], [ 0, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESC_IJEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %9 = load ptr, ptr %0, align 8, !tbaa !168
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775752
  br i1 %13, label %14, label %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #27
  unreachable

_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 152
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 60680079189834051)
  %19 = select i1 %17, i64 60680079189834051, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 152
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = load i64, ptr %2, align 8, !tbaa !132
  store i64 %25, ptr %24, align 8, !tbaa !207
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %4, align 8, !tbaa !201
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %28, align 4, !tbaa !74
  store i32 %29, ptr %26, align 8, !tbaa !210
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %30, i8 0, i64 136, i1 false)
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %31 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !207, !alias.scope !227, !noalias !224
  store i64 %31, ptr %.012.i.i.i, align 8, !tbaa !207, !alias.scope !224, !noalias !227
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !210, !alias.scope !227, !noalias !224
  store i32 %34, ptr %32, align 8, !tbaa !210, !alias.scope !224, !noalias !227
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %35, ptr noundef nonnull align 8 dereferenceable(136) %36, i64 96, i1 false), !alias.scope !229
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %39 = load i32, ptr %38, align 8, !tbaa !34, !alias.scope !227, !noalias !224
  store i32 %39, ptr %37, align 8, !tbaa !34, !alias.scope !224, !noalias !227
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !38, !alias.scope !227, !noalias !224
  store ptr %42, ptr %40, align 8, !tbaa !38, !alias.scope !224, !noalias !227
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 128
  %45 = load ptr, ptr %44, align 8, !tbaa !39, !alias.scope !227, !noalias !224
  store ptr null, ptr %44, align 8, !tbaa !39, !alias.scope !227, !noalias !224
  store ptr %45, ptr %43, align 8, !tbaa !39, !alias.scope !224, !noalias !227
  store ptr null, ptr %41, align 8, !tbaa !38, !alias.scope !227, !noalias !224
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 136
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 136
  %48 = load ptr, ptr %47, align 8, !tbaa !40, !alias.scope !227, !noalias !224
  store ptr %48, ptr %46, align 8, !tbaa !40, !alias.scope !224, !noalias !227
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !39, !alias.scope !227, !noalias !224
  store ptr null, ptr %50, align 8, !tbaa !39, !alias.scope !227, !noalias !224
  store ptr %51, ptr %49, align 8, !tbaa !39, !alias.scope !224, !noalias !227
  store ptr null, ptr %47, align 8, !tbaa !40, !alias.scope !227, !noalias !224
  tail call void @_ZNSt15__new_allocatorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i) #23, !noalias !224
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 152
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 152
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !230

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %53, %.lr.ph.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 152
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %77, %.lr.ph.i.i.i30 ], [ %54, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i32 = phi ptr [ %76, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %55 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !207, !alias.scope !234, !noalias !231
  store i64 %55, ptr %.012.i.i.i31, align 8, !tbaa !207, !alias.scope !231, !noalias !234
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !210, !alias.scope !234, !noalias !231
  store i32 %58, ptr %56, align 8, !tbaa !210, !alias.scope !231, !noalias !234
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %59, ptr noundef nonnull align 8 dereferenceable(136) %60, i64 96, i1 false), !alias.scope !236
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 112
  %63 = load i32, ptr %62, align 8, !tbaa !34, !alias.scope !234, !noalias !231
  store i32 %63, ptr %61, align 8, !tbaa !34, !alias.scope !231, !noalias !234
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 120
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 120
  %66 = load ptr, ptr %65, align 8, !tbaa !38, !alias.scope !234, !noalias !231
  store ptr %66, ptr %64, align 8, !tbaa !38, !alias.scope !231, !noalias !234
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 128
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 128
  %69 = load ptr, ptr %68, align 8, !tbaa !39, !alias.scope !234, !noalias !231
  store ptr null, ptr %68, align 8, !tbaa !39, !alias.scope !234, !noalias !231
  store ptr %69, ptr %67, align 8, !tbaa !39, !alias.scope !231, !noalias !234
  store ptr null, ptr %65, align 8, !tbaa !38, !alias.scope !234, !noalias !231
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 136
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 136
  %72 = load ptr, ptr %71, align 8, !tbaa !40, !alias.scope !234, !noalias !231
  store ptr %72, ptr %70, align 8, !tbaa !40, !alias.scope !231, !noalias !234
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 144
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 144
  %75 = load ptr, ptr %74, align 8, !tbaa !39, !alias.scope !234, !noalias !231
  store ptr null, ptr %74, align 8, !tbaa !39, !alias.scope !234, !noalias !231
  store ptr %75, ptr %73, align 8, !tbaa !39, !alias.scope !231, !noalias !234
  store ptr null, ptr %71, align 8, !tbaa !40, !alias.scope !234, !noalias !231
  tail call void @_ZNSt15__new_allocatorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i32) #23, !noalias !231
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 152
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 152
  %.not.i.i.i33 = icmp eq ptr %76, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !230

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %54, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %77, %.lr.ph.i.i.i30 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35
  %80 = load ptr, ptr %78, align 8, !tbaa !206
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %82) #25
  br label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, %79
  store ptr %23, ptr %0, align 8, !tbaa !168
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8, !tbaa !170
  %83 = getelementptr inbounds nuw [152 x i8], ptr %23, i64 %19
  store ptr %83, ptr %78, align 8, !tbaa !206
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !73
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !75

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %10, %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %.not.i.i.i1.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN4entt8internal14dense_map_nodeIjNS0_14meta_type_nodeEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !73
  %35 = load ptr, ptr %27, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  %38 = load ptr, ptr %27, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZN4entt8internal14dense_map_nodeIjNS0_14meta_type_nodeEED2Ev.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZN4entt8internal14dense_map_nodeIjNS0_14meta_type_nodeEED2Ev.exit, !prof !75

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZN4entt8internal14dense_map_nodeIjNS0_14meta_type_nodeEED2Ev.exit

_ZN4entt8internal14dense_map_nodeIjNS0_14meta_type_nodeEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14dense_map_nodeIjNS3_14meta_type_nodeEEEEEvT_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit
  %.05 = phi ptr [ %49, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !73
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, !prof !75

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i: ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %10, %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.05, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit, label %28

28:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !73
  %35 = load ptr, ptr %27, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  %38 = load ptr, ptr %27, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit, !prof !75

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit: ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %48
  %49 = getelementptr inbounds nuw i8, ptr %.05, i64 152
  %.not = icmp eq ptr %49, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !237

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = load ptr, ptr %3, align 8, !tbaa !168
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 152
  %11 = uitofp i64 %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load float, ptr %12, align 8, !tbaa !211
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
  br i1 %24, label %19, label %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit, !llvm.loop !238

_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit: ; preds = %19
  %25 = add i64 %22, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %28 = load ptr, ptr %0, align 8, !tbaa !139
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
  %.pre = load ptr, ptr %0, align 8, !tbaa !239
  %.pre28 = load ptr, ptr %26, align 8, !tbaa !239
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
  store ptr %40, ptr %26, align 8, !tbaa !136
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 -1, i64 %48, i1 false), !tbaa !132
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %49 = load ptr, ptr %4, align 8, !tbaa !170
  %50 = load ptr, ptr %3, align 8, !tbaa !168
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
  %61 = load i32, ptr %60, align 4, !tbaa !74
  %62 = zext i32 %61 to i64
  %63 = and i64 %57, %62
  %64 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !132
  store i64 %.024, ptr %64, align 8, !tbaa !132
  store i64 %65, ptr %59, align 8, !tbaa !207
  %66 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %66, %54
  br i1 %exitcond.not, label %.loopexit, label %58, !llvm.loop !240

.loopexit:                                        ; preds = %58, %._crit_edge, %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %0, align 8, !tbaa !139
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !241
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
  store i64 0, ptr %5, align 8, !tbaa !132
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !136
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #27
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !132
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !132
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #25
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !136
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !241
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8internal18basic_meta_factory16insert_or_assignINS0_14meta_conv_nodeEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %7, align 4, !tbaa !157
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %.not1516.i = icmp eq ptr %11, %13
  br i1 %.not1516.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %15
  %.sroa.010.017.i = phi ptr [ %16, %15 ], [ %11, %3 ]
  %14 = load i32, ptr %.sroa.010.017.i, align 4, !tbaa !74
  %.not.i = icmp eq i32 %14, %1
  br i1 %.not.i, label %_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_conv_node4typeEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i, i64 16
  %.not15.i = icmp eq ptr %16, %13
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i

_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_conv_node4typeEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit: ; preds = %.lr.ph.i
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i, i64 8
  store ptr %2, ptr %.sroa.510.0..sroa_idx, align 8, !tbaa !242
  br label %_ZNSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

.loopexit:                                        ; preds = %15, %3
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !191
  %.not.i3 = icmp eq ptr %13, %18
  br i1 %.not.i3, label %22, label %19

19:                                               ; preds = %.loopexit
  store i32 %1, ptr %13, align 8, !tbaa !74
  %.sroa.510.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %.sroa.510.0..sroa_idx11, align 8, !tbaa !242
  %20 = load ptr, ptr %12, align 8, !tbaa !243
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %12, align 8, !tbaa !243
  br label %_ZNSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

22:                                               ; preds = %.loopexit
  %23 = ptrtoint ptr %13 to i64
  %24 = ptrtoint ptr %11 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775792
  br i1 %26, label %27, label %_ZNKSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #27
  unreachable

_ZNKSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %28 = ashr exact i64 %25, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 576460752303423487)
  %32 = select i1 %30, i64 576460752303423487, i64 %31
  %.not.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %33 = shl nuw nsw i64 %32, 4
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %25
  store i32 %1, ptr %35, align 8, !tbaa !74
  %.sroa.510.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %2, ptr %.sroa.510.0..sroa_idx13, align 8, !tbaa !242
  br i1 %.not1516.i, label %_ZNSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %34, %_ZNKSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNKSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !244, !alias.scope !245
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %36, %13
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !249

_ZNSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %34, %_ZNKSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %37, %.lr.ph.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %25) #25
  br label %_ZNSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %34, ptr %10, align 8, !tbaa !189
  store ptr %38, ptr %12, align 8, !tbaa !243
  %40 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %32
  store ptr %40, ptr %17, align 8, !tbaa !191
  br label %_ZNSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

_ZNSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit: ; preds = %_ZNSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %19, %_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_conv_node4typeEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt12meta_factoryI5clazzE4convIiEES2_vENUlRKNS_8meta_ctxEPKvE_8__invokeES6_S8_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %4 = load i32, ptr %2, align 4, !tbaa !4, !noalias !250
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  store ptr null, ptr %0, align 8, !tbaa !66, !alias.scope !256
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false), !alias.scope !256
  %6 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !256
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZZN4entt12meta_factoryI5clazzE4convIiEES2_vENKUlRKNS_8meta_ctxEPKvE_clES6_S8_.exit, !prof !95

8:                                                ; preds = %3
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #23, !noalias !256
  %.not.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZZN4entt12meta_factoryI5clazzE4convIiEES2_vENKUlRKNS_8meta_ctxEPKvE_clES6_S8_.exit, label %10

10:                                               ; preds = %8
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #23, !noalias !256
  %11 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance), !noalias !256
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #23, !noalias !256
  br label %_ZZN4entt12meta_factoryI5clazzE4convIiEES2_vENKUlRKNS_8meta_ctxEPKvE_clES6_S8_.exit

_ZZN4entt12meta_factoryI5clazzE4convIiEES2_vENKUlRKNS_8meta_ctxEPKvE_clES6_S8_.exit: ; preds = %3, %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %5, align 8, !tbaa !257, !alias.scope !256
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal11any_requestERKS1_S4_, ptr %13, align 8, !tbaa !97, !alias.scope !256
  store i8 2, ptr %12, align 8, !tbaa !96, !alias.scope !256
  store i32 %4, ptr %0, align 8, !tbaa !74, !alias.scope !256
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %14, align 8, !tbaa !67, !alias.scope !256
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIiEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %16, align 8, !tbaa !258, !alias.scope !256
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4entt10type_indexIivE5valueEvE5value acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt10type_indexIivE5valueEv.exit, !prof !95

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #23
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt10type_indexIivE5valueEv.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !74
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !74
  store i32 %7, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !74
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIivE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #23
  br label %_ZN4entt10type_indexIivE5valueEv.exit

_ZN4entt10type_indexIivE5valueEv.exit:            ; preds = %1, %4, %6
  %10 = load i32, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !74
  store i32 %10, ptr %0, align 8, !tbaa !259
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1779859874, ptr %11, align 4, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.27, i64 50), ptr %13, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind noalias writable sret(%"struct.entt::internal::meta_type_node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit, !prof !95

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #23
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #23
  %8 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit

_ZN4entt7type_idIiEERKNS_9type_infoEv.exit:       ; preds = %2, %5, %7
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !133
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = load ptr, ptr %1, align 8, !tbaa !139
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 4294967295
  %19 = and i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %19
  br label %23

23:                                               ; preds = %24, %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit
  %.sroa.5.0.in.i.i.i = phi ptr [ %22, %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit ], [ %25, %24 ]
  %.sroa.5.0.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !tbaa !132
  %.not.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds [152 x i8], ptr %21, i64 %.sroa.5.0.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !74
  %28 = icmp eq i32 %27, %9
  br i1 %28, label %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i, label %23, !llvm.loop !142

_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i: ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !140
  %29 = icmp eq ptr %25, %.pre.i
  %cond.fr.i = freeze i1 %29
  br i1 %cond.fr.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %30

30:                                               ; preds = %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %31, i64 96, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !34
  store i32 %34, ptr %32, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  store ptr %37, ptr %35, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  store ptr %40, ptr %38, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !74
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !74
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i: ; preds = %47, %44, %30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  store ptr %51, ptr %49, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  store ptr %54, ptr %52, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14, label %55

55:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i4.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i4.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !74
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4, !tbaa !74
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %23, %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %63 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit6, !prof !95

65:                                               ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit
  %66 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #23
  %.not.i5 = icmp eq i32 %66, 0
  br i1 %.not.i5, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit6, label %67

67:                                               ; preds = %65
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #23
  %68 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit6

_ZN4entt7type_idIiEERKNS_9type_infoEv.exit6:      ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, %65, %67
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %0, align 8, !tbaa !143
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit8, !prof !95

72:                                               ; preds = %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit6
  %73 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #23
  %.not.i7 = icmp eq i32 %73, 0
  br i1 %.not.i7, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit8, label %74

74:                                               ; preds = %72
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #23
  %75 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit8

_ZN4entt7type_idIiEERKNS_9type_infoEv.exit8:      ; preds = %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit6, %72, %74
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !133
  store i32 %76, ptr %69, align 8, !tbaa !144
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 28, ptr %77, align 4, !tbaa !145
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4, ptr %78, align 8, !tbaa !146
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %79, align 8, !tbaa !147
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %80, align 8, !tbaa !148
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %85, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  store ptr @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_, ptr %81, align 8, !tbaa !149
  store ptr @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_, ptr %82, align 8, !tbaa !260
  store ptr @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_, ptr %83, align 8, !tbaa !150
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14: ; preds = %61, %58, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableIiEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal11any_requestERKS1_S4_(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !96
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
  %10 = load i32, ptr %2, align 4, !tbaa !74
  store i32 %10, ptr %8, align 4, !tbaa !74
  br label %35

11:                                               ; preds = %3
  %12 = load i32, ptr %2, align 4, !tbaa !74
  store i32 %12, ptr %8, align 4, !tbaa !74
  br label %35

13:                                               ; preds = %3
  %14 = icmp eq ptr %8, null
  %or.cond = select i1 %6, i1 true, i1 %14
  br i1 %or.cond, label %34, label %15

15:                                               ; preds = %13
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 4) #25
  br label %34

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !74
  %18 = load i32, ptr %2, align 4, !tbaa !74
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, ptr %2, ptr null
  br label %35

21:                                               ; preds = %3
  %22 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIiJRKiEEEvDpOT0_.exit, !prof !95

24:                                               ; preds = %21
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #23
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIiJRKiEEEvDpOT0_.exit, label %26

26:                                               ; preds = %24
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #23
  %27 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeIiJRKiEEEvDpOT0_.exit

_ZN4entt9basic_anyILm16ELm8EE10initializeIiJRKiEEEvDpOT0_.exit: ; preds = %21, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %28, align 8, !tbaa !257
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal11any_requestERKS1_S4_, ptr %29, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 2, ptr %30, align 8, !tbaa !96
  %31 = load i32, ptr %8, align 4, !tbaa !74
  store i32 %31, ptr %2, align 8, !tbaa !74
  br label %34

32:                                               ; preds = %3
  %33 = load i32, ptr %8, align 4, !tbaa !74
  store i32 %33, ptr %2, align 8, !tbaa !74
  br label %35

34:                                               ; preds = %13, %15, %_ZN4entt9basic_anyILm16ELm8EE10initializeIiJRKiEEEvDpOT0_.exit, %3
  br label %35

35:                                               ; preds = %3, %34, %32, %16, %11, %9
  %.0 = phi ptr [ null, %34 ], [ %2, %9 ], [ %2, %11 ], [ %20, %16 ], [ %2, %32 ], [ %8, %3 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  store ptr null, ptr %0, align 8, !tbaa !66, !alias.scope !261
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false), !alias.scope !261
  %4 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !261
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit, !prof !95

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #23, !noalias !261
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #23, !noalias !261
  %9 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance), !noalias !261
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #23, !noalias !261
  br label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit

_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit: ; preds = %2, %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %3, align 8, !tbaa !257, !alias.scope !261
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal11any_requestERKS1_S4_, ptr %11, align 8, !tbaa !97, !alias.scope !261
  store i8 2, ptr %10, align 8, !tbaa !96, !alias.scope !261
  store i32 0, ptr %0, align 8, !tbaa !74, !alias.scope !261
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %12, align 8, !tbaa !67, !alias.scope !261
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIiEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %14, align 8, !tbaa !258, !alias.scope !261
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_(ptr noundef %0, ptr noundef %1) #18 comdat align 2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %6, label %3

3:                                                ; preds = %2
  %4 = load double, ptr %1, align 8, !tbaa !111
  %5 = fptosi double %4 to i32
  store i32 %5, ptr %0, align 4, !tbaa !74
  br label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !74
  br label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit

_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit: ; preds = %3, %6
  %.in.i = phi i32 [ %5, %3 ], [ %7, %6 ]
  %8 = sitofp i32 %.in.i to double
  ret double %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #18 comdat align 2 {
  %5 = alloca %class.anon.88, align 1
  call void @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_(ptr dead_on_unwind writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %14, label %_ZN4entt8meta_anyC2IRiJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !95

14:                                               ; preds = %13
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #23
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN4entt8meta_anyC2IRiJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #23
  %17 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt8meta_anyC2IRiJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit

_ZN4entt8meta_anyC2IRiJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit: ; preds = %13, %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !257
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal11any_requestERKS1_S4_, ptr %19, align 8, !tbaa !97
  store i8 3, ptr %18, align 8, !tbaa !96
  store ptr %3, ptr %0, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %20, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIiEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %22, align 8, !tbaa !258
  br label %33

23:                                               ; preds = %9
  br i1 %12, label %24, label %_ZN4entt8meta_anyC2IRKiJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !95

24:                                               ; preds = %23
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #23
  %.not.i.i.i.i10 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i10, label %_ZN4entt8meta_anyC2IRKiJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, label %26

26:                                               ; preds = %24
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #23
  %27 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt8meta_anyC2IRKiJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit

_ZN4entt8meta_anyC2IRKiJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit: ; preds = %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !257
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal11any_requestERKS1_S4_, ptr %29, align 8, !tbaa !97
  store i8 4, ptr %28, align 8, !tbaa !96
  store ptr %4, ptr %0, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %30, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIiEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %32, align 8, !tbaa !258
  br label %33

33:                                               ; preds = %_ZN4entt8meta_anyC2IRKiJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %_ZN4entt8meta_anyC2IRiJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8meta_anyC2IiEERKNS_8meta_ctxESt10in_place_tPT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %11, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRiJS3_EEEvDpOT0_.exit.i, !prof !95

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #23
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRiJS3_EEEvDpOT0_.exit.i, label %13

13:                                               ; preds = %11
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #23
  %14 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRiJS3_EEEvDpOT0_.exit.i

_ZN4entt9basic_anyILm16ELm8EE10initializeIRiJS3_EEEvDpOT0_.exit.i: ; preds = %13, %11, %8
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %5, align 8, !tbaa !257
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal11any_requestERKS1_S4_, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %0, align 8, !tbaa !66
  store i8 1, ptr %7, align 8, !tbaa !96
  br label %_ZN4entt9basic_anyILm16ELm8EEC2IiEESt10in_place_tPT_.exit

_ZN4entt9basic_anyILm16ELm8EEC2IiEESt10in_place_tPT_.exit: ; preds = %3, %_ZN4entt9basic_anyILm16ELm8EE10initializeIRiJS3_EEEvDpOT0_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %15, align 8, !tbaa !67
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
  call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 96, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !34
  store i32 %23, ptr %21, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %25, ptr %17, align 8, !tbaa !242
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  store ptr %27, ptr %28, align 8, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !73
  %37 = load ptr, ptr %29, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  %40 = load ptr, ptr %29, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, !prof !75

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %35, %20
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %52, ptr %18, align 8, !tbaa !175
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  store ptr %54, ptr %55, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, label %57

57:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !73
  %64 = load ptr, ptr %56, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  %67 = load ptr, ptr %56, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  br label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i4.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i4.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, !prof !75

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  br label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit

_ZN4entt8internal14meta_type_nodeaSEOS1_.exit:    ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %77
  %78 = load ptr, ptr %53, align 8, !tbaa !39
  %.not.i.i.i3 = icmp eq ptr %78, null
  br i1 %.not.i.i.i3, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %79

79:                                               ; preds = %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !73
  %86 = load ptr, ptr %78, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  %89 = load ptr, ptr %78, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !75

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %84, %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit
  %100 = load ptr, ptr %26, align 8, !tbaa !39
  %.not.i.i.i1.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %101

101:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !71
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !73
  %108 = load ptr, ptr %100, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  %111 = load ptr, ptr %100, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i4 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i4, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %118, %116
  %.0.i.i.i.i.i.i = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %120, label %121, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !75

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr @_ZN4entt8meta_any12basic_vtableIiEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %19, align 8, !tbaa !258
  br label %122

122:                                              ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit, %_ZN4entt9basic_anyILm16ELm8EEC2IiEESt10in_place_tPT_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt12meta_factoryI5clazzE4convITnDaXadL_ZNKS1_7to_boolEvEEEEDavENUlRKNS_8meta_ctxEPKvE_8__invokeES6_S8_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) #18 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %4 = load i32, ptr %2, align 4, !tbaa !4, !noalias !264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  store ptr null, ptr %0, align 8, !tbaa !66, !alias.scope !270
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false), !alias.scope !270
  %6 = load atomic i8, ptr @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !270
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZZN4entt12meta_factoryI5clazzE4convITnDaXadL_ZNKS1_7to_boolEvEEEEDavENKUlRKNS_8meta_ctxEPKvE_clES6_S8_.exit, !prof !95

8:                                                ; preds = %3
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #23, !noalias !270
  %.not.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZZN4entt12meta_factoryI5clazzE4convITnDaXadL_ZNKS1_7to_boolEvEEEEDavENKUlRKNS_8meta_ctxEPKvE_clES6_S8_.exit, label %10

10:                                               ; preds = %8
  tail call void @_ZN4entt9type_infoC2IbEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #23, !noalias !270
  %11 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance), !noalias !270
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #23, !noalias !270
  br label %_ZZN4entt12meta_factoryI5clazzE4convITnDaXadL_ZNKS1_7to_boolEvEEEEDavENKUlRKNS_8meta_ctxEPKvE_clES6_S8_.exit

_ZZN4entt12meta_factoryI5clazzE4convITnDaXadL_ZNKS1_7to_boolEvEEEEDavENKUlRKNS_8meta_ctxEPKvE_clES6_S8_.exit: ; preds = %3, %8, %10
  %12 = icmp ne i32 %4, 0
  %13 = zext i1 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance, ptr %5, align 8, !tbaa !257, !alias.scope !270
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIbEEPKvNS_8internal11any_requestERKS1_S4_, ptr %15, align 8, !tbaa !97, !alias.scope !270
  store i8 2, ptr %14, align 8, !tbaa !96, !alias.scope !270
  store i8 %13, ptr %0, align 8, !tbaa !105, !alias.scope !270
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %16, align 8, !tbaa !67, !alias.scope !270
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIbEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %18, align 8, !tbaa !258, !alias.scope !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2IbEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4entt10type_indexIbvE5valueEvE5value acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt10type_indexIbvE5valueEv.exit, !prof !95

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIbvE5valueEvE5value) #23
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt10type_indexIbvE5valueEv.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !74
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !74
  store i32 %7, ptr @_ZZN4entt10type_indexIbvE5valueEvE5value, align 4, !tbaa !74
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIbvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIbvE5valueEvE5value) #23
  br label %_ZN4entt10type_indexIbvE5valueEv.exit

_ZN4entt10type_indexIbvE5valueEv.exit:            ; preds = %1, %4, %6
  %10 = load i32, ptr @_ZZN4entt10type_indexIbvE5valueEvE5value, align 4, !tbaa !74
  store i32 %10, ptr %0, align 8, !tbaa !259
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -929786563, ptr %11, align 4, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.28, i64 50), ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind noalias writable sret(%"struct.entt::internal::meta_type_node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit, !prof !95

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #23
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN4entt9type_infoC2IbEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #23
  %8 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit

_ZN4entt7type_idIbEERKNS_9type_infoEv.exit:       ; preds = %2, %5, %7
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !133
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = load ptr, ptr %1, align 8, !tbaa !139
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 4294967295
  %19 = and i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %19
  br label %23

23:                                               ; preds = %24, %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit
  %.sroa.5.0.in.i.i.i = phi ptr [ %22, %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit ], [ %25, %24 ]
  %.sroa.5.0.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !tbaa !132
  %.not.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds [152 x i8], ptr %21, i64 %.sroa.5.0.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !74
  %28 = icmp eq i32 %27, %9
  br i1 %28, label %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i, label %23, !llvm.loop !142

_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i: ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !140
  %29 = icmp eq ptr %25, %.pre.i
  %cond.fr.i = freeze i1 %29
  br i1 %cond.fr.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %30

30:                                               ; preds = %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %31, i64 96, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !34
  store i32 %34, ptr %32, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  store ptr %37, ptr %35, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  store ptr %40, ptr %38, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !74
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !74
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i: ; preds = %47, %44, %30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  store ptr %51, ptr %49, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  store ptr %54, ptr %52, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14, label %55

55:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i4.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i4.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !74
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4, !tbaa !74
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %23, %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %63 = load atomic i8, ptr @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit6, !prof !95

65:                                               ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit
  %66 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #23
  %.not.i5 = icmp eq i32 %66, 0
  br i1 %.not.i5, label %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit6, label %67

67:                                               ; preds = %65
  tail call void @_ZN4entt9type_infoC2IbEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #23
  %68 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit6

_ZN4entt7type_idIbEERKNS_9type_infoEv.exit6:      ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, %65, %67
  store ptr @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance, ptr %0, align 8, !tbaa !143
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load atomic i8, ptr @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit8, !prof !95

72:                                               ; preds = %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit6
  %73 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #23
  %.not.i7 = icmp eq i32 %73, 0
  br i1 %.not.i7, label %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit8, label %74

74:                                               ; preds = %72
  tail call void @_ZN4entt9type_infoC2IbEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #23
  %75 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit8

_ZN4entt7type_idIbEERKNS_9type_infoEv.exit8:      ; preds = %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit6, %72, %74
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !133
  store i32 %76, ptr %69, align 8, !tbaa !144
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 12, ptr %77, align 4, !tbaa !145
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %78, align 8, !tbaa !146
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %79, align 8, !tbaa !147
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %80, align 8, !tbaa !148
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %85, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  store ptr @_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_, ptr %81, align 8, !tbaa !149
  store ptr @_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_, ptr %82, align 8, !tbaa !260
  store ptr @_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_, ptr %83, align 8, !tbaa !150
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14: ; preds = %61, %58, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableIbEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIbEEPKvNS_8internal11any_requestERKS1_S4_(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !96
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
  %10 = load i8, ptr %2, align 1, !tbaa !105, !range !103, !noundef !104
  store i8 %10, ptr %8, align 1, !tbaa !105
  br label %35

11:                                               ; preds = %3
  %12 = load i8, ptr %2, align 1, !tbaa !105, !range !103, !noundef !104
  store i8 %12, ptr %8, align 1, !tbaa !105
  br label %35

13:                                               ; preds = %3
  %14 = icmp eq ptr %8, null
  %or.cond = select i1 %6, i1 true, i1 %14
  br i1 %or.cond, label %34, label %15

15:                                               ; preds = %13
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 1) #25
  br label %34

16:                                               ; preds = %3
  %17 = load i8, ptr %8, align 1, !tbaa !105, !range !103, !noundef !104
  %18 = load i8, ptr %2, align 1, !tbaa !105, !range !103, !noundef !104
  %19 = icmp eq i8 %17, %18
  %20 = select i1 %19, ptr %2, ptr null
  br label %35

21:                                               ; preds = %3
  %22 = load atomic i8, ptr @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIbJRKbEEEvDpOT0_.exit, !prof !95

24:                                               ; preds = %21
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #23
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIbJRKbEEEvDpOT0_.exit, label %26

26:                                               ; preds = %24
  tail call void @_ZN4entt9type_infoC2IbEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #23
  %27 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeIbJRKbEEEvDpOT0_.exit

_ZN4entt9basic_anyILm16ELm8EE10initializeIbJRKbEEEvDpOT0_.exit: ; preds = %21, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance, ptr %28, align 8, !tbaa !257
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIbEEPKvNS_8internal11any_requestERKS1_S4_, ptr %29, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 2, ptr %30, align 8, !tbaa !96
  %31 = load i8, ptr %8, align 1, !tbaa !105, !range !103, !noundef !104
  store i8 %31, ptr %2, align 8, !tbaa !105
  br label %34

32:                                               ; preds = %3
  %33 = load i8, ptr %8, align 1, !tbaa !105, !range !103, !noundef !104
  store i8 %33, ptr %2, align 8, !tbaa !105
  br label %35

34:                                               ; preds = %13, %15, %_ZN4entt9basic_anyILm16ELm8EE10initializeIbJRKbEEEvDpOT0_.exit, %3
  br label %35

35:                                               ; preds = %3, %34, %32, %16, %11, %9
  %.0 = phi ptr [ null, %34 ], [ %2, %9 ], [ %2, %11 ], [ %20, %16 ], [ %2, %32 ], [ %8, %3 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #18 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  store ptr null, ptr %0, align 8, !tbaa !66, !alias.scope !271
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false), !alias.scope !271
  %4 = load atomic i8, ptr @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !271
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit, !prof !95

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #23, !noalias !271
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZN4entt9type_infoC2IbEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #23, !noalias !271
  %9 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance), !noalias !271
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #23, !noalias !271
  br label %_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit

_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit: ; preds = %2, %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance, ptr %3, align 8, !tbaa !257, !alias.scope !271
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIbEEPKvNS_8internal11any_requestERKS1_S4_, ptr %11, align 8, !tbaa !97, !alias.scope !271
  store i8 2, ptr %10, align 8, !tbaa !96, !alias.scope !271
  store i8 0, ptr %0, align 8, !tbaa !105, !alias.scope !271
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %12, align 8, !tbaa !67, !alias.scope !271
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIbEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %14, align 8, !tbaa !258, !alias.scope !271
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_(ptr noundef %0, ptr noundef %1) #18 comdat align 2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %7, label %3

3:                                                ; preds = %2
  %4 = load double, ptr %1, align 8, !tbaa !111
  %5 = fcmp une double %4, 0.000000e+00
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %0, align 1, !tbaa !105
  br label %_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 1, !tbaa !105, !range !103, !noundef !104
  %9 = trunc nuw i8 %8 to i1
  br label %_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit

_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit: ; preds = %3, %7
  %.in.i = phi i1 [ %5, %3 ], [ %9, %7 ]
  %10 = uitofp i1 %.in.i to double
  ret double %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #18 comdat align 2 {
  %5 = alloca %class.anon.106, align 1
  call void @_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_(ptr dead_on_unwind writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #18 comdat align 2 {
  %6 = icmp ne ptr %3, null
  %7 = icmp ne ptr %4, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4entt8meta_anyC2IbEERKNS_8meta_ctxESt10in_place_tPT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %3)
  br label %33

9:                                                ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  %11 = load atomic i8, ptr @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %6, label %13, label %23

13:                                               ; preds = %9
  br i1 %12, label %14, label %_ZN4entt8meta_anyC2IRbJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !95

14:                                               ; preds = %13
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #23
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN4entt8meta_anyC2IRbJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZN4entt9type_infoC2IbEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #23
  %17 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt8meta_anyC2IRbJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit

_ZN4entt8meta_anyC2IRbJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit: ; preds = %13, %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !257
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIbEEPKvNS_8internal11any_requestERKS1_S4_, ptr %19, align 8, !tbaa !97
  store i8 3, ptr %18, align 8, !tbaa !96
  store ptr %3, ptr %0, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %20, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIbEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %22, align 8, !tbaa !258
  br label %33

23:                                               ; preds = %9
  br i1 %12, label %24, label %_ZN4entt8meta_anyC2IRKbJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !95

24:                                               ; preds = %23
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #23
  %.not.i.i.i.i10 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i10, label %_ZN4entt8meta_anyC2IRKbJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, label %26

26:                                               ; preds = %24
  tail call void @_ZN4entt9type_infoC2IbEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #23
  %27 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt8meta_anyC2IRKbJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit

_ZN4entt8meta_anyC2IRKbJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit: ; preds = %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !257
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIbEEPKvNS_8internal11any_requestERKS1_S4_, ptr %29, align 8, !tbaa !97
  store i8 4, ptr %28, align 8, !tbaa !96
  store ptr %4, ptr %0, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %30, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIbEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %32, align 8, !tbaa !258
  br label %33

33:                                               ; preds = %_ZN4entt8meta_anyC2IRKbJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %_ZN4entt8meta_anyC2IRbJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8meta_anyC2IbEERKNS_8meta_ctxESt10in_place_tPT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.entt::internal::meta_type_node", align 8
  store ptr null, ptr %0, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  br i1 %.not.i, label %_ZN4entt9basic_anyILm16ELm8EEC2IbEESt10in_place_tPT_.exit, label %8

8:                                                ; preds = %3
  %9 = load atomic i8, ptr @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRbJS3_EEEvDpOT0_.exit.i, !prof !95

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #23
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRbJS3_EEEvDpOT0_.exit.i, label %13

13:                                               ; preds = %11
  tail call void @_ZN4entt9type_infoC2IbEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #23
  %14 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRbJS3_EEEvDpOT0_.exit.i

_ZN4entt9basic_anyILm16ELm8EE10initializeIRbJS3_EEEvDpOT0_.exit.i: ; preds = %13, %11, %8
  store ptr @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance, ptr %5, align 8, !tbaa !257
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIbEEPKvNS_8internal11any_requestERKS1_S4_, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %0, align 8, !tbaa !66
  store i8 1, ptr %7, align 8, !tbaa !96
  br label %_ZN4entt9basic_anyILm16ELm8EEC2IbEESt10in_place_tPT_.exit

_ZN4entt9basic_anyILm16ELm8EEC2IbEESt10in_place_tPT_.exit: ; preds = %3, %_ZN4entt9basic_anyILm16ELm8EE10initializeIRbJS3_EEEvDpOT0_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %15, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %16, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  br i1 %.not.i, label %122, label %20

20:                                               ; preds = %_ZN4entt9basic_anyILm16ELm8EEC2IbEESt10in_place_tPT_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 96, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !34
  store i32 %23, ptr %21, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %25, ptr %17, align 8, !tbaa !242
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  store ptr %27, ptr %28, align 8, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !73
  %37 = load ptr, ptr %29, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  %40 = load ptr, ptr %29, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, !prof !75

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %35, %20
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %52, ptr %18, align 8, !tbaa !175
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  store ptr %54, ptr %55, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, label %57

57:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !73
  %64 = load ptr, ptr %56, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  %67 = load ptr, ptr %56, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  br label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i4.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i4.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, !prof !75

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  br label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit

_ZN4entt8internal14meta_type_nodeaSEOS1_.exit:    ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %77
  %78 = load ptr, ptr %53, align 8, !tbaa !39
  %.not.i.i.i3 = icmp eq ptr %78, null
  br i1 %.not.i.i.i3, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %79

79:                                               ; preds = %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !73
  %86 = load ptr, ptr %78, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  %89 = load ptr, ptr %78, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !75

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %84, %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit
  %100 = load ptr, ptr %26, align 8, !tbaa !39
  %.not.i.i.i1.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %101

101:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !71
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !73
  %108 = load ptr, ptr %100, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  %111 = load ptr, ptr %100, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i4 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i4, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %118, %116
  %.0.i.i.i.i.i.i = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %120, label %121, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !75

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr @_ZN4entt8meta_any12basic_vtableIbEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %19, align 8, !tbaa !258
  br label %122

122:                                              ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit, %_ZN4entt9basic_anyILm16ELm8EEC2IbEESt10in_place_tPT_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt12meta_factoryI5clazzE4convITnDaXadL_Z14conv_to_doubleRKS1_EEEEDavENUlRKNS_8meta_ctxEPKvE_8__invokeES8_SA_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) #18 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %4 = load i32, ptr %2, align 4, !tbaa !4, !noalias !274
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  store ptr null, ptr %0, align 8, !tbaa !66, !alias.scope !280
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false), !alias.scope !280
  %6 = load atomic i8, ptr @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !280
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZZN4entt12meta_factoryI5clazzE4convITnDaXadL_Z14conv_to_doubleRKS1_EEEEDavENKUlRKNS_8meta_ctxEPKvE_clES8_SA_.exit, !prof !95

8:                                                ; preds = %3
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #23, !noalias !280
  %.not.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZZN4entt12meta_factoryI5clazzE4convITnDaXadL_Z14conv_to_doubleRKS1_EEEEDavENKUlRKNS_8meta_ctxEPKvE_clES8_SA_.exit, label %10

10:                                               ; preds = %8
  tail call void @_ZN4entt9type_infoC2IdEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #23, !noalias !280
  %11 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance), !noalias !280
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #23, !noalias !280
  br label %_ZZN4entt12meta_factoryI5clazzE4convITnDaXadL_Z14conv_to_doubleRKS1_EEEEDavENKUlRKNS_8meta_ctxEPKvE_clES8_SA_.exit

_ZZN4entt12meta_factoryI5clazzE4convITnDaXadL_Z14conv_to_doubleRKS1_EEEEDavENKUlRKNS_8meta_ctxEPKvE_clES8_SA_.exit: ; preds = %3, %8, %10
  %12 = sitofp i32 %4 to double
  %13 = fmul nnan double %12, 2.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance, ptr %5, align 8, !tbaa !257, !alias.scope !280
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIdEEPKvNS_8internal11any_requestERKS1_S4_, ptr %15, align 8, !tbaa !97, !alias.scope !280
  store i8 2, ptr %14, align 8, !tbaa !96, !alias.scope !280
  store double %13, ptr %0, align 8, !tbaa !111, !alias.scope !280
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %16, align 8, !tbaa !67, !alias.scope !280
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIdEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %18, align 8, !tbaa !258, !alias.scope !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2IdEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4entt10type_indexIdvE5valueEvE5value acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt10type_indexIdvE5valueEv.exit, !prof !95

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIdvE5valueEvE5value) #23
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt10type_indexIdvE5valueEv.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !74
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !74
  store i32 %7, ptr @_ZZN4entt10type_indexIdvE5valueEvE5value, align 4, !tbaa !74
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIdvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIdvE5valueEvE5value) #23
  br label %_ZN4entt10type_indexIdvE5valueEv.exit

_ZN4entt10type_indexIdvE5valueEv.exit:            ; preds = %1, %4, %6
  %10 = load i32, ptr @_ZZN4entt10type_indexIdvE5valueEvE5value, align 4, !tbaa !74
  store i32 %10, ptr %0, align 8, !tbaa !259
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1595207928, ptr %11, align 4, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.29, i64 50), ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind noalias writable sret(%"struct.entt::internal::meta_type_node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit, !prof !95

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #23
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN4entt9type_infoC2IdEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #23
  %8 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit

_ZN4entt7type_idIdEERKNS_9type_infoEv.exit:       ; preds = %2, %5, %7
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !133
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = load ptr, ptr %1, align 8, !tbaa !139
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 4294967295
  %19 = and i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %19
  br label %23

23:                                               ; preds = %24, %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit
  %.sroa.5.0.in.i.i.i = phi ptr [ %22, %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit ], [ %25, %24 ]
  %.sroa.5.0.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !tbaa !132
  %.not.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds [152 x i8], ptr %21, i64 %.sroa.5.0.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !74
  %28 = icmp eq i32 %27, %9
  br i1 %28, label %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i, label %23, !llvm.loop !142

_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i: ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !140
  %29 = icmp eq ptr %25, %.pre.i
  %cond.fr.i = freeze i1 %29
  br i1 %cond.fr.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %30

30:                                               ; preds = %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %31, i64 96, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !34
  store i32 %34, ptr %32, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  store ptr %37, ptr %35, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  store ptr %40, ptr %38, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !74
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !74
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i: ; preds = %47, %44, %30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  store ptr %51, ptr %49, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  store ptr %54, ptr %52, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14, label %55

55:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i4.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i4.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !74
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4, !tbaa !74
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %23, %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %63 = load atomic i8, ptr @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit6, !prof !95

65:                                               ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit
  %66 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #23
  %.not.i5 = icmp eq i32 %66, 0
  br i1 %.not.i5, label %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit6, label %67

67:                                               ; preds = %65
  tail call void @_ZN4entt9type_infoC2IdEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #23
  %68 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit6

_ZN4entt7type_idIdEERKNS_9type_infoEv.exit6:      ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, %65, %67
  store ptr @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance, ptr %0, align 8, !tbaa !143
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load atomic i8, ptr @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit8, !prof !95

72:                                               ; preds = %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit6
  %73 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #23
  %.not.i7 = icmp eq i32 %73, 0
  br i1 %.not.i7, label %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit8, label %74

74:                                               ; preds = %72
  tail call void @_ZN4entt9type_infoC2IdEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #23
  %75 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit8

_ZN4entt7type_idIdEERKNS_9type_infoEv.exit8:      ; preds = %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit6, %72, %74
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !133
  store i32 %76, ptr %69, align 8, !tbaa !144
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %77, align 4, !tbaa !145
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 8, ptr %78, align 8, !tbaa !146
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %79, align 8, !tbaa !147
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %80, align 8, !tbaa !148
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %85, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  store ptr @_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_, ptr %81, align 8, !tbaa !149
  store ptr @_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_, ptr %82, align 8, !tbaa !260
  store ptr @_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_, ptr %83, align 8, !tbaa !150
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14: ; preds = %61, %58, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableIdEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIdEEPKvNS_8internal11any_requestERKS1_S4_(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !96
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
  %10 = load double, ptr %2, align 8, !tbaa !111
  store double %10, ptr %8, align 8, !tbaa !111
  br label %35

11:                                               ; preds = %3
  %12 = load double, ptr %2, align 8, !tbaa !111
  store double %12, ptr %8, align 8, !tbaa !111
  br label %35

13:                                               ; preds = %3
  %14 = icmp eq ptr %8, null
  %or.cond = select i1 %6, i1 true, i1 %14
  br i1 %or.cond, label %34, label %15

15:                                               ; preds = %13
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 8) #25
  br label %34

16:                                               ; preds = %3
  %17 = load double, ptr %8, align 8, !tbaa !111
  %18 = load double, ptr %2, align 8, !tbaa !111
  %19 = fcmp oeq double %17, %18
  %20 = select i1 %19, ptr %2, ptr null
  br label %35

21:                                               ; preds = %3
  %22 = load atomic i8, ptr @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIdJRKdEEEvDpOT0_.exit, !prof !95

24:                                               ; preds = %21
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #23
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIdJRKdEEEvDpOT0_.exit, label %26

26:                                               ; preds = %24
  tail call void @_ZN4entt9type_infoC2IdEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #23
  %27 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeIdJRKdEEEvDpOT0_.exit

_ZN4entt9basic_anyILm16ELm8EE10initializeIdJRKdEEEvDpOT0_.exit: ; preds = %21, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance, ptr %28, align 8, !tbaa !257
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIdEEPKvNS_8internal11any_requestERKS1_S4_, ptr %29, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 2, ptr %30, align 8, !tbaa !96
  %31 = load double, ptr %8, align 8, !tbaa !111
  store double %31, ptr %2, align 8, !tbaa !111
  br label %34

32:                                               ; preds = %3
  %33 = load double, ptr %8, align 8, !tbaa !111
  store double %33, ptr %2, align 8, !tbaa !111
  br label %35

34:                                               ; preds = %13, %15, %_ZN4entt9basic_anyILm16ELm8EE10initializeIdJRKdEEEvDpOT0_.exit, %3
  br label %35

35:                                               ; preds = %3, %34, %32, %16, %11, %9
  %.0 = phi ptr [ null, %34 ], [ %2, %9 ], [ %2, %11 ], [ %20, %16 ], [ %2, %32 ], [ %8, %3 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #18 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  store ptr null, ptr %0, align 8, !tbaa !66, !alias.scope !281
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false), !alias.scope !281
  %4 = load atomic i8, ptr @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !281
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit, !prof !95

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #23, !noalias !281
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZN4entt9type_infoC2IdEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #23, !noalias !281
  %9 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance), !noalias !281
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #23, !noalias !281
  br label %_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit

_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit: ; preds = %2, %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance, ptr %3, align 8, !tbaa !257, !alias.scope !281
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIdEEPKvNS_8internal11any_requestERKS1_S4_, ptr %11, align 8, !tbaa !97, !alias.scope !281
  store i8 2, ptr %10, align 8, !tbaa !96, !alias.scope !281
  store double 0.000000e+00, ptr %0, align 8, !tbaa !111, !alias.scope !281
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %12, align 8, !tbaa !67, !alias.scope !281
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIdEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %14, align 8, !tbaa !258, !alias.scope !281
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_(ptr noundef %0, ptr noundef %1) #18 comdat align 2 {
  %.not.i = icmp eq ptr %0, null
  %3 = load double, ptr %1, align 8, !tbaa !111
  br i1 %.not.i, label %_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit, label %4

4:                                                ; preds = %2
  store double %3, ptr %0, align 8, !tbaa !111
  br label %_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit

_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit: ; preds = %2, %4
  ret double %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #18 comdat align 2 {
  %5 = alloca %class.anon.118, align 1
  call void @_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_(ptr dead_on_unwind writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #18 comdat align 2 {
  %6 = icmp ne ptr %3, null
  %7 = icmp ne ptr %4, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4entt8meta_anyC2IdEERKNS_8meta_ctxESt10in_place_tPT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %3)
  br label %33

9:                                                ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  %11 = load atomic i8, ptr @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %6, label %13, label %23

13:                                               ; preds = %9
  br i1 %12, label %14, label %_ZN4entt8meta_anyC2IRdJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !95

14:                                               ; preds = %13
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #23
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN4entt8meta_anyC2IRdJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZN4entt9type_infoC2IdEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #23
  %17 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt8meta_anyC2IRdJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit

_ZN4entt8meta_anyC2IRdJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit: ; preds = %13, %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !257
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIdEEPKvNS_8internal11any_requestERKS1_S4_, ptr %19, align 8, !tbaa !97
  store i8 3, ptr %18, align 8, !tbaa !96
  store ptr %3, ptr %0, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %20, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIdEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %22, align 8, !tbaa !258
  br label %33

23:                                               ; preds = %9
  br i1 %12, label %24, label %_ZN4entt8meta_anyC2IRKdJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !95

24:                                               ; preds = %23
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #23
  %.not.i.i.i.i10 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i10, label %_ZN4entt8meta_anyC2IRKdJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, label %26

26:                                               ; preds = %24
  tail call void @_ZN4entt9type_infoC2IdEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #23
  %27 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt8meta_anyC2IRKdJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit

_ZN4entt8meta_anyC2IRKdJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit: ; preds = %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !257
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIdEEPKvNS_8internal11any_requestERKS1_S4_, ptr %29, align 8, !tbaa !97
  store i8 4, ptr %28, align 8, !tbaa !96
  store ptr %4, ptr %0, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %30, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIdEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %32, align 8, !tbaa !258
  br label %33

33:                                               ; preds = %_ZN4entt8meta_anyC2IRKdJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %_ZN4entt8meta_anyC2IRdJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8meta_anyC2IdEERKNS_8meta_ctxESt10in_place_tPT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.entt::internal::meta_type_node", align 8
  store ptr null, ptr %0, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  br i1 %.not.i, label %_ZN4entt9basic_anyILm16ELm8EEC2IdEESt10in_place_tPT_.exit, label %8

8:                                                ; preds = %3
  %9 = load atomic i8, ptr @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRdJS3_EEEvDpOT0_.exit.i, !prof !95

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #23
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRdJS3_EEEvDpOT0_.exit.i, label %13

13:                                               ; preds = %11
  tail call void @_ZN4entt9type_infoC2IdEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #23
  %14 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRdJS3_EEEvDpOT0_.exit.i

_ZN4entt9basic_anyILm16ELm8EE10initializeIRdJS3_EEEvDpOT0_.exit.i: ; preds = %13, %11, %8
  store ptr @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance, ptr %5, align 8, !tbaa !257
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIdEEPKvNS_8internal11any_requestERKS1_S4_, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %0, align 8, !tbaa !66
  store i8 1, ptr %7, align 8, !tbaa !96
  br label %_ZN4entt9basic_anyILm16ELm8EEC2IdEESt10in_place_tPT_.exit

_ZN4entt9basic_anyILm16ELm8EEC2IdEESt10in_place_tPT_.exit: ; preds = %3, %_ZN4entt9basic_anyILm16ELm8EE10initializeIRdJS3_EEEvDpOT0_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %15, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %16, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  br i1 %.not.i, label %122, label %20

20:                                               ; preds = %_ZN4entt9basic_anyILm16ELm8EEC2IdEESt10in_place_tPT_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 96, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !34
  store i32 %23, ptr %21, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %25, ptr %17, align 8, !tbaa !242
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  store ptr %27, ptr %28, align 8, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !73
  %37 = load ptr, ptr %29, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  %40 = load ptr, ptr %29, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, !prof !75

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %35, %20
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %52, ptr %18, align 8, !tbaa !175
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  store ptr %54, ptr %55, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, label %57

57:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !73
  %64 = load ptr, ptr %56, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  %67 = load ptr, ptr %56, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  br label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i4.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i4.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, !prof !75

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  br label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit

_ZN4entt8internal14meta_type_nodeaSEOS1_.exit:    ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %77
  %78 = load ptr, ptr %53, align 8, !tbaa !39
  %.not.i.i.i3 = icmp eq ptr %78, null
  br i1 %.not.i.i.i3, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %79

79:                                               ; preds = %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !73
  %86 = load ptr, ptr %78, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  %89 = load ptr, ptr %78, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !75

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %84, %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit
  %100 = load ptr, ptr %26, align 8, !tbaa !39
  %.not.i.i.i1.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %101

101:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !71
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !73
  %108 = load ptr, ptr %100, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  %111 = load ptr, ptr %100, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i4 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i4, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %118, %116
  %.0.i.i.i.i.i.i = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %120, label %121, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !75

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr @_ZN4entt8meta_any12basic_vtableIdEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %19, align 8, !tbaa !258
  br label %122

122:                                              ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit, %_ZN4entt9basic_anyILm16ELm8EEC2IdEESt10in_place_tPT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_() local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26, !noalias !284
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %2, align 8, !tbaa !71, !noalias !284
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %3, align 4, !tbaa !73, !noalias !284
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1, align 8, !tbaa !9, !noalias !284
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !noalias !284
  store float 8.750000e-01, ptr %5, align 8, !tbaa !211, !noalias !284
  invoke void @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef 8)
          to label %_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit unwind label %6, !noalias !284

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23, !noalias !284
  %9 = load ptr, ptr %4, align 8, !tbaa !139, !noalias !284
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !241, !noalias !284
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25, !noalias !284
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %10, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #25, !noalias !284
  resume { ptr, i32 } %7

_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit: ; preds = %0
  store ptr %4, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !287
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, i64 8), align 8, !tbaa !39
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, i64 8), align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !73
  %24 = load ptr, ptr %16, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  %27 = load ptr, ptr %16, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  br label %_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  br label %_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %22, %_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit
  %38 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !25
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !168
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14dense_map_nodeIjNS3_14meta_type_nodeEEEEEvT_S8_(ptr noundef %4, ptr noundef %6)
          to label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i unwind label %14

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !206
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #25
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i: ; preds = %8, %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %17 = load ptr, ptr %2, align 8, !tbaa !139
  %.not.i.i.i.i1.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i1.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8meta_ctxEEEvRS0_PT_.exit, label %18

18:                                               ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !241
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #25
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8meta_ctxEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8meta_ctxEEEvRS0_PT_.exit: ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !66
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14dense_map_nodeIjNS3_14meta_type_nodeEEEEEvT_S8_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i unwind label %12

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !168
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #25
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EED2Ev.exit

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4entt10type_indexIvvE5valueEvE5value acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt10type_indexIvvE5valueEv.exit, !prof !95

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIvvE5valueEvE5value) #23
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt10type_indexIvvE5valueEv.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !74
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !74
  store i32 %7, ptr @_ZZN4entt10type_indexIvvE5valueEvE5value, align 4, !tbaa !74
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIvvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIvvE5valueEvE5value) #23
  br label %_ZN4entt10type_indexIvvE5valueEv.exit

_ZN4entt10type_indexIvvE5valueEv.exit:            ; preds = %1, %4, %6
  %10 = load i32, ptr @_ZZN4entt10type_indexIvvE5valueEvE5value, align 4, !tbaa !74
  store i32 %10, ptr %0, align 8, !tbaa !259
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1219850847, ptr %11, align 4, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.31, i64 50), ptr %13, align 8
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt8meta_any8try_castI5clazzEEPT_v(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit, !prof !95

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %7 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit

_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit:  ; preds = %1, %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !96
  switch i8 %11, label %16 [
    i8 4, label %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit
    i8 2, label %12
  ]

12:                                               ; preds = %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = invoke noundef ptr %14(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef null)
          to label %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit unwind label %18

16:                                               ; preds = %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit
  %17 = load ptr, ptr %0, align 8, !tbaa !66
  br label %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit:        ; preds = %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit, %12, %16
  %21 = phi ptr [ null, %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit ], [ %17, %16 ], [ %15, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = tail call noundef ptr @_ZN4entt8internal8try_castERKNS0_12meta_contextERKNS0_14meta_type_nodeERKNS_9type_infoEPKv(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(136) %22, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance, ptr noundef %21) #23
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt8internal8try_castERKNS0_12meta_contextERKNS0_14meta_type_nodeERKNS_9type_infoEPKv(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.entt::internal::meta_type_node", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !143
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !133
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %7, %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %.not30 = icmp eq ptr %15, null
  br i1 %.not30, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !288
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !288
  %.not3132 = icmp eq ptr %18, %20
  br i1 %.not3132, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  br label %25

23:                                               ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.025.033, i64 24
  %.not31 = icmp eq ptr %24, %20
  br i1 %.not31, label %.thread, label %25

25:                                               ; preds = %.lr.ph, %23
  %.sroa.025.033 = phi ptr [ %18, %.lr.ph ], [ %24, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.025.033, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !289
  call void %27(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.025.033, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !291
  %30 = call noundef ptr %29(ptr noundef %3) #23
  %31 = call noundef ptr @_ZN4entt8internal8try_castERKNS0_12meta_contextERKNS0_14meta_type_nodeERKNS_9type_infoEPKv(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %30) #23
  %32 = load ptr, ptr %21, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !73
  %40 = load ptr, ptr %32, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  %43 = load ptr, ptr %32, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !75

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %38, %25
  %54 = load ptr, ptr %22, align 8, !tbaa !39
  %.not.i.i.i1.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %55

55:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %68

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4, !tbaa !73
  %62 = load ptr, ptr %54, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  %65 = load ptr, ptr %54, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

68:                                               ; preds = %55
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %59, -1
  store i32 %71, ptr %56, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %72, %70
  %.0.i.i.i.i.i.i = phi i32 [ %59, %70 ], [ %73, %72 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %74, label %75, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !75

75:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not24 = icmp eq ptr %31, null
  br i1 %.not24, label %23, label %.thread

.thread:                                          ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit, %23, %16, %13, %7
  %.0 = phi ptr [ %3, %7 ], [ null, %13 ], [ null, %16 ], [ %31, %_ZN4entt8internal14meta_type_nodeD2Ev.exit ], [ null, %23 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4entt10type_indexI5clazzvE5valueEvE5value acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt10type_indexI5clazzvE5valueEv.exit, !prof !95

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexI5clazzvE5valueEvE5value) #23
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt10type_indexI5clazzvE5valueEv.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !74
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !74
  store i32 %7, ptr @_ZZN4entt10type_indexI5clazzvE5valueEvE5value, align 4, !tbaa !74
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexI5clazzvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexI5clazzvE5valueEvE5value) #23
  br label %_ZN4entt10type_indexI5clazzvE5valueEv.exit

_ZN4entt10type_indexI5clazzvE5valueEv.exit:       ; preds = %1, %4, %6
  %10 = load i32, ptr @_ZZN4entt10type_indexI5clazzvE5valueEvE5value, align 4, !tbaa !74
  store i32 %10, ptr %0, align 8, !tbaa !259
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1403792415, ptr %11, align 4, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.37, i64 50), ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8internal11try_convertIZNKS_8meta_any10allow_castERKNS_9meta_typeEEUlPKvDpOT_E_EEDaRKNS0_12meta_contextERKNS0_14meta_type_nodeERKNS_9type_infoEbS7_T_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef byval(%class.anon.139) align 8 %6) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.entt::meta_any", align 8
  %9 = alloca %"struct.entt::internal::meta_type_node", align 8
  %10 = load ptr, ptr %2, align 8, !tbaa !143
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !133
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !118, !noalias !292
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !150, !noalias !292
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !67, !noalias !292
  tail call void %20(ptr dead_on_unwind writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef null, ptr noundef %5)
  br label %154

23:                                               ; preds = %11, %7
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %.not52 = icmp eq ptr %25, null
  br i1 %.not52, label %.thread50, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !130
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !130
  %.not5357 = icmp eq ptr %28, %30
  br i1 %.not5357, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !133
  br label %33

33:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.046.058 = phi ptr [ %28, %.lr.ph ], [ %35, %.critedge ]
  %34 = load i32, ptr %.sroa.046.058, align 8, !tbaa !295
  %.not38 = icmp eq i32 %34, %32
  br i1 %.not38, label %36, label %.critedge

.critedge:                                        ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.046.058, i64 16
  %.not53 = icmp eq ptr %35, %30
  br i1 %.not53, label %._crit_edge, label %33

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !118, !noalias !297
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.046.058, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !300, !noalias !297
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !67, !noalias !297
  tail call void %39(ptr dead_on_unwind writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef %5)
  br label %154

._crit_edge:                                      ; preds = %.critedge, %26
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !288
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !288
  %.not5459 = icmp eq ptr %43, %45
  br i1 %.not5459, label %.thread50, label %.lr.ph62

.lr.ph62:                                         ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %49

49:                                               ; preds = %.lr.ph62, %.critedge40
  %.sroa.042.060 = phi ptr [ %43, %.lr.ph62 ], [ %120, %.critedge40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.042.060, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !289
  call void %51(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.042.060, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !291
  %54 = call noundef ptr %53(ptr noundef %5) #23
  invoke void @_ZN4entt8internal11try_convertIZNKS_8meta_any10allow_castERKNS_9meta_typeEEUlPKvDpOT_E_EEDaRKNS0_12meta_contextERKNS0_14meta_type_nodeERKNS_9type_infoEbS7_T_(ptr dead_on_unwind nonnull writable sret(%"class.entt::meta_any") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4, ptr noundef %54, ptr noundef nonnull byval(%class.anon.139) align 8 %6)
          to label %55 unwind label %118

55:                                               ; preds = %49
  %56 = load ptr, ptr %46, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !73
  %64 = load ptr, ptr %56, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  %67 = load ptr, ptr %56, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !75

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %62, %55
  %78 = load ptr, ptr %47, align 8, !tbaa !39
  %.not.i.i.i1.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %79

79:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !73
  %86 = load ptr, ptr %78, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  %89 = load ptr, ptr %78, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !75

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %100 = load ptr, ptr %48, align 8, !tbaa !94
  %.not55 = icmp eq ptr %100, null
  br i1 %.not55, label %.critedge40, label %101

101:                                              ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !66
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !257
  store ptr %104, ptr %102, align 8, !tbaa !257
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !97
  store ptr %107, ptr %105, align 8, !tbaa !97
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %110 = load i8, ptr %109, align 8, !tbaa !96
  store i8 %110, ptr %108, align 8, !tbaa !96
  switch i8 %110, label %113 [
    i8 2, label %111
    i8 0, label %121
  ]

111:                                              ; preds = %101
  %112 = invoke noundef ptr %107(i8 noundef zeroext 5, ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %121 unwind label %115

113:                                              ; preds = %101
  %114 = load ptr, ptr %8, align 8, !tbaa !242
  store ptr null, ptr %8, align 8, !tbaa !242
  store ptr %114, ptr %0, align 8, !tbaa !66
  br label %121

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #24
  unreachable

118:                                              ; preds = %49
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt8internal14meta_type_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %119

.critedge40:                                      ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.042.060, i64 24
  %.not54 = icmp eq ptr %120, %45
  br i1 %.not54, label %.thread50, label %49

121:                                              ; preds = %113, %111, %101
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !67
  store ptr %124, ptr %122, align 8, !tbaa !67
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %125, ptr noundef nonnull align 8 dereferenceable(136) %48, i64 96, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %128 = load i32, ptr %127, align 8, !tbaa !34, !noalias !307
  store i32 %128, ptr %126, align 8, !tbaa !34, !alias.scope !307
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %131 = load ptr, ptr %130, align 8, !tbaa !38, !noalias !307
  store ptr %131, ptr %129, align 8, !tbaa !38, !alias.scope !307
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %134 = load ptr, ptr %133, align 8, !tbaa !39, !noalias !307
  store ptr null, ptr %133, align 8, !tbaa !39, !noalias !307
  store ptr %134, ptr %132, align 8, !tbaa !39, !alias.scope !307
  store ptr null, ptr %130, align 8, !tbaa !38, !noalias !307
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %137 = load ptr, ptr %136, align 8, !tbaa !40, !noalias !307
  store ptr %137, ptr %135, align 8, !tbaa !40, !alias.scope !307
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %140 = load ptr, ptr %139, align 8, !tbaa !39, !noalias !307
  store ptr %140, ptr %138, align 8, !tbaa !39, !alias.scope !307
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %48, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %130, i8 0, i64 32, i1 false)
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !242
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %.phi.trans.insert.i, align 8, !tbaa !242
  store ptr %.pre.i, ptr %141, align 8, !tbaa !258
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %154

.thread50:                                        ; preds = %.critedge40, %._crit_edge, %23
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !260
  %144 = icmp ne ptr %143, null
  %or.cond = and i1 %4, %144
  br i1 %or.cond, label %145, label %146

145:                                              ; preds = %.thread50
  call void @_ZZNK4entt8meta_any10allow_castERKNS_9meta_typeEENKUlPKvDpOT_E_clIJRKPFdPvS5_EEEEDaS5_S8_(ptr dead_on_unwind writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %142)
  br label %154

146:                                              ; preds = %.thread50
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %147 = load ptr, ptr %6, align 8, !tbaa !118, !noalias !308
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !67, !noalias !308
  store ptr null, ptr %0, align 8, !tbaa !66, !alias.scope !308
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %150, i8 0, i64 17, i1 false), !alias.scope !308
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %149, ptr %151, align 8, !tbaa !67, !alias.scope !308
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %152, i8 0, i64 100, i1 false), !alias.scope !308
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %153, i8 0, i64 40, i1 false), !alias.scope !308
  br label %154

154:                                              ; preds = %121, %36, %146, %145, %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZNK4entt8meta_any10allow_castERKNS_9meta_typeEENKUlPKvDpOT_E_clIJRKPFdPvS5_EEEEDaS5_S8_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.entt::meta_any", align 8
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !311
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !40, !noalias !318
  %.not10.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i, label %.thread.i.i, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %10, align 8, !tbaa !57, !noalias !318
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !57, !noalias !318
  %15 = icmp eq ptr %12, %14
  %.not102132.i.i = icmp eq ptr %12, null
  %.not102.i.i = or i1 %.not102132.i.i, %15
  br i1 %.not102.i.i, label %.thread.i.i, label %.lr.ph108.i.i

.lr.ph108.i.i:                                    ; preds = %11
  %spec.select84.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %.lr.ph108.split.split.us.i.i

.lr.ph108.split.split.us.i.i:                     ; preds = %.lr.ph108.split.split.us.i.i, %.lr.ph108.i.i
  %.0107.us113.i.i = phi ptr [ %.2.us123.i.i, %.lr.ph108.split.split.us.i.i ], [ null, %.lr.ph108.i.i ]
  %.037106.us114.i.i = phi ptr [ %.sroa.079.0103.us117.i.i, %.lr.ph108.split.split.us.i.i ], [ %12, %.lr.ph108.i.i ]
  %.038105.us115.i.i = phi i1 [ %cond.fr.i.i, %.lr.ph108.split.split.us.i.i ], [ false, %.lr.ph108.i.i ]
  %.sroa.079.0103.us117.i.i = phi ptr [ %spec.select86.us125.i.i, %.lr.ph108.split.split.us.i.i ], [ %spec.select84.i.i, %.lr.ph108.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.037106.us114.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !60, !noalias !318
  %18 = icmp ne i64 %17, 0
  %.not47.us118.i.i = icmp ne ptr %.0107.us113.i.i, null
  %.240.us122.i.i = select i1 %18, i1 %.038105.us115.i.i, i1 %.not47.us118.i.i
  %cond.fr.i.i = freeze i1 %.240.us122.i.i
  %.not2.i = select i1 %18, i1 true, i1 %.not47.us118.i.i
  %.2.us123.i.i = select i1 %.not2.i, ptr %.0107.us113.i.i, ptr %.037106.us114.i.i
  %19 = icmp eq ptr %.sroa.079.0103.us117.i.i, %14
  %spec.select86.idx.us124.i.i = select i1 %19, i64 0, i64 32
  %spec.select86.us125.i.i = getelementptr inbounds nuw i8, ptr %.sroa.079.0103.us117.i.i, i64 %spec.select86.idx.us124.i.i
  br i1 %19, label %._crit_edge.i.i, label %.lr.ph108.split.split.us.i.i, !llvm.loop !62

._crit_edge.i.i:                                  ; preds = %.lr.ph108.split.split.us.i.i
  %.not.not.i.i = icmp eq ptr %.2.us123.i.i, null
  %or.cond.i = select i1 %cond.fr.i.i, i1 true, i1 %.not.not.i.i
  br i1 %or.cond.i, label %.thread.i.i, label %20

20:                                               ; preds = %._crit_edge.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.2.us123.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !64, !noalias !318
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !43, !noalias !318
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.entt::meta_any") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef null)
  br label %_ZNK4entt9meta_type9constructIJEEENS_8meta_anyEDpOT_.exit

.thread.i.i:                                      ; preds = %._crit_edge.i.i, %11, %4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !65, !noalias !318
  %.not9.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !43, !noalias !318
  br i1 %.not9.i.i, label %30, label %29

29:                                               ; preds = %.thread.i.i
  call void %26(ptr dead_on_unwind nonnull writable sret(%"class.entt::meta_any") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %28)
  br label %_ZNK4entt9meta_type9constructIJEEENS_8meta_anyEDpOT_.exit

30:                                               ; preds = %.thread.i.i
  store ptr null, ptr %5, align 8, !tbaa !66, !alias.scope !318
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %31, i8 0, i64 17, i1 false), !alias.scope !318
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %28, ptr %32, align 8, !tbaa !67, !alias.scope !318
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %33, i8 0, i64 100, i1 false), !alias.scope !318
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, i8 0, i64 40, i1 false), !alias.scope !318
  br label %_ZNK4entt9meta_type9constructIJEEENS_8meta_anyEDpOT_.exit

_ZNK4entt9meta_type9constructIJEEENS_8meta_anyEDpOT_.exit: ; preds = %20, %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = load ptr, ptr %3, align 8, !tbaa !242
  %36 = invoke noundef double %35(ptr noundef null, ptr noundef %2)
          to label %37 unwind label %90

37:                                               ; preds = %_ZNK4entt9meta_type9constructIJEEENS_8meta_anyEDpOT_.exit
  store double %36, ptr %6, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !319
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = load i8, ptr %40, align 8, !tbaa !96
  switch i8 %41, label %46 [
    i8 4, label %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit
    i8 2, label %42
  ]

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !97
  %45 = invoke noundef ptr %44(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef null)
          to label %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit unwind label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8, !tbaa !66
  br label %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit:        ; preds = %37, %42, %46
  %51 = phi ptr [ null, %37 ], [ %47, %46 ], [ %45, %42 ]
  %52 = invoke noundef double %39(ptr noundef %51, ptr noundef nonnull %6)
          to label %53 unwind label %90

53:                                               ; preds = %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit
  store ptr null, ptr %0, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !257
  store ptr %56, ptr %54, align 8, !tbaa !257
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !97
  store ptr %59, ptr %57, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i8, ptr %40, align 8, !tbaa !96
  store i8 %61, ptr %60, align 8, !tbaa !96
  switch i8 %61, label %64 [
    i8 2, label %62
    i8 0, label %_ZN4entt8meta_anyC2EOS0_.exit
  ]

62:                                               ; preds = %53
  %63 = invoke noundef ptr %59(i8 noundef zeroext 5, ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %_ZN4entt8meta_anyC2EOS0_.exit unwind label %66

64:                                               ; preds = %53
  %65 = load ptr, ptr %5, align 8, !tbaa !242
  store ptr null, ptr %5, align 8, !tbaa !242
  store ptr %65, ptr %0, align 8, !tbaa !66
  br label %_ZN4entt8meta_anyC2EOS0_.exit

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #24
  unreachable

_ZN4entt8meta_anyC2EOS0_.exit:                    ; preds = %53, %62, %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !67
  store ptr %71, ptr %69, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %72, ptr noundef nonnull align 8 dereferenceable(136) %73, i64 96, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %76 = load i32, ptr %75, align 8, !tbaa !34, !noalias !326
  store i32 %76, ptr %74, align 8, !tbaa !34, !alias.scope !326
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %79 = load ptr, ptr %78, align 8, !tbaa !38, !noalias !326
  store ptr %79, ptr %77, align 8, !tbaa !38, !alias.scope !326
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %82 = load ptr, ptr %81, align 8, !tbaa !39, !noalias !326
  store ptr null, ptr %81, align 8, !tbaa !39, !noalias !326
  store ptr %82, ptr %80, align 8, !tbaa !39, !alias.scope !326
  store ptr null, ptr %78, align 8, !tbaa !38, !noalias !326
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %85 = load ptr, ptr %84, align 8, !tbaa !40, !noalias !326
  store ptr %85, ptr %83, align 8, !tbaa !40, !alias.scope !326
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %88 = load ptr, ptr %87, align 8, !tbaa !39, !noalias !326
  store ptr %88, ptr %86, align 8, !tbaa !39, !alias.scope !326
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %73, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !242
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %.phi.trans.insert.i, align 8, !tbaa !242
  store ptr %.pre.i, ptr %89, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

90:                                               ; preds = %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit, %_ZNK4entt9meta_type9constructIJEEENS_8meta_anyEDpOT_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind noalias writable sret(%"struct.entt::internal::meta_type_node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit, !prof !95

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #23
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #23
  %8 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit

_ZN4entt7type_idIcEERKNS_9type_infoEv.exit:       ; preds = %2, %5, %7
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !133
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = load ptr, ptr %1, align 8, !tbaa !139
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 4294967295
  %19 = and i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %19
  br label %23

23:                                               ; preds = %24, %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit
  %.sroa.5.0.in.i.i.i = phi ptr [ %22, %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit ], [ %25, %24 ]
  %.sroa.5.0.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !tbaa !132
  %.not.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds [152 x i8], ptr %21, i64 %.sroa.5.0.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !74
  %28 = icmp eq i32 %27, %9
  br i1 %28, label %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i, label %23, !llvm.loop !142

_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i: ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !140
  %29 = icmp eq ptr %25, %.pre.i
  %cond.fr.i = freeze i1 %29
  br i1 %cond.fr.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %30

30:                                               ; preds = %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %31, i64 96, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !34
  store i32 %34, ptr %32, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  store ptr %37, ptr %35, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  store ptr %40, ptr %38, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !74
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !74
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i: ; preds = %47, %44, %30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  store ptr %51, ptr %49, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  store ptr %54, ptr %52, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14, label %55

55:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i4.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i4.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !74
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4, !tbaa !74
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %23, %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %63 = load atomic i8, ptr @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit6, !prof !95

65:                                               ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit
  %66 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #23
  %.not.i5 = icmp eq i32 %66, 0
  br i1 %.not.i5, label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit6, label %67

67:                                               ; preds = %65
  tail call void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #23
  %68 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit6

_ZN4entt7type_idIcEERKNS_9type_infoEv.exit6:      ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, %65, %67
  store ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, ptr %0, align 8, !tbaa !143
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load atomic i8, ptr @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit8, !prof !95

72:                                               ; preds = %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit6
  %73 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #23
  %.not.i7 = icmp eq i32 %73, 0
  br i1 %.not.i7, label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit8, label %74

74:                                               ; preds = %72
  tail call void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #23
  %75 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit8

_ZN4entt7type_idIcEERKNS_9type_infoEv.exit8:      ; preds = %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit6, %72, %74
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !133
  store i32 %76, ptr %69, align 8, !tbaa !144
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 28, ptr %77, align 4, !tbaa !145
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %78, align 8, !tbaa !146
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %79, align 8, !tbaa !147
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %80, align 8, !tbaa !148
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %85, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  store ptr @_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_, ptr %81, align 8, !tbaa !149
  store ptr @_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_, ptr %82, align 8, !tbaa !260
  store ptr @_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_, ptr %83, align 8, !tbaa !150
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14: ; preds = %61, %58, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4entt8meta_any10allow_castERKNS_9meta_typeE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.entt::meta_any", align 8
  %4 = alloca %class.anon.139, align 8
  %5 = alloca %"class.entt::meta_any", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !67, !noalias !327
  %8 = load ptr, ptr %1, align 8, !tbaa !116, !noalias !327
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %_ZNK4entt9meta_type4infoEv.exit.i

9:                                                ; preds = %2
  %10 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !327
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZNK4entt9meta_type4infoEv.exit.i, !prof !95

12:                                               ; preds = %9
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #23, !noalias !327
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZNK4entt9meta_type4infoEv.exit.i, label %14

14:                                               ; preds = %12
  tail call void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #23, !noalias !327
  %15 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance), !noalias !327
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #23, !noalias !327
  br label %_ZNK4entt9meta_type4infoEv.exit.i

_ZNK4entt9meta_type4infoEv.exit.i:                ; preds = %14, %12, %9, %2
  %16 = phi ptr [ %8, %2 ], [ @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, %9 ], [ @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, %12 ], [ @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !117, !noalias !327
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i8, ptr %19, align 8, !tbaa !96, !noalias !327
  %21 = icmp eq i8 %20, 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %_ZNK4entt9meta_type4infoEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !97, !noalias !327
  %25 = invoke noundef ptr %24(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef null)
          to label %_ZNK4entt8meta_any10allow_castERKNS_9meta_typeE.exit unwind label %28, !noalias !327

26:                                               ; preds = %_ZNK4entt9meta_type4infoEv.exit.i
  %27 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !327
  br label %_ZNK4entt8meta_any10allow_castERKNS_9meta_typeE.exit

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24, !noalias !327
  unreachable

_ZNK4entt8meta_any10allow_castERKNS_9meta_typeE.exit: ; preds = %22, %26
  %31 = phi ptr [ %27, %26 ], [ %25, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = and i32 %18, 68
  %34 = icmp ne i32 %33, 0
  store ptr %0, ptr %4, align 8, !tbaa !118, !noalias !327
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %35, align 8, !tbaa !122, !noalias !327
  call void @_ZN4entt8internal11try_convertIZNKS_8meta_any10allow_castERKNS_9meta_typeEEUlPKvDpOT_E_EEDaRKNS0_12meta_contextERKNS0_14meta_type_nodeERKNS_9type_infoEbS7_T_(ptr dead_on_unwind nonnull writable sret(%"class.entt::meta_any") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext %34, ptr noundef %31, ptr noundef nonnull byval(%class.anon.139) align 8 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %80

39:                                               ; preds = %_ZNK4entt8meta_any10allow_castERKNS_9meta_typeE.exit
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = load i8, ptr %40, align 8, !tbaa !96
  %42 = add i8 %41, -1
  %spec.select.i = icmp ult i8 %42, 2
  br i1 %spec.select.i, label %43, label %80

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !257
  store ptr %46, ptr %44, align 8, !tbaa !257
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  store ptr %49, ptr %47, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %51 = load i8, ptr %19, align 8, !tbaa !96
  store i8 %51, ptr %50, align 8, !tbaa !96
  switch i8 %51, label %54 [
    i8 2, label %52
    i8 0, label %_ZSt4swapIN4entt8meta_anyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit
  ]

52:                                               ; preds = %43
  %53 = invoke noundef ptr %49(i8 noundef zeroext 5, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %3)
          to label %_ZSt4swapIN4entt8meta_anyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit unwind label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %0, align 8, !tbaa !242
  store ptr null, ptr %0, align 8, !tbaa !242
  store ptr %55, ptr %3, align 8, !tbaa !66
  br label %_ZSt4swapIN4entt8meta_anyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZSt4swapIN4entt8meta_anyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit: ; preds = %43, %52, %54
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %60 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %60, ptr %59, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %61, ptr noundef nonnull align 8 dereferenceable(136) %32, i64 96, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load i32, ptr %63, align 8, !tbaa !34, !noalias !336
  store i32 %64, ptr %62, align 8, !tbaa !34, !alias.scope !336
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %67 = load ptr, ptr %66, align 8, !tbaa !38, !noalias !336
  store ptr %67, ptr %65, align 8, !tbaa !38, !alias.scope !336
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = load ptr, ptr %69, align 8, !tbaa !39, !noalias !336
  store ptr null, ptr %69, align 8, !tbaa !39, !noalias !336
  store ptr %70, ptr %68, align 8, !tbaa !39, !alias.scope !336
  store ptr null, ptr %66, align 8, !tbaa !38, !noalias !336
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %73 = load ptr, ptr %72, align 8, !tbaa !40, !noalias !336
  store ptr %73, ptr %71, align 8, !tbaa !40, !alias.scope !336
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %76 = load ptr, ptr %75, align 8, !tbaa !39, !noalias !336
  store ptr %76, ptr %74, align 8, !tbaa !39, !alias.scope !336
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %32, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !242
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr null, ptr %.phi.trans.insert.i.i, align 8, !tbaa !242
  store ptr %.pre.i.i, ptr %77, align 8, !tbaa !258
  %78 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4entt8meta_anyaSEOS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %5) #23
  %79 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4entt8meta_anyaSEOS0_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %3) #23
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

80:                                               ; preds = %_ZNK4entt8meta_any10allow_castERKNS_9meta_typeE.exit, %39, %_ZSt4swapIN4entt8meta_anyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4entt10type_indexIcvE5valueEvE5value acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt10type_indexIcvE5valueEv.exit, !prof !95

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIcvE5valueEvE5value) #23
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt10type_indexIcvE5valueEv.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !74
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !74
  store i32 %7, ptr @_ZZN4entt10type_indexIcvE5valueEvE5value, align 4, !tbaa !74
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIcvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIcvE5valueEvE5value) #23
  br label %_ZN4entt10type_indexIcvE5valueEv.exit

_ZN4entt10type_indexIcvE5valueEv.exit:            ; preds = %1, %4, %6
  %10 = load i32, ptr @_ZZN4entt10type_indexIcvE5valueEvE5value, align 4, !tbaa !74
  store i32 %10, ptr %0, align 8, !tbaa !259
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1471413475, ptr %11, align 4, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.38, i64 50), ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #18 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  store ptr null, ptr %0, align 8, !tbaa !66, !alias.scope !337
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false), !alias.scope !337
  %4 = load atomic i8, ptr @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !337
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit, !prof !95

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #23, !noalias !337
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #23, !noalias !337
  %9 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance), !noalias !337
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #23, !noalias !337
  br label %_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit

_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit: ; preds = %2, %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, ptr %3, align 8, !tbaa !257, !alias.scope !337
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIcEEPKvNS_8internal11any_requestERKS1_S4_, ptr %11, align 8, !tbaa !97, !alias.scope !337
  store i8 2, ptr %10, align 8, !tbaa !96, !alias.scope !337
  store i8 0, ptr %0, align 8, !tbaa !66, !alias.scope !337
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %12, align 8, !tbaa !67, !alias.scope !337
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIcEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %14, align 8, !tbaa !258, !alias.scope !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableIcEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIcEEPKvNS_8internal11any_requestERKS1_S4_(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !96
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
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 1) #25
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
  br i1 %23, label %24, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIcJRKcEEEvDpOT0_.exit, !prof !95

24:                                               ; preds = %21
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #23
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIcJRKcEEEvDpOT0_.exit, label %26

26:                                               ; preds = %24
  tail call void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #23
  %27 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeIcJRKcEEEvDpOT0_.exit

_ZN4entt9basic_anyILm16ELm8EE10initializeIcJRKcEEEvDpOT0_.exit: ; preds = %21, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, ptr %28, align 8, !tbaa !257
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIcEEPKvNS_8internal11any_requestERKS1_S4_, ptr %29, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 2, ptr %30, align 8, !tbaa !96
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
define linkonce_odr hidden noundef double @_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_(ptr noundef %0, ptr noundef %1) #18 comdat align 2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %6, label %3

3:                                                ; preds = %2
  %4 = load double, ptr %1, align 8, !tbaa !111
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
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #18 comdat align 2 {
  %5 = alloca %class.anon.144, align 1
  call void @_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_(ptr dead_on_unwind writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #18 comdat align 2 {
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
  br i1 %12, label %14, label %_ZN4entt8meta_anyC2IRcJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !95

14:                                               ; preds = %13
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #23
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN4entt8meta_anyC2IRcJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #23
  %17 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt8meta_anyC2IRcJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit

_ZN4entt8meta_anyC2IRcJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit: ; preds = %13, %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !257
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIcEEPKvNS_8internal11any_requestERKS1_S4_, ptr %19, align 8, !tbaa !97
  store i8 3, ptr %18, align 8, !tbaa !96
  store ptr %3, ptr %0, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %20, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIcEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %22, align 8, !tbaa !258
  br label %33

23:                                               ; preds = %9
  br i1 %12, label %24, label %_ZN4entt8meta_anyC2IRKcJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !95

24:                                               ; preds = %23
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #23
  %.not.i.i.i.i10 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i10, label %_ZN4entt8meta_anyC2IRKcJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, label %26

26:                                               ; preds = %24
  tail call void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #23
  %27 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt8meta_anyC2IRKcJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit

_ZN4entt8meta_anyC2IRKcJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit: ; preds = %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !257
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIcEEPKvNS_8internal11any_requestERKS1_S4_, ptr %29, align 8, !tbaa !97
  store i8 4, ptr %28, align 8, !tbaa !96
  store ptr %4, ptr %0, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %30, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIcEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %32, align 8, !tbaa !258
  br label %33

33:                                               ; preds = %_ZN4entt8meta_anyC2IRKcJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %_ZN4entt8meta_anyC2IRcJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8meta_anyC2IcEERKNS_8meta_ctxESt10in_place_tPT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %11, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRcJS3_EEEvDpOT0_.exit.i, !prof !95

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #23
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRcJS3_EEEvDpOT0_.exit.i, label %13

13:                                               ; preds = %11
  tail call void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #23
  %14 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRcJS3_EEEvDpOT0_.exit.i

_ZN4entt9basic_anyILm16ELm8EE10initializeIRcJS3_EEEvDpOT0_.exit.i: ; preds = %13, %11, %8
  store ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, ptr %5, align 8, !tbaa !257
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIcEEPKvNS_8internal11any_requestERKS1_S4_, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %0, align 8, !tbaa !66
  store i8 1, ptr %7, align 8, !tbaa !96
  br label %_ZN4entt9basic_anyILm16ELm8EEC2IcEESt10in_place_tPT_.exit

_ZN4entt9basic_anyILm16ELm8EEC2IcEESt10in_place_tPT_.exit: ; preds = %3, %_ZN4entt9basic_anyILm16ELm8EE10initializeIRcJS3_EEEvDpOT0_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %15, align 8, !tbaa !67
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
  call void @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 96, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !34
  store i32 %23, ptr %21, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %25, ptr %17, align 8, !tbaa !242
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  store ptr %27, ptr %28, align 8, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !73
  %37 = load ptr, ptr %29, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  %40 = load ptr, ptr %29, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, !prof !75

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %35, %20
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %52, ptr %18, align 8, !tbaa !175
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  store ptr %54, ptr %55, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, label %57

57:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !73
  %64 = load ptr, ptr %56, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  %67 = load ptr, ptr %56, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  br label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i4.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i4.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, !prof !75

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  br label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit

_ZN4entt8internal14meta_type_nodeaSEOS1_.exit:    ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %77
  %78 = load ptr, ptr %53, align 8, !tbaa !39
  %.not.i.i.i3 = icmp eq ptr %78, null
  br i1 %.not.i.i.i3, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %79

79:                                               ; preds = %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !73
  %86 = load ptr, ptr %78, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  %89 = load ptr, ptr %78, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !75

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %84, %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit
  %100 = load ptr, ptr %26, align 8, !tbaa !39
  %.not.i.i.i1.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %101

101:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !71
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !73
  %108 = load ptr, ptr %100, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  %111 = load ptr, ptr %100, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i4 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i4, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %118, %116
  %.0.i.i.i.i.i.i = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %120, label %121, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !75

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr @_ZN4entt8meta_any12basic_vtableIcEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %19, align 8, !tbaa !258
  br label %122

122:                                              ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit, %_ZN4entt9basic_anyILm16ELm8EEC2IcEESt10in_place_tPT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN4entt8meta_anyaSEOS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.029 = alloca { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, %"struct.entt::internal::meta_template_node", %"struct.entt::internal::meta_dtor_node" }, align 8
  invoke void @_ZN4entt8meta_any5resetEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %3 unwind label %96

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !96
  %6 = add i8 %5, -1
  %spec.select.i.i.i = icmp ult i8 %6, 2
  br i1 %spec.select.i.i.i, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = invoke noundef ptr %9(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef null)
          to label %11 unwind label %21

11:                                               ; preds = %7, %3
  store ptr null, ptr %0, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %12, i8 0, i64 17, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i8, ptr %13, align 8, !tbaa !96
  switch i8 %14, label %19 [
    i8 2, label %15
    i8 0, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit25
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = invoke noundef ptr %17(i8 noundef zeroext 5, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit25 unwind label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %1, align 8, !tbaa !242
  store ptr null, ptr %1, align 8, !tbaa !242
  store ptr %20, ptr %0, align 8, !tbaa !66
  br label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit25

21:                                               ; preds = %15, %7
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN4entt8internal14meta_type_nodeaSEOS1_.exit25:  ; preds = %19, %15, %11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !257
  store ptr %25, ptr %12, align 8, !tbaa !257
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !97
  %29 = load i8, ptr %13, align 8, !tbaa !96
  store i8 %29, ptr %4, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %31, ptr %32, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.029)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.029, ptr noundef nonnull align 8 dereferenceable(96) %33, i64 96, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %35 = load i32, ptr %34, align 8, !tbaa !34, !noalias !340
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %37 = load ptr, ptr %36, align 8, !tbaa !38, !noalias !340
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %39 = load ptr, ptr %38, align 8, !tbaa !39, !noalias !340
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %40, align 8, !tbaa !40, !noalias !340
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %43 = load ptr, ptr %42, align 8, !tbaa !39, !noalias !340
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %33, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.029, i64 96, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %35, ptr %45, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %37, ptr %46, align 8, !tbaa !242
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %39, ptr %47, align 8, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, label %48

48:                                               ; preds = %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit25
  %49 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %54, align 4, !tbaa !73
  %55 = load ptr, ptr %.pre, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #23
  %58 = load ptr, ptr %.pre, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #23
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %52, -1
  store i32 %64, ptr %49, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %65, %63
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %52, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %67, label %68, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, !prof !75

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #23
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i: ; preds = %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %53, %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit25
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %41, ptr %69, align 8, !tbaa !175
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  store ptr %43, ptr %70, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit15, label %72

72:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %72
  store i32 0, ptr %73, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4, !tbaa !73
  %79 = load ptr, ptr %71, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #23
  %82 = load ptr, ptr %71, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %71) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit15

85:                                               ; preds = %72
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i4.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i4.i, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %76, -1
  store i32 %88, ptr %73, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %89, %87
  %.0.i.i.i.i.i.i.i = phi i32 [ %76, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %91, label %92, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit15, !prof !75

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit15

_ZN4entt8internal14meta_type_nodeD2Ev.exit15:     ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.029)
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %94 = load ptr, ptr %93, align 8, !tbaa !242
  store ptr null, ptr %93, align 8, !tbaa !242
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %94, ptr %95, align 8, !tbaa !258
  ret ptr %0

96:                                               ; preds = %2
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any5resetEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !96
  %4 = add i8 %3, -1
  %spec.select.i.i = icmp ult i8 %4, 2
  br i1 %spec.select.i.i, label %5, label %_ZN4entt9basic_anyILm16ELm8EE5resetEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN4entt8meta_any7releaseEv.exit.thread, label %8

8:                                                ; preds = %5
  %cond.i = icmp eq i8 %3, 2
  br i1 %cond.i, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = invoke noundef ptr %11(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef null)
          to label %_ZN4entt8meta_any7releaseEv.exit unwind label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !66
  br label %_ZN4entt8meta_any7releaseEv.exit

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN4entt8meta_any7releaseEv.exit:                 ; preds = %9, %13
  %18 = phi ptr [ %12, %9 ], [ %14, %13 ]
  tail call void %7(ptr noundef %18)
  %.pre = load i8, ptr %2, align 8, !tbaa !96
  %.pre6 = add i8 %.pre, -1
  %19 = icmp ult i8 %.pre6, 2
  br i1 %19, label %_ZN4entt8meta_any7releaseEv.exit.thread, label %_ZN4entt9basic_anyILm16ELm8EE5resetEv.exit

_ZN4entt8meta_any7releaseEv.exit.thread:          ; preds = %5, %_ZN4entt8meta_any7releaseEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  %22 = tail call noundef ptr %21(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef null)
  br label %_ZN4entt9basic_anyILm16ELm8EE5resetEv.exit

_ZN4entt9basic_anyILm16ELm8EE5resetEv.exit:       ; preds = %1, %_ZN4entt8meta_any7releaseEv.exit, %_ZN4entt8meta_any7releaseEv.exit.thread
  store ptr null, ptr %0, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %23, i8 0, i64 17, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %25, align 8, !tbaa !242
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %24, i8 0, i64 100, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  store ptr null, ptr %26, align 8, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, label %28

28:                                               ; preds = %_ZN4entt9basic_anyILm16ELm8EE5resetEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !73
  %35 = load ptr, ptr %27, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  %38 = load ptr, ptr %27, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, !prof !75

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i: ; preds = %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %33, %_ZN4entt9basic_anyILm16ELm8EE5resetEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %49, align 8, !tbaa !175
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  store ptr null, ptr %50, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %52

52:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4, !tbaa !73
  %59 = load ptr, ptr %51, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #23
  %62 = load ptr, ptr %51, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %51) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i4.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i4.i, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %69, %67
  %.0.i.i.i.i.i.i.i = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %71, label %72, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !75

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %73, align 8, !tbaa !258
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %19

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %21

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !66
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !66
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

21:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !66
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %31 = load i64, ptr %29, align 8, !tbaa !66
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !74
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %50

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !351, !alias.scope !352
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !353, !alias.scope !352
  store i8 0, ptr %7, align 8, !tbaa !66, !alias.scope !352
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !354, !noalias !352
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !352
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !356, !noalias !352
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !87, !alias.scope !352
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !66, !alias.scope !352
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #25
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !9
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !9
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !66
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #23
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8, !tbaa !9
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !357
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %19

_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %21

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !66
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !66
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

21:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !66
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %31 = load i64, ptr %29, align 8, !tbaa !66
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %1, align 1, !tbaa !105, !range !103, !noundef !104
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %6, ptr @.str.5, ptr @.str.6
  %8 = select i1 %6, i64 4, i64 5
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %7, i64 noundef %8)
          to label %_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit unwind label %53

_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !351, !alias.scope !365
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !353, !alias.scope !365
  store i8 0, ptr %10, align 8, !tbaa !66, !alias.scope !365
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !354, !noalias !365
  %.not.i.not.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8, !noalias !365
  %16 = icmp ugt ptr %13, %15
  %.08.i.i.i = select i1 %16, ptr %13, ptr %15
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %30, label %17

17:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !356, !noalias !365
  %20 = ptrtoint ptr %.08.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %24

24:                                               ; preds = %30, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !87, !alias.scope !365
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %10, align 8, !tbaa !66, !alias.scope !365
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #25
  br label %.body

30:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %24

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %30, %17
  %32 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %3, align 8, !tbaa !9
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  store ptr %33, ptr %36, align 8, !tbaa !9
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %37, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load i64, ptr %41, align 8, !tbaa !66
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #23
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %46, ptr %3, align 8, !tbaa !9
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8, !tbaa !357
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %25, %24 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %19

_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %21

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !66
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !66
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

21:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !66
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %31 = load i64, ptr %29, align 8, !tbaa !66
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load double, ptr %1, align 8, !tbaa !111
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit unwind label %50

_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !351, !alias.scope !372
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !353, !alias.scope !372
  store i8 0, ptr %7, align 8, !tbaa !66, !alias.scope !372
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !354, !noalias !372
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !372
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !356, !noalias !372
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !87, !alias.scope !372
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !66, !alias.scope !372
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #25
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !9
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !9
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !66
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #23
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8, !tbaa !9
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !357
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES9_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #18 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  store ptr null, ptr %0, align 8, !tbaa !66, !alias.scope !373
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false), !alias.scope !373
  %4 = load atomic i8, ptr @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !373
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES9_.exit, !prof !95

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23, !noalias !373
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES9_.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23, !noalias !373
  %9 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance), !noalias !373
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23, !noalias !373
  br label %_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES9_.exit

_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES9_.exit: ; preds = %2, %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance, ptr %3, align 8, !tbaa !257, !alias.scope !373
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI5clazzEEPKvNS_8internal11any_requestERKS1_S5_, ptr %11, align 8, !tbaa !97, !alias.scope !373
  store i8 2, ptr %10, align 8, !tbaa !96, !alias.scope !373
  store i32 0, ptr %0, align 8, !tbaa !4, !alias.scope !373
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %12, align 8, !tbaa !67, !alias.scope !373
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableI5clazzEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %14, align 8, !tbaa !258, !alias.scope !373
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableI5clazzEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI5clazzEEPKvNS_8internal11any_requestERKS1_S5_(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !96
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
  %10 = load i32, ptr %2, align 4, !tbaa !74
  store i32 %10, ptr %8, align 4, !tbaa !74
  br label %35

11:                                               ; preds = %3
  %12 = load i32, ptr %2, align 4, !tbaa !74
  store i32 %12, ptr %8, align 4, !tbaa !74
  br label %35

13:                                               ; preds = %3
  %14 = icmp eq ptr %8, null
  %or.cond = select i1 %6, i1 true, i1 %14
  br i1 %or.cond, label %34, label %15

15:                                               ; preds = %13
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 4) #25
  br label %34

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, ptr %2, ptr null
  br label %35

21:                                               ; preds = %3
  %22 = load atomic i8, ptr @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN4entt9basic_anyILm16ELm8EE10initializeI5clazzJRKS3_EEEvDpOT0_.exit, !prof !95

24:                                               ; preds = %21
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeI5clazzJRKS3_EEEvDpOT0_.exit, label %26

26:                                               ; preds = %24
  tail call void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %27 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeI5clazzJRKS3_EEEvDpOT0_.exit

_ZN4entt9basic_anyILm16ELm8EE10initializeI5clazzJRKS3_EEEvDpOT0_.exit: ; preds = %21, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance, ptr %28, align 8, !tbaa !257
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI5clazzEEPKvNS_8internal11any_requestERKS1_S5_, ptr %29, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 2, ptr %30, align 8, !tbaa !96
  %31 = load i32, ptr %8, align 4, !tbaa !74
  store i32 %31, ptr %2, align 8, !tbaa !74
  br label %34

32:                                               ; preds = %3
  %33 = load i32, ptr %8, align 4, !tbaa !74
  store i32 %33, ptr %2, align 8, !tbaa !74
  br label %35

34:                                               ; preds = %13, %15, %_ZN4entt9basic_anyILm16ELm8EE10initializeI5clazzJRKS3_EEEvDpOT0_.exit, %3
  br label %35

35:                                               ; preds = %3, %34, %32, %16, %11, %9
  %.0 = phi ptr [ null, %34 ], [ %2, %9 ], [ %2, %11 ], [ %20, %16 ], [ %2, %32 ], [ %8, %3 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES9_SA_SC_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #18 comdat align 2 {
  %5 = alloca %class.anon.153, align 1
  call void @_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES9_SA_SC_(ptr dead_on_unwind writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES9_SA_SC_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #18 comdat align 2 {
  %6 = icmp ne ptr %3, null
  %7 = icmp ne ptr %4, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4entt8meta_anyC2I5clazzEERKNS_8meta_ctxESt10in_place_tPT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %3)
  br label %33

9:                                                ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  %11 = load atomic i8, ptr @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %6, label %13, label %23

13:                                               ; preds = %9
  br i1 %12, label %14, label %_ZN4entt8meta_anyC2IR5clazzJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !95

14:                                               ; preds = %13
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN4entt8meta_anyC2IR5clazzJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %17 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt8meta_anyC2IR5clazzJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit

_ZN4entt8meta_anyC2IR5clazzJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit: ; preds = %13, %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !257
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI5clazzEEPKvNS_8internal11any_requestERKS1_S5_, ptr %19, align 8, !tbaa !97
  store i8 3, ptr %18, align 8, !tbaa !96
  store ptr %3, ptr %0, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %20, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableI5clazzEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %22, align 8, !tbaa !258
  br label %33

23:                                               ; preds = %9
  br i1 %12, label %24, label %_ZN4entt8meta_anyC2IRK5clazzJS4_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !95

24:                                               ; preds = %23
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %.not.i.i.i.i10 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i10, label %_ZN4entt8meta_anyC2IRK5clazzJS4_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, label %26

26:                                               ; preds = %24
  tail call void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %27 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt8meta_anyC2IRK5clazzJS4_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit

_ZN4entt8meta_anyC2IRK5clazzJS4_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit: ; preds = %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !257
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI5clazzEEPKvNS_8internal11any_requestERKS1_S5_, ptr %29, align 8, !tbaa !97
  store i8 4, ptr %28, align 8, !tbaa !96
  store ptr %4, ptr %0, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %30, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableI5clazzEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %32, align 8, !tbaa !258
  br label %33

33:                                               ; preds = %_ZN4entt8meta_anyC2IRK5clazzJS4_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %_ZN4entt8meta_anyC2IR5clazzJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8meta_anyC2I5clazzEERKNS_8meta_ctxESt10in_place_tPT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.entt::internal::meta_type_node", align 8
  store ptr null, ptr %0, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  br i1 %.not.i, label %_ZN4entt9basic_anyILm16ELm8EEC2I5clazzEESt10in_place_tPT_.exit, label %8

8:                                                ; preds = %3
  %9 = load atomic i8, ptr @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIR5clazzJS4_EEEvDpOT0_.exit.i, !prof !95

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIR5clazzJS4_EEEvDpOT0_.exit.i, label %13

13:                                               ; preds = %11
  tail call void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %14 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeIR5clazzJS4_EEEvDpOT0_.exit.i

_ZN4entt9basic_anyILm16ELm8EE10initializeIR5clazzJS4_EEEvDpOT0_.exit.i: ; preds = %13, %11, %8
  store ptr @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance, ptr %5, align 8, !tbaa !257
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI5clazzEEPKvNS_8internal11any_requestERKS1_S5_, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %0, align 8, !tbaa !66
  store i8 1, ptr %7, align 8, !tbaa !96
  br label %_ZN4entt9basic_anyILm16ELm8EEC2I5clazzEESt10in_place_tPT_.exit

_ZN4entt9basic_anyILm16ELm8EEC2I5clazzEESt10in_place_tPT_.exit: ; preds = %3, %_ZN4entt9basic_anyILm16ELm8EE10initializeIR5clazzJS4_EEEvDpOT0_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %15, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %16, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  br i1 %.not.i, label %122, label %20

20:                                               ; preds = %_ZN4entt9basic_anyILm16ELm8EEC2I5clazzEESt10in_place_tPT_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 96, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !34
  store i32 %23, ptr %21, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %25, ptr %17, align 8, !tbaa !242
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  store ptr %27, ptr %28, align 8, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !73
  %37 = load ptr, ptr %29, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  %40 = load ptr, ptr %29, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, !prof !75

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %35, %20
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %52, ptr %18, align 8, !tbaa !175
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  store ptr %54, ptr %55, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, label %57

57:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !73
  %64 = load ptr, ptr %56, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  %67 = load ptr, ptr %56, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  br label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i4.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i4.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, !prof !75

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  br label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit

_ZN4entt8internal14meta_type_nodeaSEOS1_.exit:    ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %77
  %78 = load ptr, ptr %53, align 8, !tbaa !39
  %.not.i.i.i3 = icmp eq ptr %78, null
  br i1 %.not.i.i.i3, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %79

79:                                               ; preds = %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !73
  %86 = load ptr, ptr %78, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  %89 = load ptr, ptr %78, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !75

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %84, %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit
  %100 = load ptr, ptr %26, align 8, !tbaa !39
  %.not.i.i.i1.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %101

101:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !71
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !73
  %108 = load ptr, ptr %100, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  %111 = load ptr, ptr %100, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i4 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i4, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %118, %116
  %.0.i.i.i.i.i.i = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %120, label %121, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !75

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr @_ZN4entt8meta_any12basic_vtableI5clazzEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %19, align 8, !tbaa !258
  br label %122

122:                                              ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit, %_ZN4entt9basic_anyILm16ELm8EEC2I5clazzEESt10in_place_tPT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %9 = load ptr, ptr %7, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !66
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !66
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #25
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
  %23 = load ptr, ptr %7, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !66
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %31 = load i64, ptr %29, align 8, !tbaa !66
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !132
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %50

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !351, !alias.scope !382
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !353, !alias.scope !382
  store i8 0, ptr %7, align 8, !tbaa !66, !alias.scope !382
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !354, !noalias !382
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !382
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !356, !noalias !382
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !87, !alias.scope !382
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !66, !alias.scope !382
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #25
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !9
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !9
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !66
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #23
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8, !tbaa !9
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !357
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !74
  %6 = zext i32 %5 to i64
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit unwind label %51

_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !351, !alias.scope !389
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !353, !alias.scope !389
  store i8 0, ptr %8, align 8, !tbaa !66, !alias.scope !389
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !354, !noalias !389
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !389
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %28, label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !356, !noalias !389
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !87, !alias.scope !389
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !66, !alias.scope !389
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #25
  br label %.body

28:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %3, align 8, !tbaa !9
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !9
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %35, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = load i64, ptr %39, align 8, !tbaa !66
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #23
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %44, ptr %3, align 8, !tbaa !9
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %49, align 8, !tbaa !357
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_meta_conv.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 115, ptr %6, align 8, !tbaa !132
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %11, ptr %8, align 8, !tbaa !87
  %12 = load i64, ptr %6, align 8, !tbaa !132
  store i64 %12, ptr %10, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %11, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !353
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !351
  %16 = load ptr, ptr %8, align 8, !tbaa !87
  %17 = load i64, ptr %13, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %17, ptr %5, align 8, !tbaa !132
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc7.i unwind label %47

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %19, ptr %7, align 8, !tbaa !87
  %20 = load i64, ptr %5, align 8, !tbaa !132
  store i64 %20, ptr %15, align 8, !tbaa !66
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %21 = phi ptr [ %19, %.noexc7.i ], [ %15, %0 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %16, align 1, !tbaa !66
  store i8 %23, ptr %21, align 1, !tbaa !66
  br label %25

24:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %16, i64 %17, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i.i.i
  %26 = load i64, ptr %5, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !353
  %28 = load ptr, ptr %7, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 45, ptr %30, align 8, !tbaa !390
  %31 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI8MetaConvE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 45)
          to label %32 unwind label %49

32:                                               ; preds = %25
  %33 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI8MetaConvE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 45)
          to label %34 unwind label %49

34:                                               ; preds = %32
  %35 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %36 unwind label %49

36:                                               ; preds = %34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI18MetaConv_Conv_TestEE, i64 16), ptr %35, align 8, !tbaa !9
  %37 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperI8MetaConvE6dummy_E, ptr noundef %31, ptr noundef %33, ptr noundef nonnull %35)
          to label %38 unwind label %49

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8, !tbaa !87
  %40 = icmp eq ptr %39, %15
  br i1 %40, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %38
  %41 = load i64, ptr %15, align 8, !tbaa !66
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #25
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %43 = load ptr, ptr %8, align 8, !tbaa !87
  %44 = icmp eq ptr %43, %10
  br i1 %44, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %45 = load i64, ptr %10, align 8, !tbaa !66
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #25
  br label %__cxx_global_var_init.1.exit

47:                                               ; preds = %.noexc.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

49:                                               ; preds = %36, %34, %32, %25
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %7, align 8, !tbaa !87
  %52 = icmp eq ptr %51, %15
  br i1 %52, label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %49
  %53 = load i64, ptr %15, align 8, !tbaa !66
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #25
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %47
  %.pn.pn.i = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ], [ %50, %49 ]
  %55 = load ptr, ptr %8, align 8, !tbaa !87
  %56 = icmp eq ptr %55, %10
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %57 = load i64, ptr %10, align 8, !tbaa !66
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %37, ptr @_ZN18MetaConv_Conv_Test10test_info_E, align 8, !tbaa !392
  %59 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN18MetaConv_Conv_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %60, ptr %4, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 115, ptr %2, align 8, !tbaa !132
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %61, ptr %4, align 8, !tbaa !87
  %62 = load i64, ptr %2, align 8, !tbaa !132
  store i64 %62, ptr %60, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %61, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !353
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store i8 0, ptr %64, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %65, ptr %3, align 8, !tbaa !351
  %66 = load ptr, ptr %4, align 8, !tbaa !87
  %67 = load i64, ptr %63, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %67, ptr %1, align 8, !tbaa !132
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.1.exit
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i unwind label %97

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %69, ptr %3, align 8, !tbaa !87
  %70 = load i64, ptr %1, align 8, !tbaa !132
  store i64 %70, ptr %65, align 8, !tbaa !66
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.1.exit
  %71 = phi ptr [ %69, %.noexc5.i ], [ %65, %__cxx_global_var_init.1.exit ]
  switch i64 %67, label %74 [
    i64 1, label %72
    i64 0, label %75
  ]

72:                                               ; preds = %._crit_edge.i.i.i.i1
  %73 = load i8, ptr %66, align 1, !tbaa !66
  store i8 %73, ptr %71, align 1, !tbaa !66
  br label %75

74:                                               ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %66, i64 %67, i1 false)
  br label %75

75:                                               ; preds = %74, %72, %._crit_edge.i.i.i.i1
  %76 = load i64, ptr %1, align 8, !tbaa !132
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !353
  %78 = load ptr, ptr %3, align 8, !tbaa !87
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 64, ptr %80, align 8, !tbaa !390
  %81 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI8MetaConvE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 64)
          to label %82 unwind label %99

82:                                               ; preds = %75
  %83 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI8MetaConvE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 64)
          to label %84 unwind label %99

84:                                               ; preds = %82
  %85 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %86 unwind label %99

86:                                               ; preds = %84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28MetaConv_ReRegistration_TestEE, i64 16), ptr %85, align 8, !tbaa !9
  %87 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperI8MetaConvE6dummy_E, ptr noundef %81, ptr noundef %83, ptr noundef nonnull %85)
          to label %88 unwind label %99

88:                                               ; preds = %86
  %89 = load ptr, ptr %3, align 8, !tbaa !87
  %90 = icmp eq ptr %89, %65
  br i1 %90, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %88
  %91 = load i64, ptr %65, align 8, !tbaa !66
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #25
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2
  %93 = load ptr, ptr %4, align 8, !tbaa !87
  %94 = icmp eq ptr %93, %60
  br i1 %94, label %__cxx_global_var_init.16.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %95 = load i64, ptr %60, align 8, !tbaa !66
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #25
  br label %__cxx_global_var_init.16.exit

97:                                               ; preds = %.noexc.i.i.i7
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

99:                                               ; preds = %86, %84, %82, %75
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %3, align 8, !tbaa !87
  %102 = icmp eq ptr %101, %65
  br i1 %102, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %99
  %103 = load i64, ptr %65, align 8, !tbaa !66
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #25
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %97
  %.pn.i = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ], [ %100, %99 ]
  %105 = load ptr, ptr %4, align 8, !tbaa !87
  %106 = icmp eq ptr %105, %60
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %107 = load i64, ptr %60, align 8, !tbaa !66
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %87, ptr @_ZN28MetaConv_ReRegistration_Test10test_info_E, align 8, !tbaa !392
  %109 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28MetaConv_ReRegistration_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS5clazz", !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !18, i64 48, !7, i64 64, !6, i64 192, !19, i64 200, !20, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !13, i64 8}
!19 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !17, i64 0}
!20 = !{!"_ZTSSt6locale", !21, i64 0}
!21 = !{!"p1 _ZTSNSt6locale5_ImplE", !17, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4entt7resolveI5clazzEENS_9meta_typeEv: argument 0"}
!24 = distinct !{!24, !"_ZN4entt7resolveI5clazzEENS_9meta_typeEv"}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0, !28, i64 8}
!27 = !{!"p1 _ZTSN4entt8meta_ctxE", !17, i64 0}
!28 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0}
!29 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4entt7resolveI5clazzEENS_9meta_typeERKNS_8meta_ctxE: argument 0"}
!32 = distinct !{!32, !"_ZN4entt7resolveI5clazzEENS_9meta_typeERKNS_8meta_ctxE"}
!33 = !{!31, !23}
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTSN4entt8internal16meta_custom_nodeE", !6, i64 0, !36, i64 8}
!36 = !{!"_ZTSSt10shared_ptrIvE", !37, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0, !28, i64 8}
!38 = !{!37, !17, i64 0}
!39 = !{!28, !29, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !28, i64 8}
!42 = !{!"p1 _ZTSN4entt8internal20meta_type_descriptorE", !17, i64 0}
!43 = !{!44, !27, i64 136}
!44 = !{!"_ZTSN4entt9meta_typeE", !45, i64 0, !27, i64 136}
!45 = !{!"_ZTSN4entt8internal14meta_type_nodeE", !46, i64 0, !6, i64 8, !47, i64 12, !13, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !48, i64 64, !49, i64 88, !35, i64 96, !50, i64 120}
!46 = !{!"p1 _ZTSN4entt9type_infoE", !17, i64 0}
!47 = !{!"_ZTSN4entt8internal11meta_traitsE", !7, i64 0}
!48 = !{!"_ZTSN4entt8internal18meta_template_nodeE", !13, i64 0, !17, i64 8, !17, i64 16}
!49 = !{!"_ZTSN4entt8internal14meta_dtor_nodeE", !17, i64 0}
!50 = !{!"_ZTSSt10shared_ptrIN4entt8internal20meta_type_descriptorEE", !41, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4entt9meta_type9constructIJEEENS_8meta_anyEDpOT_: argument 0"}
!53 = distinct !{!53, !"_ZNK4entt9meta_type9constructIJEEENS_8meta_anyEDpOT_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4entt9meta_type9constructEPNS_8meta_anyEm: argument 0"}
!56 = distinct !{!56, !"_ZNK4entt9meta_type9constructEPNS_8meta_anyEm"}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4entt8internal14meta_ctor_nodeE", !17, i64 0}
!59 = !{!55, !52}
!60 = !{!61, !13, i64 8}
!61 = !{!"_ZTSN4entt8internal14meta_ctor_nodeE", !6, i64 0, !13, i64 8, !17, i64 16, !17, i64 24}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!61, !17, i64 24}
!65 = !{!44, !17, i64 40}
!66 = !{!7, !7, i64 0}
!67 = !{!68, !27, i64 40}
!68 = !{!"_ZTSN4entt8meta_anyE", !69, i64 0, !27, i64 40, !45, i64 48, !17, i64 184}
!69 = !{!"_ZTSN4entt9basic_anyILm16ELm8EEE", !7, i64 0, !46, i64 16, !17, i64 24, !70, i64 32}
!70 = !{!"_ZTSN4entt10any_policyE", !7, i64 0}
!71 = !{!72, !6, i64 8}
!72 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 8, !6, i64 12}
!73 = !{!72, !6, i64 12}
!74 = !{!6, !6, i64 0}
!75 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSN7testing15AssertionResultE", !78, i64 0, !79, i64 8}
!78 = !{!"bool", !7, i64 0}
!79 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0}
!86 = !{!84, !85, i64 0}
!87 = !{!88, !90, i64 0}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !89, i64 0, !13, i64 8, !7, i64 16}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !90, i64 0}
!90 = !{!"p1 omnipotent char", !17, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !17, i64 0}
!93 = !{!85, !85, i64 0}
!94 = !{!68, !46, i64 48}
!95 = !{!"branch_weights", i32 1, i32 1048575}
!96 = !{!69, !70, i64 32}
!97 = !{!69, !17, i64 24}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!100 = distinct !{!100, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!101 = distinct !{!101, !102, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!102 = distinct !{!102, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!103 = !{i8 0, i8 2}
!104 = !{}
!105 = !{!78, !78, i64 0}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!108 = distinct !{!108, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!109 = distinct !{!109, !110, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!110 = distinct !{!110, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!111 = !{!112, !112, i64 0}
!112 = !{!"double", !7, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4entt8meta_any10allow_castERKNS_9meta_typeE: argument 0"}
!115 = distinct !{!115, !"_ZNK4entt8meta_any10allow_castERKNS_9meta_typeE"}
!116 = !{!44, !46, i64 0}
!117 = !{!44, !47, i64 12}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSZNK4entt8meta_any10allow_castERKNS_9meta_typeEEUlPKvDpOT_E_", !120, i64 0, !121, i64 8}
!120 = !{!"p1 _ZTSN4entt8meta_anyE", !17, i64 0}
!121 = !{!"p1 _ZTSN4entt9meta_typeE", !17, i64 0}
!122 = !{!121, !121, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK4entt8meta_any10allow_castERKNS_9meta_typeE: argument 0"}
!125 = distinct !{!125, !"_ZNK4entt8meta_any10allow_castERKNS_9meta_typeE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4entt8meta_any10allow_castERKNS_9meta_typeE: argument 0"}
!128 = distinct !{!128, !"_ZNK4entt8meta_any10allow_castERKNS_9meta_typeE"}
!129 = !{!68, !17, i64 136}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN4entt8internal14meta_conv_nodeE", !17, i64 0}
!132 = !{!13, !13, i64 0}
!133 = !{!134, !6, i64 4}
!134 = !{!"_ZTSN4entt9type_infoE", !6, i64 0, !6, i64 4, !135, i64 8}
!135 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !90, i64 8}
!136 = !{!137, !138, i64 8}
!137 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 long", !17, i64 0}
!139 = !{!137, !138, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4entt8internal14dense_map_nodeIjNS0_14meta_type_nodeEEE", !17, i64 0}
!142 = distinct !{!142, !63}
!143 = !{!45, !46, i64 0}
!144 = !{!45, !6, i64 8}
!145 = !{!45, !47, i64 12}
!146 = !{!45, !13, i64 16}
!147 = !{!45, !17, i64 24}
!148 = !{!45, !17, i64 32}
!149 = !{!45, !17, i64 40}
!150 = !{!45, !17, i64 56}
!151 = !{!152, !6, i64 8}
!152 = !{!"_ZTSN4entt8internal18basic_meta_factoryE", !27, i64 0, !6, i64 8, !6, i64 12, !17, i64 16, !42, i64 24}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4entt12meta_factoryI5clazzE4typeEj: argument 0"}
!155 = distinct !{!155, !"_ZN4entt12meta_factoryI5clazzE4typeEj"}
!156 = !{!152, !17, i64 16}
!157 = !{!152, !6, i64 12}
!158 = !{!152, !27, i64 0}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4entt12meta_factoryI5clazzE4convIiEES2_v: argument 0"}
!161 = distinct !{!161, !"_ZN4entt12meta_factoryI5clazzE4convIiEES2_v"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4entt12meta_factoryI5clazzE4convITnDaXadL_ZNKS1_7to_boolEvEEEEDav: argument 0"}
!164 = distinct !{!164, !"_ZN4entt12meta_factoryI5clazzE4convITnDaXadL_ZNKS1_7to_boolEvEEEEDav"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4entt12meta_factoryI5clazzE4convITnDaXadL_Z14conv_to_doubleRKS1_EEEEDav: argument 0"}
!167 = distinct !{!167, !"_ZN4entt12meta_factoryI5clazzE4convITnDaXadL_Z14conv_to_doubleRKS1_EEEEDav"}
!168 = !{!169, !141, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!170 = !{!169, !141, i64 8}
!171 = !{!152, !42, i64 24}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt11make_sharedIN4entt8internal20meta_type_descriptorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!174 = distinct !{!174, !"_ZSt11make_sharedIN4entt8internal20meta_type_descriptorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!175 = !{!42, !42, i64 0}
!176 = !{!177, !90, i64 8}
!177 = !{!"_ZTSSt9type_info", !90, i64 8}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14meta_func_nodeESaIS2_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p1 _ZTSN4entt8internal14meta_func_nodeE", !17, i64 0}
!181 = !{!179, !180, i64 8}
!182 = !{!179, !180, i64 16}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14meta_data_nodeESaIS2_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p1 _ZTSN4entt8internal14meta_data_nodeE", !17, i64 0}
!186 = !{!184, !185, i64 8}
!187 = distinct !{!187, !63}
!188 = !{!184, !185, i64 16}
!189 = !{!190, !131, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14meta_conv_nodeESaIS2_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!191 = !{!190, !131, i64 16}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14meta_base_nodeESaIS2_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p1 _ZTSN4entt8internal14meta_base_nodeE", !17, i64 0}
!195 = !{!193, !194, i64 16}
!196 = !{!197, !58, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14meta_ctor_nodeESaIS2_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!198 = !{!197, !58, i64 16}
!199 = distinct !{!199, !63}
!200 = distinct !{!200, !63}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 int", !17, i64 0}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt16forward_as_tupleIJRKjEESt5tupleIJDpOT_EES5_: argument 0"}
!205 = distinct !{!205, !"_ZSt16forward_as_tupleIJRKjEESt5tupleIJDpOT_EES5_"}
!206 = !{!169, !141, i64 16}
!207 = !{!208, !13, i64 0}
!208 = !{!"_ZTSN4entt8internal14dense_map_nodeIjNS0_14meta_type_nodeEEE", !13, i64 0, !209, i64 8}
!209 = !{!"_ZTSSt4pairIjN4entt8internal14meta_type_nodeEE", !6, i64 0, !45, i64 8}
!210 = !{!209, !6, i64 0}
!211 = !{!212, !223, i64 48}
!212 = !{!"_ZTSN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEEE", !213, i64 0, !218, i64 24, !223, i64 48}
!213 = !{!"_ZTSN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEE", !214, i64 0}
!214 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvEE", !215, i64 0}
!215 = !{!"_ZTSSt6vectorImSaImEE", !216, i64 0}
!216 = !{!"_ZTSSt12_Vector_baseImSaImEE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !137, i64 0}
!218 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjNS2_14meta_type_nodeEEESaIS5_EESt8equal_toIvEEE", !219, i64 0}
!219 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvEE", !220, i64 0}
!220 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE", !221, i64 0}
!221 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_Vector_implE", !169, i64 0}
!223 = !{!"float", !7, i64 0}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!226 = distinct !{!226, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!229 = !{!225, !228}
!230 = distinct !{!230, !63}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!233 = distinct !{!233, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!236 = !{!232, !235}
!237 = distinct !{!237, !63}
!238 = distinct !{!238, !63}
!239 = !{!138, !138, i64 0}
!240 = distinct !{!240, !63}
!241 = !{!137, !138, i64 16}
!242 = !{!17, !17, i64 0}
!243 = !{!190, !131, i64 8}
!244 = !{i64 0, i64 4, !74, i64 8, i64 8, !242}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZSt19__relocate_object_aIN4entt8internal14meta_conv_nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!247 = distinct !{!247, !"_ZSt19__relocate_object_aIN4entt8internal14meta_conv_nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!248 = distinct !{!248, !247, !"_ZSt19__relocate_object_aIN4entt8internal14meta_conv_nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!249 = distinct !{!249, !63}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZZN4entt12meta_factoryI5clazzE4convIiEES2_vENKUlRKNS_8meta_ctxEPKvE_clES6_S8_: argument 0"}
!252 = distinct !{!252, !"_ZZN4entt12meta_factoryI5clazzE4convIiEES2_vENKUlRKNS_8meta_ctxEPKvE_clES6_S8_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4entt15forward_as_metaIiEENS_8meta_anyERKNS_8meta_ctxEOT_: argument 0"}
!255 = distinct !{!255, !"_ZN4entt15forward_as_metaIiEENS_8meta_anyERKNS_8meta_ctxEOT_"}
!256 = !{!254, !251}
!257 = !{!69, !46, i64 16}
!258 = !{!68, !17, i64 184}
!259 = !{!134, !6, i64 0}
!260 = !{!45, !17, i64 48}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_: argument 0"}
!263 = distinct !{!263, !"_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZZN4entt12meta_factoryI5clazzE4convITnDaXadL_ZNKS1_7to_boolEvEEEEDavENKUlRKNS_8meta_ctxEPKvE_clES6_S8_: argument 0"}
!266 = distinct !{!266, !"_ZZN4entt12meta_factoryI5clazzE4convITnDaXadL_ZNKS1_7to_boolEvEEEEDavENKUlRKNS_8meta_ctxEPKvE_clES6_S8_"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4entt15forward_as_metaIbEENS_8meta_anyERKNS_8meta_ctxEOT_: argument 0"}
!269 = distinct !{!269, !"_ZN4entt15forward_as_metaIbEENS_8meta_anyERKNS_8meta_ctxEOT_"}
!270 = !{!268, !265}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_: argument 0"}
!273 = distinct !{!273, !"_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZZN4entt12meta_factoryI5clazzE4convITnDaXadL_Z14conv_to_doubleRKS1_EEEEDavENKUlRKNS_8meta_ctxEPKvE_clES8_SA_: argument 0"}
!276 = distinct !{!276, !"_ZZN4entt12meta_factoryI5clazzE4convITnDaXadL_Z14conv_to_doubleRKS1_EEEEDavENKUlRKNS_8meta_ctxEPKvE_clES8_SA_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4entt15forward_as_metaIdEENS_8meta_anyERKNS_8meta_ctxEOT_: argument 0"}
!279 = distinct !{!279, !"_ZN4entt15forward_as_metaIdEENS_8meta_anyERKNS_8meta_ctxEOT_"}
!280 = !{!278, !275}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_: argument 0"}
!283 = distinct !{!283, !"_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!286 = distinct !{!286, !"_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!287 = !{!27, !27, i64 0}
!288 = !{!194, !194, i64 0}
!289 = !{!290, !17, i64 8}
!290 = !{!"_ZTSN4entt8internal14meta_base_nodeE", !6, i64 0, !17, i64 8, !17, i64 16}
!291 = !{!290, !17, i64 16}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZZNK4entt8meta_any10allow_castERKNS_9meta_typeEENKUlPKvDpOT_E_clIJRKNS_8internal14meta_type_nodeEEEEDaS5_S8_: argument 0"}
!294 = distinct !{!294, !"_ZZNK4entt8meta_any10allow_castERKNS_9meta_typeEENKUlPKvDpOT_E_clIJRKNS_8internal14meta_type_nodeEEEEDaS5_S8_"}
!295 = !{!296, !6, i64 0}
!296 = !{!"_ZTSN4entt8internal14meta_conv_nodeE", !6, i64 0, !17, i64 8}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZZNK4entt8meta_any10allow_castERKNS_9meta_typeEENKUlPKvDpOT_E_clIJRNS_8internal14meta_conv_nodeEEEEDaS5_S8_: argument 0"}
!299 = distinct !{!299, !"_ZZNK4entt8meta_any10allow_castERKNS_9meta_typeEENKUlPKvDpOT_E_clIJRNS_8internal14meta_conv_nodeEEEEDaS5_S8_"}
!300 = !{!296, !17, i64 8}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: argument 0"}
!303 = distinct !{!303, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: argument 0"}
!306 = distinct !{!306, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!307 = !{!305, !302}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZZNK4entt8meta_any10allow_castERKNS_9meta_typeEENKUlPKvDpOT_E_clIJEEEDaS5_S8_: argument 0"}
!310 = distinct !{!310, !"_ZZNK4entt8meta_any10allow_castERKNS_9meta_typeEENKUlPKvDpOT_E_clIJEEEDaS5_S8_"}
!311 = !{!119, !121, i64 8}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK4entt9meta_type9constructIJEEENS_8meta_anyEDpOT_: argument 0"}
!314 = distinct !{!314, !"_ZNK4entt9meta_type9constructIJEEENS_8meta_anyEDpOT_"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNK4entt9meta_type9constructEPNS_8meta_anyEm: argument 0"}
!317 = distinct !{!317, !"_ZNK4entt9meta_type9constructEPNS_8meta_anyEm"}
!318 = !{!316, !313}
!319 = !{!68, !17, i64 96}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: argument 0"}
!322 = distinct !{!322, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: argument 0"}
!325 = distinct !{!325, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!326 = !{!324, !321}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNK4entt8meta_any10allow_castERKNS_9meta_typeE: argument 0"}
!329 = distinct !{!329, !"_ZNK4entt8meta_any10allow_castERKNS_9meta_typeE"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: argument 0"}
!332 = distinct !{!332, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: argument 0"}
!335 = distinct !{!335, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!336 = !{!334, !331}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_: argument 0"}
!339 = distinct !{!339, !"_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_"}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: argument 0"}
!342 = distinct !{!342, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!343 = distinct !{!343, !344, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: argument 0"}
!344 = distinct !{!344, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!347 = distinct !{!347, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!350 = distinct !{!350, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!351 = !{!89, !90, i64 0}
!352 = !{!349, !346}
!353 = !{!88, !13, i64 8}
!354 = !{!355, !90, i64 40}
!355 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !90, i64 8, !90, i64 16, !90, i64 24, !90, i64 32, !90, i64 40, !90, i64 48, !20, i64 56}
!356 = !{!355, !90, i64 32}
!357 = !{!358, !13, i64 8}
!358 = !{!"_ZTSSi", !13, i64 8}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!361 = distinct !{!361, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!364 = distinct !{!364, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!365 = !{!363, !360}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!368 = distinct !{!368, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!371 = distinct !{!371, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!372 = !{!370, !367}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES9_: argument 0"}
!375 = distinct !{!375, !"_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES9_"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!378 = distinct !{!378, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!381 = distinct !{!381, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!382 = !{!380, !377}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!385 = distinct !{!385, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!388 = distinct !{!388, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!389 = !{!387, !384}
!390 = !{!391, !6, i64 32}
!391 = !{!"_ZTSN7testing8internal12CodeLocationE", !88, i64 0, !6, i64 32}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN7testing8TestInfoE", !17, i64 0}
