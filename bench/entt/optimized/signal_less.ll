; ModuleID = 'bench/entt/original/signal_less.ll'
source_filename = "bench/entt/original/signal_less.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.entt::type_info" = type { i32, i32, %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.std::allocator.47" = type { i8 }
%"class.entt::basic_registry" = type { %"class.entt::internal::registry_context", %"class.entt::dense_map.22", %"class.entt::dense_map.31", %"class.entt::basic_storage" }
%"class.entt::internal::registry_context" = type { %"class.entt::dense_map" }
%"class.entt::dense_map" = type <{ %"class.entt::compressed_pair", %"class.entt::compressed_pair.14", float, [4 x i8] }>
%"class.entt::compressed_pair" = type { %"struct.entt::internal::compressed_pair_element" }
%"struct.entt::internal::compressed_pair_element" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.entt::compressed_pair.14" = type { %"struct.entt::internal::compressed_pair_element.15" }
%"struct.entt::internal::compressed_pair_element.15" = type { %"class.std::vector.16" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::basic_any<0>>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::basic_any<0>>>>::_Vector_impl" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::basic_any<0>>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::basic_any<0>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::basic_any<0>>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::basic_any<0>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::basic_any<0>>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::basic_any<0>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.entt::dense_map.22" = type <{ %"class.entt::compressed_pair", %"class.entt::compressed_pair.23", float, [4 x i8] }>
%"class.entt::compressed_pair.23" = type { %"struct.entt::internal::compressed_pair_element.24" }
%"struct.entt::internal::compressed_pair_element.24" = type { %"class.std::vector.25" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<>>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<>>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<>>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<>>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.entt::dense_map.31" = type <{ %"class.entt::compressed_pair", %"class.entt::compressed_pair.32", float, [4 x i8] }>
%"class.entt::compressed_pair.32" = type { %"struct.entt::internal::compressed_pair_element.33" }
%"struct.entt::internal::compressed_pair_element.33" = type { %"class.std::vector.34" }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::group_descriptor>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::group_descriptor>>>>::_Vector_impl" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::group_descriptor>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::group_descriptor>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::group_descriptor>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::group_descriptor>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::group_descriptor>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::group_descriptor>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.entt::basic_storage" = type { %"class.entt::basic_sparse_set", i64 }
%"class.entt::basic_sparse_set" = type { ptr, %"class.std::vector.40", %"class.std::vector.45", ptr, i8, i64 }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<entt::entity *, std::allocator<entt::entity *>>::_Vector_impl" }
%"struct.std::_Vector_base<entt::entity *, std::allocator<entt::entity *>>::_Vector_impl" = type { %"struct.std::_Vector_base<entt::entity *, std::allocator<entt::entity *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<entt::entity *, std::allocator<entt::entity *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<entt::entity, std::allocator<entt::entity>>::_Vector_impl" }
%"struct.std::_Vector_base<entt::entity, std::allocator<entt::entity>>::_Vector_impl" = type { %"struct.std::_Vector_base<entt::entity, std::allocator<entt::entity>>::_Vector_impl_data" }
%"struct.std::_Vector_base<entt::entity, std::allocator<entt::entity>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.entt::basic_any" = type <{ %union.anon.81, ptr, ptr, i8, [7 x i8] }>
%union.anon.81 = type { ptr, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.entt::internal::dense_map_node" = type { i64, %"struct.std::pair.73" }
%"struct.std::pair.73" = type { i32, %"class.std::shared_ptr" }
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%"struct.entt::internal::dense_map_node.106" = type { i64, %"struct.std::pair.107" }
%"struct.std::pair.107" = type { i32, [4 x i8], %"class.entt::basic_any.109" }
%"class.entt::basic_any.109" = type <{ %union.anon.110, ptr, ptr, i8, [7 x i8] }>
%union.anon.110 = type { ptr }
%"struct.entt::internal::dense_map_node.112" = type { i64, %"struct.std::pair.113" }
%"struct.std::pair.113" = type { i32, %"class.std::shared_ptr.115" }
%"class.std::shared_ptr.115" = type { %"class.std::__shared_ptr.116" }
%"class.std::__shared_ptr.116" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4entt14basic_registryINS_6entityESaIS1_EED2Ev = comdat any

$_ZN23Example_SignalLess_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI23Example_SignalLess_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI23Example_SignalLess_TestE10CreateTestEv = comdat any

$_ZN4entt14basic_registryINS_6entityESaIS1_EE6assureIiEERDaj = comdat any

$_ZNSt12__shared_ptrIN4entt16basic_sparse_setINS0_6entityESaIS2_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNK4entt13basic_storageIiNS_6entityESaIiEvE6get_atEm = comdat any

$_ZN4entt13basic_storageIiNS_6entityESaIiEvE12swap_or_moveEmm = comdat any

$_ZN4entt13basic_storageIiNS_6entityESaIiEvE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_SaIS1_EEEES9_ = comdat any

$_ZN4entt13basic_storageIiNS_6entityESaIiEvE7pop_allEv = comdat any

$_ZN4entt13basic_storageIiNS_6entityESaIiEvE11try_emplaceES1_bPKv = comdat any

$_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE8bind_anyENS_9basic_anyILm16ELm8EEE = comdat any

$_ZN4entt13basic_storageIiNS_6entityESaIiEvED2Ev = comdat any

$_ZN4entt13basic_storageIiNS_6entityESaIiEvED0Ev = comdat any

$_ZN4entt13basic_storageIiNS_6entityESaIiEvE7reserveEm = comdat any

$_ZNK4entt13basic_storageIiNS_6entityESaIiEvE8capacityEv = comdat any

$_ZN4entt13basic_storageIiNS_6entityESaIiEvE13shrink_to_fitEv = comdat any

$_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E = comdat any

$_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE6get_atEm = comdat any

$_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE12swap_or_moveEmm = comdat any

$_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_S2_EEES8_ = comdat any

$_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE7pop_allEv = comdat any

$_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE11try_emplaceES1_bPKv = comdat any

$_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED0Ev = comdat any

$_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE7reserveEm = comdat any

$_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE8capacityEv = comdat any

$_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE13shrink_to_fitEv = comdat any

$_ZNSt6vectorIPN4entt6entityESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt19__shrink_to_fit_auxISt6vectorIPN4entt6entityESaIS3_EELb1EE8_S_do_itERS5_ = comdat any

$_ZNSt19__shrink_to_fit_auxISt6vectorIN4entt6entityESaIS2_EELb1EE8_S_do_itERS4_ = comdat any

$_ZN4entt13basic_storageIiNS_6entityESaIiEvE15emplace_elementIJRKiEEEDaS1_bDpOT_ = comdat any

$_ZN4entt13basic_storageIiNS_6entityESaIiEvE15emplace_elementIJEEEDaS1_bDpOT_ = comdat any

$_ZN4entt13basic_storageIiNS_6entityESaIiEvE15assure_at_leastEm = comdat any

$_ZNSt6vectorIPiSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorIPiSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

$_ZNSt6vectorIPiSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt19__shrink_to_fit_auxISt6vectorIPiSaIS1_EELb1EE8_S_do_itERS3_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE20insert_or_do_nothingIRSB_JRS6_EEEDaOT_DpOT0_ = comdat any

$_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE6rehashEm = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_14basic_registryINS_6entityESaIS4_EEEEEPKvNS_8internal11any_requestERKS1_S8_ = comdat any

$_ZN4entt9type_infoC2INS_14basic_registryINS_6entityESaIS3_EEEEESt15in_place_type_tIT_E = comdat any

$_ZN4entt14basic_registryINS_6entityESaIS1_EE4swapERS3_ = comdat any

$_ZN4entt14basic_registryINS_6entityESaIS1_EE6rebindEv = comdat any

$_ZN4entt8internal16registry_contextISaINS_6entityEEED2Ev = comdat any

$_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEEaSEOSA_ = comdat any

$_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev = comdat any

$_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEEaSEOSE_ = comdat any

$_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEED2Ev = comdat any

$_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS6_EEEEEESaISA_EELm0EvED2Ev = comdat any

$_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEEaSEOSC_ = comdat any

$_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev = comdat any

$_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev = comdat any

$_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev = comdat any

$_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE7pop_allEv = comdat any

$_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE11try_emplaceES1_bPKv = comdat any

$_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvED0Ev = comdat any

$_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE8generateES1_ = comdat any

$_ZN4entt13basic_storageIiNS_6entityESaIiEvE15emplace_elementIJiEEEDaS1_bDpOT_ = comdat any

$_ZN4entt14basic_registryINS_6entityESaIS1_EEC2EmRKS2_ = comdat any

$_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE7reserveEm = comdat any

$_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE6rehashEm = comdat any

$_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE6rehashEm = comdat any

$_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplI23Example_SignalLess_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI23Example_SignalLess_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI23Example_SignalLess_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN4entt13basic_storageIiNS_6entityESaIiEvEE = comdat any

$_ZTIN4entt13basic_storageIiNS_6entityESaIiEvEE = comdat any

$_ZTSN4entt13basic_storageIiNS_6entityESaIiEvEE = comdat any

$_ZTIN4entt16basic_sparse_setINS_6entityESaIS1_EEE = comdat any

$_ZTSN4entt16basic_sparse_setINS_6entityESaIS1_EEE = comdat any

$_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexIivE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexIivE5valueEvE5value = comdat any

$_ZZN4entt8internal10type_index4nextEvE5value = comdat any

$_ZTVN4entt16basic_sparse_setINS_6entityESaIS1_EEE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexINS_14basic_registryINS_6entityESaIS2_EEEvE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexINS_14basic_registryINS_6entityESaIS2_EEEvE5valueEvE5value = comdat any

$_ZTVN4entt13basic_storageINS_6entityES1_SaIS1_EvEE = comdat any

$_ZTIN4entt13basic_storageINS_6entityES1_SaIS1_EvEE = comdat any

$_ZTSN4entt13basic_storageINS_6entityES1_SaIS1_EvEE = comdat any

$_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexIvvE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexIvvE5valueEvE5value = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN23Example_SignalLess_Test10test_info_E = hidden global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"Example\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"SignalLess\00", align 1
@.str.3 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/entt/entt/test/example/signal_less.cpp\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"registry.get<int>(entity[0])\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@_ZTV23Example_SignalLess_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI23Example_SignalLess_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN23Example_SignalLess_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN23Example_SignalLess_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI23Example_SignalLess_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23Example_SignalLess_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23Example_SignalLess_Test = hidden constant [26 x i8] c"23Example_SignalLess_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTVN7testing8internal15TestFactoryImplI23Example_SignalLess_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI23Example_SignalLess_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI23Example_SignalLess_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI23Example_SignalLess_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI23Example_SignalLess_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI23Example_SignalLess_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI23Example_SignalLess_TestEE = linkonce_odr hidden constant [64 x i8] c"N7testing8internal15TestFactoryImplI23Example_SignalLess_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [109 x i8] c"St23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN4entt13basic_storageIiNS_6entityESaIiEvEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4entt13basic_storageIiNS_6entityESaIiEvEE, ptr @_ZNK4entt13basic_storageIiNS_6entityESaIiEvE6get_atEm, ptr @_ZN4entt13basic_storageIiNS_6entityESaIiEvE12swap_or_moveEmm, ptr @_ZN4entt13basic_storageIiNS_6entityESaIiEvE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_SaIS1_EEEES9_, ptr @_ZN4entt13basic_storageIiNS_6entityESaIiEvE7pop_allEv, ptr @_ZN4entt13basic_storageIiNS_6entityESaIiEvE11try_emplaceES1_bPKv, ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE8bind_anyENS_9basic_anyILm16ELm8EEE, ptr @_ZN4entt13basic_storageIiNS_6entityESaIiEvED2Ev, ptr @_ZN4entt13basic_storageIiNS_6entityESaIiEvED0Ev, ptr @_ZN4entt13basic_storageIiNS_6entityESaIiEvE7reserveEm, ptr @_ZNK4entt13basic_storageIiNS_6entityESaIiEvE8capacityEv, ptr @_ZN4entt13basic_storageIiNS_6entityESaIiEvE13shrink_to_fitEv] }, comdat, align 8
@_ZTIN4entt13basic_storageIiNS_6entityESaIiEvEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4entt13basic_storageIiNS_6entityESaIiEvEE, ptr @_ZTIN4entt16basic_sparse_setINS_6entityESaIS1_EEE }, comdat, align 8
@_ZTSN4entt13basic_storageIiNS_6entityESaIiEvEE = linkonce_odr hidden constant [43 x i8] c"N4entt13basic_storageIiNS_6entityESaIiEvEE\00", comdat, align 1
@_ZTIN4entt16basic_sparse_setINS_6entityESaIS1_EEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4entt16basic_sparse_setINS_6entityESaIS1_EEE }, comdat, align 8
@_ZTSN4entt16basic_sparse_setINS_6entityESaIS1_EEE = linkonce_odr hidden constant [46 x i8] c"N4entt16basic_sparse_setINS_6entityESaIS1_EEE\00", comdat, align 1
@_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexIivE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexIivE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt8internal10type_index4nextEvE5value = linkonce_odr hidden local_unnamed_addr global i32 0, comdat, align 4
@.str.10 = private unnamed_addr constant [55 x i8] c"auto entt::internal::stripped_type_name() [Type = int]\00", align 1
@_ZTVN4entt16basic_sparse_setINS_6entityESaIS1_EEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4entt16basic_sparse_setINS_6entityESaIS1_EEE, ptr @_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE6get_atEm, ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE12swap_or_moveEmm, ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_S2_EEES8_, ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE7pop_allEv, ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE11try_emplaceES1_bPKv, ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE8bind_anyENS_9basic_anyILm16ELm8EEE, ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev, ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED0Ev, ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE7reserveEm, ptr @_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE8capacityEv, ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE13shrink_to_fitEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexINS_14basic_registryINS_6entityESaIS2_EEEvE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexINS_14basic_registryINS_6entityESaIS2_EEEvE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@.str.16 = private unnamed_addr constant [74 x i8] c"auto entt::internal::stripped_type_name() [Type = entt::basic_registry<>]\00", align 1
@_ZTVN4entt13basic_storageINS_6entityES1_SaIS1_EvEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4entt13basic_storageINS_6entityES1_SaIS1_EvEE, ptr @_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE6get_atEm, ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE12swap_or_moveEmm, ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_S2_EEES8_, ptr @_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE7pop_allEv, ptr @_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE11try_emplaceES1_bPKv, ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE8bind_anyENS_9basic_anyILm16ELm8EEE, ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev, ptr @_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvED0Ev, ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE7reserveEm, ptr @_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE8capacityEv, ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE13shrink_to_fitEv] }, comdat, align 8
@_ZTIN4entt13basic_storageINS_6entityES1_SaIS1_EvEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4entt13basic_storageINS_6entityES1_SaIS1_EvEE, ptr @_ZTIN4entt16basic_sparse_setINS_6entityESaIS1_EEE }, comdat, align 8
@_ZTSN4entt13basic_storageINS_6entityES1_SaIS1_EvEE = linkonce_odr hidden constant [47 x i8] c"N4entt13basic_storageINS_6entityES1_SaIS1_EvEE\00", comdat, align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.21 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.23 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexIvvE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexIvvE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@.str.24 = private unnamed_addr constant [56 x i8] c"auto entt::internal::stripped_type_name() [Type = void]\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_signal_less.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 529)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 106)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 550)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.23, i64 noundef 111)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23Example_SignalLess_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.47", align 1
  %3 = alloca %"class.entt::basic_registry", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21
  call void @_ZN4entt14basic_registryINS_6entityESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(256) %3, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = load ptr, ptr %12, align 8, !tbaa !33
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp eq i64 %11, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %23 = load i64, ptr %22, align 8, !tbaa !34
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 1048575
  %26 = icmp ne i32 %25, 1048575
  %27 = zext i1 %26 to i64
  %28 = add i64 %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = load ptr, ptr %29, align 8, !tbaa !37
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = and i64 %23, 1048575
  %38 = lshr i64 %37, 12
  %39 = icmp ult i64 %38, %36
  br i1 %39, label %.lr.ph.i.i.i, label %_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE4nextEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %48
  %40 = phi i64 [ %55, %48 ], [ %38, %21 ]
  %41 = phi i64 [ %54, %48 ], [ %37, %21 ]
  %.05.i.i.i = phi i32 [ %50, %48 ], [ %25, %21 ]
  %storemerge4.i.i.i = phi i64 [ %53, %48 ], [ %28, %21 ]
  %42 = getelementptr inbounds nuw ptr, ptr %32, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE4nextEv.exit.i.i, label %_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE7currentES1_.exit.i.i.i

_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE7currentES1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %44 = and i64 %41, 4095
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %.not.i.i.i = icmp ult i32 %46, -1048576
  %47 = icmp ne i32 %.05.i.i.i, 1048575
  %or.cond.i.i.i = and i1 %47, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %48, label %_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE4nextEv.exit.i.i

48:                                               ; preds = %_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE7currentES1_.exit.i.i.i
  %49 = trunc i64 %storemerge4.i.i.i to i32
  %50 = and i32 %49, 1048575
  %51 = icmp ne i32 %50, 1048575
  %52 = zext i1 %51 to i64
  %53 = add i64 %storemerge4.i.i.i, %52
  %54 = and i64 %storemerge4.i.i.i, 1048575
  %55 = lshr i64 %54, 12
  %56 = icmp ult i64 %55, %36
  br i1 %56, label %.lr.ph.i.i.i, label %_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE4nextEv.exit.i.i, !llvm.loop !41

_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE4nextEv.exit.i.i: ; preds = %48, %_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE7currentES1_.exit.i.i.i, %.lr.ph.i.i.i, %21
  %storemerge.lcssa.i.i.i = phi i64 [ %28, %21 ], [ %storemerge4.i.i.i, %_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE7currentES1_.exit.i.i.i ], [ %storemerge4.i.i.i, %.lr.ph.i.i.i ], [ %53, %48 ]
  %.0.lcssa.i.i.i = phi i32 [ %25, %21 ], [ %.05.i.i.i, %_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE7currentES1_.exit.i.i.i ], [ %.05.i.i.i, %.lr.ph.i.i.i ], [ %50, %48 ]
  store i64 %storemerge.lcssa.i.i.i, ptr %22, align 8, !tbaa !34
  br label %_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE8generateEv.exit.i

57:                                               ; preds = %1
  %58 = getelementptr inbounds nuw i32, ptr %15, i64 %11
  %59 = load i32, ptr %58, align 4, !tbaa !39
  br label %_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE8generateEv.exit.i

_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE8generateEv.exit.i: ; preds = %57, %_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE4nextEv.exit.i.i
  %60 = phi i32 [ %.0.lcssa.i.i.i, %_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE4nextEv.exit.i.i ], [ %59, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %62 = invoke { ptr, i64 } @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(88) %61, i32 noundef %60, i1 noundef zeroext true, ptr noundef null)
          to label %63 unwind label %131

63:                                               ; preds = %_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE8generateEv.exit.i
  %64 = extractvalue { ptr, i64 } %62, 0
  %65 = extractvalue { ptr, i64 } %62, 1
  %66 = load ptr, ptr %64, align 8, !tbaa !33
  %67 = getelementptr i32, ptr %66, i64 %65
  %68 = getelementptr i8, ptr %67, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !tbaa !43
  %70 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN4entt14basic_registryINS_6entityESaIS1_EE6assureIiEERDaj(ptr noundef nonnull align 8 dereferenceable(256) %3, i32 noundef -1779859874)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %63
  %71 = invoke { ptr, i64 } @_ZN4entt13basic_storageIiNS_6entityESaIiEvE15emplace_elementIJiEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(104) %70, i32 noundef %69, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %72 unwind label %133

72:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  %73 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN4entt14basic_registryINS_6entityESaIS1_EE6assureIiEERDaj(ptr noundef nonnull align 8 dereferenceable(256) %3, i32 noundef -1779859874)
          to label %.noexc58 unwind label %131

.noexc58:                                         ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = and i32 %69, 1048575
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = lshr i64 %76, 12
  %79 = load ptr, ptr %77, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = and i64 %76, 4095
  %83 = getelementptr inbounds nuw i32, ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !39
  %85 = and i32 %84, 1048575
  %narrow.i.i.i = add nuw nsw i32 %85, 1
  %86 = zext nneg i32 %narrow.i.i.i to i64
  %87 = zext nneg i32 %85 to i64
  %88 = load ptr, ptr %73, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(80) %73, ptr nonnull %74, i64 %86, ptr nonnull %74, i64 %87)
          to label %_ZN4entt14basic_registryINS_6entityESaIS1_EE5eraseIiJEEEvS1_.exit unwind label %131

_ZN4entt14basic_registryINS_6entityESaIS1_EE5eraseIiJEEEvS1_.exit: ; preds = %.noexc58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 3, ptr %5, align 4, !tbaa !43
  %91 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN4entt14basic_registryINS_6entityESaIS1_EE6assureIiEERDaj(ptr noundef nonnull align 8 dereferenceable(256) %3, i32 noundef -1779859874)
          to label %.lr.ph.i.i.preheader unwind label %.loopexit.split-lp

.lr.ph.i.i.preheader:                             ; preds = %_ZN4entt14basic_registryINS_6entityESaIS1_EE5eraseIiJEEEvS1_.exit
  %92 = invoke { ptr, i64 } @_ZN4entt13basic_storageIiNS_6entityESaIiEvE15emplace_elementIJRKiEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(104) %91, i32 noundef %69, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc62 unwind label %.loopexit

.noexc62:                                         ; preds = %.lr.ph.i.i.preheader
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  %93 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN4entt14basic_registryINS_6entityESaIS1_EE6assureIiEERDaj(ptr noundef nonnull align 8 dereferenceable(256) %3, i32 noundef -1779859874)
          to label %94 unwind label %136

94:                                               ; preds = %.noexc62
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.val.i = load ptr, ptr %95, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %.val2.i = load ptr, ptr %96, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %78
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %82
  %100 = load i32, ptr %99, align 4, !tbaa !39
  %101 = and i32 %100, 1048575
  %102 = zext nneg i32 %101 to i64
  %103 = lshr i64 %102, 10
  %104 = getelementptr inbounds nuw ptr, ptr %.val2.i, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !47
  %106 = and i64 %102, 1023
  %107 = getelementptr inbounds nuw i32, ptr %105, i64 %106
  store i32 2, ptr %107, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %108 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN4entt14basic_registryINS_6entityESaIS1_EE6assureIiEERDaj(ptr noundef nonnull align 8 dereferenceable(256) %3, i32 noundef -1779859874)
          to label %109 unwind label %138

109:                                              ; preds = %94
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %78
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw i32, ptr %113, i64 %82
  %115 = load i32, ptr %114, align 4, !tbaa !39
  %116 = and i32 %115, 1048575
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %119 = lshr i64 %117, 10
  %120 = load ptr, ptr %118, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw ptr, ptr %120, i64 %119
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  %123 = and i64 %117, 1023
  %124 = getelementptr inbounds nuw i32, ptr %122, i64 %123
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  store i32 2, ptr %7, align 4, !tbaa !43
  %125 = load i32, ptr %124, align 4, !tbaa !43, !noalias !49
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %128

127:                                              ; preds = %109
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %140

128:                                              ; preds = %109
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %124, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %140

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %127, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  %129 = load i8, ptr %6, align 8, !tbaa !54, !range !64, !noundef !65
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %166, label %142

131:                                              ; preds = %.noexc58, %72, %_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE8generateEv.exit.i
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %180

133:                                              ; preds = %.noexc, %63
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %180

.loopexit:                                        ; preds = %.lr.ph.i.i.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %135

.loopexit.split-lp:                               ; preds = %_ZN4entt14basic_registryINS_6entityESaIS1_EE5eraseIiJEEEvS1_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %135

135:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  br label %180

136:                                              ; preds = %.noexc62
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %180

138:                                              ; preds = %94
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %179

140:                                              ; preds = %128, %127
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  br label %179

142:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %143 unwind label %155

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !66
  %.not.i.i67 = icmp eq ptr %145, null
  br i1 %.not.i.i67, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %145, align 8, !tbaa !67
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %146, %143
  %148 = phi ptr [ %147, %146 ], [ @.str.17, %143 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 42, ptr noundef %148)
          to label %149 unwind label %157

149:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %150 unwind label %159

150:                                              ; preds = %149
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %151 = load ptr, ptr %8, align 8, !tbaa !71
  %.not.i.i68 = icmp eq ptr %151, null
  br i1 %.not.i.i68, label %_ZN7testing7MessageD2Ev.exit70, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69: ; preds = %150
  %152 = load ptr, ptr %151, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(128) %151) #21
  br label %_ZN7testing7MessageD2Ev.exit70

_ZN7testing7MessageD2Ev.exit70:                   ; preds = %150, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %166

155:                                              ; preds = %142
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit73

157:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %149
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %161

161:                                              ; preds = %159, %157
  %.pn25 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %162 = load ptr, ptr %8, align 8, !tbaa !71
  %.not.i.i71 = icmp eq ptr %162, null
  br i1 %.not.i.i71, label %_ZN7testing7MessageD2Ev.exit73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %161
  %163 = load ptr, ptr %162, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(128) %162) #21
  br label %_ZN7testing7MessageD2Ev.exit73

_ZN7testing7MessageD2Ev.exit73:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72, %161, %155
  %.pn25.pn = phi { ptr, i32 } [ %156, %155 ], [ %.pn25, %161 ], [ %.pn25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %179

166:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit70
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !66
  %.not.i.i74 = icmp eq ptr %168, null
  br i1 %.not.i.i74, label %178, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %168, align 8, !tbaa !67
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i77: ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !73
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i75: ; preds = %169
  %176 = load i64, ptr %171, align 8, !tbaa !74
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %177) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i77
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef 32) #22
  br label %178

178:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @_ZN4entt14basic_registryINS_6entityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #21
  ret void

179:                                              ; preds = %_ZN7testing7MessageD2Ev.exit73, %140, %138
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %_ZN7testing7MessageD2Ev.exit73 ], [ %141, %140 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %180

180:                                              ; preds = %131, %133, %135, %136, %179
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %179 ], [ %137, %136 ], [ %lpad.phi, %135 ], [ %132, %131 ], [ %134, %133 ]
  call void @_ZN4entt14basic_registryINS_6entityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn25.pn.pn.pn
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !73
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !74
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt14basic_registryINS_6entityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4entt16basic_sparse_setINS_6entityESaIS1_EEE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %.not1314.i.i = icmp eq ptr %4, %6
  br i1 %.not1314.i.i, label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %9
  %.sroa.09.015.i.i = phi ptr [ %10, %9 ], [ %4, %1 ]
  %7 = load ptr, ptr %.sroa.09.015.i.i, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %9, label %8

8:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 16384) #22
  store ptr null, ptr %.sroa.09.015.i.i, align 8, !tbaa !38
  br label %9

9:                                                ; preds = %8, %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 8
  %.not13.i.i = icmp eq ptr %10, %6
  br i1 %.not13.i.i, label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit.i, label %.lr.ph.i.i

_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit.i: ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #22
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i:   ; preds = %13, %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit.i
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev.exit

_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %26) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %27) #21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %29, %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %33 = load i8, ptr %32, align 8, !tbaa !81
  %34 = add i8 %33, -1
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %34, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, label %35, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %39 = invoke noundef ptr %38(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(25) %36, ptr noundef null)
          to label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %35, %.lr.ph.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %31
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev.exit
  %44 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %29, %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev.exit ]
  %.not.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i.i, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i.i: ; preds = %45, %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %51 = load ptr, ptr %0, align 8, !tbaa !87
  %.not.i.i.i.i1.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZN4entt8internal16registry_contextISaINS_6entityEEED2Ev.exit, label %52

52:                                               ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #22
  br label %_ZN4entt8internal16registry_contextISaINS_6entityEEED2Ev.exit

_ZN4entt8internal16registry_contextISaINS_6entityEEED2Ev.exit: ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i.i, %52
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23Example_SignalLess_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI23Example_SignalLess_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI23Example_SignalLess_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV23Example_SignalLess_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN4entt14basic_registryINS_6entityESaIS1_EE6assureIiEERDaj(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.entt::basic_any", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::shared_ptr", align 8
  store i32 %1, ptr %4, align 4, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = load ptr, ptr %6, align 8, !tbaa !87
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 4294967295
  %16 = and i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw i64, ptr %10, i64 %16
  br label %20

20:                                               ; preds = %21, %2
  %.sroa.5.0.in.i.i = phi ptr [ %19, %2 ], [ %22, %21 ]
  %.sroa.5.0.i.i = load i64, ptr %.sroa.5.0.in.i.i, align 8, !tbaa !94
  %.not.i.i = icmp eq i64 %.sroa.5.0.i.i, -1
  br i1 %.not.i.i, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.thread, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %18, i64 %.sroa.5.0.i.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit, label %20, !llvm.loop !95

_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit: ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !92
  %.not = icmp eq ptr %22, %.pre
  br i1 %.not, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.thread, label %26

26:                                               ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  br label %119

_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.thread: ; preds = %20, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %29 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 1, ptr %30, align 8, !tbaa !101, !noalias !103
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 1, ptr %31, align 4, !tbaa !106, !noalias !103
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %29, align 8, !tbaa !4, !noalias !103
  %32 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !103
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %38, !prof !107

34:                                               ; preds = %.noexc
  %35 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21, !noalias !103
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21, !noalias !103
  %37 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance), !noalias !103
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21, !noalias !103
  br label %38

38:                                               ; preds = %36, %34, %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 0, i64 48, i1 false), !noalias !103
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %41, align 8, !tbaa !108, !noalias !103
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i8 0, ptr %42, align 8, !tbaa !109, !noalias !103
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store i64 1048575, ptr %43, align 8, !tbaa !20, !noalias !103
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4entt13basic_storageIiNS_6entityESaIiEvEE, i64 16), ptr %39, align 8, !tbaa !4, !noalias !103
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !noalias !103
  store ptr %39, ptr %5, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !111
  store ptr %29, ptr %45, align 8, !tbaa !111
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt13basic_storageIiNS0_6entityESaIiEvEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4, !tbaa !106
  %54 = load ptr, ptr %46, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #21
  %57 = load ptr, ptr %46, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #21
  br label %_ZNSt12__shared_ptrIN4entt13basic_storageIiNS0_6entityESaIiEvEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %64, %62
  %.0.i.i.i.i.i.i = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %66, label %67, label %_ZNSt12__shared_ptrIN4entt13basic_storageIiNS0_6entityESaIiEvEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !112

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #21
  br label %_ZNSt12__shared_ptrIN4entt13basic_storageIiNS0_6entityESaIiEvEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4entt13basic_storageIiNS0_6entityESaIiEvEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %52, %38
  %68 = invoke { ptr, i8 } @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE20insert_or_do_nothingIRSB_JRS6_EEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE7emplaceIJRSB_RS6_EEESA_INS_8internal18dense_map_iteratorIN9__gnu_cxx17__normal_iteratorIPNSI_14dense_map_nodeIjS6_EESt6vectorISN_SaISN_EEEEEEbEDpOT_.exit unwind label %116

_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE7emplaceIJRSB_RS6_EEESA_INS_8internal18dense_map_iteratorIN9__gnu_cxx17__normal_iteratorIPNSI_14dense_map_nodeIjS6_EESt6vectorISN_SaISN_EEEEEEbEDpOT_.exit: ; preds = %_ZNSt12__shared_ptrIN4entt13basic_storageIiNS0_6entityESaIiEvEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %69 = load ptr, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  store ptr null, ptr %3, align 8, !tbaa !74, !alias.scope !113
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %70, i8 0, i64 17, i1 false), !alias.scope !113
  %71 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !113
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %77, !prof !107

73:                                               ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE7emplaceIJRSB_RS6_EEESA_INS_8internal18dense_map_iteratorIN9__gnu_cxx17__normal_iteratorIPNSI_14dense_map_nodeIjS6_EESt6vectorISN_SaISN_EEEEEEbEDpOT_.exit
  %74 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance) #21, !noalias !113
  %.not.i.i.i.i.i10 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i10, label %77, label %75

75:                                               ; preds = %73
  call void @_ZN4entt9type_infoC2INS_14basic_registryINS_6entityESaIS3_EEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance) #21, !noalias !113
  %76 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance), !noalias !113
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance) #21, !noalias !113
  br label %77

77:                                               ; preds = %75, %73, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE7emplaceIJRSB_RS6_EEESA_INS_8internal18dense_map_iteratorIN9__gnu_cxx17__normal_iteratorIPNSI_14dense_map_nodeIjS6_EESt6vectorISN_SaISN_EEEEEEbEDpOT_.exit
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance, ptr %70, align 8, !tbaa !116, !alias.scope !113
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_14basic_registryINS_6entityESaIS4_EEEEEPKvNS_8internal11any_requestERKS1_S8_, ptr %79, align 8, !tbaa !118, !alias.scope !113
  store i8 3, ptr %78, align 8, !tbaa !119, !alias.scope !113
  store ptr %0, ptr %3, align 8, !tbaa !74, !alias.scope !113
  %80 = load ptr, ptr %69, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(80) %69, ptr noundef nonnull %3) #21
  %83 = load i8, ptr %78, align 8, !tbaa !119
  %84 = add i8 %83, -1
  %spec.select.i.i.i = icmp ult i8 %84, 2
  br i1 %spec.select.i.i.i, label %85, label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit

85:                                               ; preds = %77
  %86 = load ptr, ptr %79, align 8, !tbaa !118
  %87 = invoke noundef ptr %86(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef null)
          to label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit unwind label %88

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #23
  unreachable

_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit: ; preds = %77, %85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %91 = load ptr, ptr %5, align 8, !tbaa !96
  %92 = load ptr, ptr %45, align 8, !tbaa !111
  %.not.i.i11 = icmp eq ptr %92, null
  br i1 %.not.i.i11, label %_ZNSt12__shared_ptrIN4entt16basic_sparse_setINS0_6entityESaIS2_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %93

93:                                               ; preds = %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %106

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8, !tbaa !101
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %99, align 4, !tbaa !106
  %100 = load ptr, ptr %92, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #21
  %103 = load ptr, ptr %92, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %92) #21
  br label %_ZNSt12__shared_ptrIN4entt16basic_sparse_setINS0_6entityESaIS2_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

106:                                              ; preds = %93
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i12 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i12, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %97, -1
  store i32 %109, ptr %94, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13: ; preds = %110, %108
  %.0.i.i.i.i14 = phi i32 [ %97, %108 ], [ %111, %110 ]
  %112 = icmp eq i32 %.0.i.i.i.i14, 1
  br i1 %112, label %113, label %_ZNSt12__shared_ptrIN4entt16basic_sparse_setINS0_6entityESaIS2_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !112

113:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #21
  br label %_ZNSt12__shared_ptrIN4entt16basic_sparse_setINS0_6entityESaIS2_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4entt16basic_sparse_setINS0_6entityESaIS2_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit, %98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %119

114:                                              ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.thread
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %_ZNSt12__shared_ptrIN4entt13basic_storageIiNS0_6entityESaIiEvEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %116, %114
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZNSt12__shared_ptrIN4entt16basic_sparse_setINS0_6entityESaIS2_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn

119:                                              ; preds = %26, %_ZNSt12__shared_ptrIN4entt16basic_sparse_setINS0_6entityESaIS2_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.1 = phi ptr [ %28, %26 ], [ %91, %_ZNSt12__shared_ptrIN4entt16basic_sparse_setINS0_6entityESaIS2_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4entt16basic_sparse_setINS0_6entityESaIS2_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !106
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !112

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(104) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS1_6entityESaIiEvEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !74
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
define linkonce_odr hidden noundef ptr @_ZNK4entt13basic_storageIiNS_6entityESaIiEvE6get_atEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = lshr i64 %1, 10
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = and i64 %1, 1023
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageIiNS_6entityESaIiEvE12swap_or_moveEmm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = lshr i64 %1, 10
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = and i64 %1, 1023
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  %11 = lshr i64 %2, 10
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = and i64 %2, 1023
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %14
  %16 = load i32, ptr %10, align 4, !tbaa !43
  %17 = load i32, ptr %15, align 4, !tbaa !43
  store i32 %17, ptr %10, align 4, !tbaa !43
  store i32 %16, ptr %15, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageIiNS_6entityESaIiEvE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_SaIS1_EEEES9_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not10 = icmp eq i64 %2, %4
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = load ptr, ptr %1, align 8, !tbaa !33
  %invariant.gep = getelementptr i8, ptr %6, i64 -4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %11, align 8, !tbaa !33
  %14 = ptrtoint ptr %13 to i64
  %.promoted = load ptr, ptr %12, align 8, !tbaa !32
  br label %15

._crit_edge:                                      ; preds = %15, %5
  ret void

15:                                               ; preds = %.lr.ph, %15
  %16 = phi ptr [ %.promoted, %.lr.ph ], [ %43, %15 ]
  %.sroa.3.011 = phi i64 [ %2, %.lr.ph ], [ %56, %15 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.sroa.3.011
  %17 = load i32, ptr %gep, align 4, !tbaa !39
  %18 = and i32 %17, 1048575
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %19, 12
  %21 = getelementptr inbounds nuw ptr, ptr %8, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = and i64 %19, 4095
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = and i32 %25, 1048575
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 %27, 10
  %29 = getelementptr inbounds nuw ptr, ptr %10, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = and i64 %27, 1023
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = ptrtoint ptr %16 to i64
  %34 = sub i64 %33, %14
  %35 = ashr exact i64 %34, 2
  %36 = add nsw i64 %35, -1
  %37 = lshr i64 %36, 10
  %38 = getelementptr inbounds nuw ptr, ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = and i64 %36, 1023
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !43
  store i32 %42, ptr %32, align 4, !tbaa !43
  %43 = getelementptr inbounds i8, ptr %16, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = and i32 %44, -1048576
  %46 = or disjoint i32 %45, %26
  %47 = and i32 %44, 1048575
  %48 = zext nneg i32 %47 to i64
  %49 = lshr i64 %48, 12
  %50 = getelementptr inbounds nuw ptr, ptr %8, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = and i64 %48, 4095
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  store i32 %46, ptr %53, align 4, !tbaa !39
  %54 = load i32, ptr %43, align 4, !tbaa !39
  %55 = getelementptr inbounds nuw i32, ptr %13, i64 %27
  store i32 %54, ptr %55, align 4, !tbaa !39
  store i32 -1, ptr %24, align 4, !tbaa !39
  store ptr %43, ptr %12, align 8, !tbaa !32
  %56 = add nsw i64 %.sroa.3.011, -1
  %.not = icmp eq i64 %56, %4
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !122
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageIiNS_6entityESaIiEvE7pop_allEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %invariant.gep = getelementptr i8, ptr %5, i64 -4
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  br label %13

._crit_edge:                                      ; preds = %13, %1
  ret void

13:                                               ; preds = %.lr.ph, %13
  %.sroa.5.06 = phi i64 [ %9, %.lr.ph ], [ %15, %13 ]
  %14 = phi ptr [ %4, %.lr.ph ], [ %26, %13 ]
  %15 = add nsw i64 %.sroa.5.06, -1
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.sroa.5.06
  %16 = load i32, ptr %gep, align 4, !tbaa !39
  %17 = and i32 %16, 1048575
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 %18, 12
  %20 = getelementptr inbounds nuw ptr, ptr %12, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = and i64 %18, 4095
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = and i32 %24, 1048575
  %26 = getelementptr inbounds i8, ptr %14, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = and i32 %27, -1048576
  %29 = or disjoint i32 %28, %25
  %30 = and i32 %27, 1048575
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %31, 12
  %33 = getelementptr inbounds nuw ptr, ptr %12, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = and i64 %31, 4095
  %36 = getelementptr inbounds nuw i32, ptr %34, i64 %35
  store i32 %29, ptr %36, align 4, !tbaa !39
  %37 = load i32, ptr %26, align 4, !tbaa !39
  %38 = zext nneg i32 %25 to i64
  %39 = getelementptr inbounds nuw i32, ptr %5, i64 %38
  store i32 %37, ptr %39, align 4, !tbaa !39
  store i32 -1, ptr %23, align 4, !tbaa !39
  store ptr %26, ptr %3, align 8, !tbaa !32
  %40 = icmp samesign ugt i64 %.sroa.5.06, 1
  br i1 %40, label %13, label %._crit_edge, !llvm.loop !123
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4entt13basic_storageIiNS_6entityESaIiEvE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call { ptr, i64 } @_ZN4entt13basic_storageIiNS_6entityESaIiEvE15emplace_elementIJRKiEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %9

7:                                                ; preds = %4
  %8 = tail call { ptr, i64 } @_ZN4entt13basic_storageIiNS_6entityESaIiEvE15emplace_elementIJEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i1 noundef zeroext %2)
  br label %9

9:                                                ; preds = %7, %5
  %.pn = phi { ptr, i64 } [ %6, %5 ], [ %8, %7 ]
  ret { ptr, i64 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE8bind_anyENS_9basic_anyILm16ELm8EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageIiNS_6entityESaIiEvED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4entt13basic_storageIiNS_6entityESaIiEvEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = load ptr, ptr %2, align 8, !tbaa !44
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !124
  %.pre19.i = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %.pre.i, %.pre19.i
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i, label %10

10:                                               ; preds = %._crit_edge.i
  store ptr %.pre19.i, ptr %3, align 8, !tbaa !124
  br label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.01618.i = phi i64 [ %14, %.lr.ph.i ], [ 0, %1 ]
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %.01618.i
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef 4096) #22
  %14 = add i64 %.01618.i, 1
  %exitcond.not.i = icmp eq i64 %14, %9
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !125

_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i:          ; preds = %1, %10, %._crit_edge.i
  %15 = phi ptr [ %.pre19.i, %10 ], [ %.pre19.i, %._crit_edge.i ], [ %5, %1 ]
  %16 = phi ptr [ %.pre19.i, %10 ], [ %.pre.i, %._crit_edge.i ], [ %4, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %19 = icmp eq ptr %18, %16
  br i1 %19, label %_ZN4entt13basic_storageIiNS_6entityESaIiEvE14shrink_to_sizeEm.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i
  %21 = tail call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIPiSaIS1_EELb1EE8_S_do_itERS3_(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  %.pre = load ptr, ptr %2, align 8, !tbaa !44
  br label %_ZN4entt13basic_storageIiNS_6entityESaIiEvE14shrink_to_sizeEm.exit

_ZN4entt13basic_storageIiNS_6entityESaIiEvE14shrink_to_sizeEm.exit: ; preds = %20, %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i
  %22 = phi ptr [ %.pre, %20 ], [ %15, %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i ]
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4entt13basic_storageIiNS_6entityESaIiEvE14shrink_to_sizeEm.exit
  %24 = load ptr, ptr %17, align 8, !tbaa !126
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %27) #22
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit

_ZNSt6vectorIPiSaIS0_EED2Ev.exit:                 ; preds = %_ZN4entt13basic_storageIiNS_6entityESaIiEvE14shrink_to_sizeEm.exit, %23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4entt16basic_sparse_setINS_6entityESaIS1_EEE, i64 16), ptr %0, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %.not1314.i.i = icmp eq ptr %29, %31
  br i1 %.not1314.i.i, label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, %34
  %.sroa.09.015.i.i = phi ptr [ %35, %34 ], [ %29, %_ZNSt6vectorIPiSaIS0_EED2Ev.exit ]
  %32 = load ptr, ptr %.sroa.09.015.i.i, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 16384) #22
  store ptr null, ptr %.sroa.09.015.i.i, align 8, !tbaa !38
  br label %34

34:                                               ; preds = %33, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 8
  %.not13.i.i = icmp eq ptr %35, %31
  br i1 %.not13.i.i, label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit.i, label %.lr.ph.i.i

_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit.i: ; preds = %34, %_ZNSt6vectorIPiSaIS0_EED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #22
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i:   ; preds = %38, %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit.i
  %44 = load ptr, ptr %28, align 8, !tbaa !37
  %.not.i.i.i1.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #22
  br label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev.exit

_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageIiNS_6entityESaIiEvED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN4entt13basic_storageIiNS_6entityESaIiEvED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageIiNS_6entityESaIiEvE7reserveEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %29, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp ugt i64 %1, 2305843009213693951
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %1
  br i1 %15, label %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %12
  %20 = shl nuw nsw i64 %1, 2
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  %22 = icmp sgt i64 %19, 0
  br i1 %22, label %23, label %_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

23:                                               ; preds = %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %10, i64 %19, i1 false)
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %23, %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %10, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, label %24

24:                                               ; preds = %_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %13) #22
  br label %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE13_M_deallocateEPS1_m.exit.i.i

_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %24, %_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %21, ptr %4, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store ptr %25, ptr %16, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i32, ptr %21, i64 %1
  store ptr %26, ptr %8, align 8, !tbaa !75
  br label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE7reserveEm.exit

_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE7reserveEm.exit: ; preds = %7, %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE13_M_deallocateEPS1_m.exit.i.i
  %27 = add nsw i64 %1, -1
  %28 = tail call noundef ptr @_ZN4entt13basic_storageIiNS_6entityESaIiEvE15assure_at_leastEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %27)
  br label %29

29:                                               ; preds = %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE7reserveEm.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4entt13basic_storageIiNS_6entityESaIiEvE8capacityEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = load ptr, ptr %2, align 8, !tbaa !44
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = shl i64 %8, 7
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageIiNS_6entityESaIiEvE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = add nsw i64 %9, 1023
  %11 = lshr i64 %10, 10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  %15 = load ptr, ptr %12, align 8, !tbaa !44
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %11, %19
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !124
  %.pre19.i = load ptr, ptr %12, align 8, !tbaa !44
  %.pre21.i = ptrtoint ptr %.pre.i to i64
  %.pre22.i = ptrtoint ptr %.pre19.i to i64
  %.pre24.i = sub i64 %.pre21.i, %.pre22.i
  %.pre26.i = ashr exact i64 %.pre24.i, 3
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %1
  %.pre-phi27.i = phi i64 [ %.pre26.i, %._crit_edge.loopexit.i ], [ %19, %1 ]
  %21 = phi ptr [ %.pre19.i, %._crit_edge.loopexit.i ], [ %15, %1 ]
  %22 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %14, %1 ]
  %23 = icmp ugt i64 %11, %.pre-phi27.i
  br i1 %23, label %24, label %26

24:                                               ; preds = %._crit_edge.i
  %25 = sub nuw nsw i64 %11, %.pre-phi27.i
  tail call void @_ZNSt6vectorIPiSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %25)
  %.pre20.i = load ptr, ptr %13, align 8, !tbaa !124
  br label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i

26:                                               ; preds = %._crit_edge.i
  %27 = icmp ult i64 %11, %.pre-phi27.i
  br i1 %27, label %28, label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw ptr, ptr %21, i64 %11
  %.not.i.i.i = icmp eq ptr %22, %29
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i, label %30

30:                                               ; preds = %28
  store ptr %29, ptr %13, align 8, !tbaa !124
  br label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.01618.i = phi i64 [ %34, %.lr.ph.i ], [ %11, %1 ]
  %31 = load ptr, ptr %12, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %.01618.i
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef 4096) #22
  %34 = add i64 %.01618.i, 1
  %exitcond.not.i = icmp eq i64 %34, %19
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !125

_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i:          ; preds = %30, %28, %26, %24
  %35 = phi ptr [ %.pre20.i, %24 ], [ %29, %30 ], [ %22, %28 ], [ %22, %26 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !126
  %38 = icmp eq ptr %37, %35
  br i1 %38, label %_ZN4entt13basic_storageIiNS_6entityESaIiEvE14shrink_to_sizeEm.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i
  %40 = tail call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIPiSaIS1_EELb1EE8_S_do_itERS3_(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br label %_ZN4entt13basic_storageIiNS_6entityESaIiEvE14shrink_to_sizeEm.exit

_ZN4entt13basic_storageIiNS_6entityESaIiEvE14shrink_to_sizeEm.exit: ; preds = %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i, %39
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4entt10type_indexIivE5valueEvE5value acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt10type_indexIivE5valueEv.exit, !prof !107

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #21
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt10type_indexIivE5valueEv.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !43
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !43
  store i32 %7, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !43
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIivE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #21
  br label %_ZN4entt10type_indexIivE5valueEv.exit

_ZN4entt10type_indexIivE5valueEv.exit:            ; preds = %1, %4, %6
  %10 = load i32, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !43
  store i32 %10, ptr %0, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1779859874, ptr %11, align 4, !tbaa !130
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.10, i64 50), ptr %13, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE6get_atEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE12swap_or_moveEmm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_S2_EEES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8, !tbaa !109
  switch i8 %7, label %.loopexit [
    i8 0, label %.preheader
    i8 1, label %.preheader18
    i8 2, label %.preheader20
  ]

.preheader20:                                     ; preds = %5
  %.not22 = icmp eq i64 %2, %4
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader20
  %8 = load ptr, ptr %1, align 8, !tbaa !33
  %invariant.gep = getelementptr i8, ptr %8, i64 -4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.promoted = load i64, ptr %13, align 8, !tbaa !20
  br label %70

.preheader18:                                     ; preds = %5
  %.not1624 = icmp eq i64 %2, %4
  br i1 %.not1624, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %.preheader18
  %14 = load ptr, ptr %1, align 8, !tbaa !33
  %invariant.gep27 = getelementptr i8, ptr %14, i64 -4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %.promoted29 = load i64, ptr %17, align 8, !tbaa !94
  %20 = trunc i64 %.promoted29 to i32
  br label %54

.preheader:                                       ; preds = %5
  %.not1731 = icmp eq i64 %2, %4
  br i1 %.not1731, label %.loopexit, label %.lr.ph33

.lr.ph33:                                         ; preds = %.preheader
  %21 = load ptr, ptr %1, align 8, !tbaa !33
  %invariant.gep34 = getelementptr i8, ptr %21, i64 -4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %24, align 8, !tbaa !33
  %.promoted36 = load ptr, ptr %25, align 8, !tbaa !38
  br label %27

27:                                               ; preds = %.lr.ph33, %27
  %28 = phi ptr [ %.promoted36, %.lr.ph33 ], [ %39, %27 ]
  %.sroa.4.032 = phi i64 [ %2, %.lr.ph33 ], [ %53, %27 ]
  %gep35 = getelementptr i32, ptr %invariant.gep34, i64 %.sroa.4.032
  %29 = load i32, ptr %gep35, align 4, !tbaa !39
  %30 = and i32 %29, 1048575
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %31, 12
  %33 = getelementptr inbounds nuw ptr, ptr %23, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = and i64 %31, 4095
  %36 = getelementptr inbounds nuw i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = and i32 %37, 1048575
  %39 = getelementptr inbounds i8, ptr %28, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = and i32 %40, -1048576
  %42 = or disjoint i32 %41, %38
  %43 = and i32 %40, 1048575
  %44 = zext nneg i32 %43 to i64
  %45 = lshr i64 %44, 12
  %46 = getelementptr inbounds nuw ptr, ptr %23, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = and i64 %44, 4095
  %49 = getelementptr inbounds nuw i32, ptr %47, i64 %48
  store i32 %42, ptr %49, align 4, !tbaa !39
  %50 = load i32, ptr %39, align 4, !tbaa !39
  %51 = zext nneg i32 %38 to i64
  %52 = getelementptr inbounds nuw i32, ptr %26, i64 %51
  store i32 %50, ptr %52, align 4, !tbaa !39
  store i32 -1, ptr %36, align 4, !tbaa !39
  store ptr %39, ptr %25, align 8, !tbaa !32
  %53 = add nsw i64 %.sroa.4.032, -1
  %.not17 = icmp eq i64 %53, %4
  br i1 %.not17, label %.loopexit, label %27, !llvm.loop !131

54:                                               ; preds = %.lr.ph26, %54
  %55 = phi i32 [ %20, %.lr.ph26 ], [ %65, %54 ]
  %.sroa.4.125 = phi i64 [ %2, %.lr.ph26 ], [ %69, %54 ]
  %gep28 = getelementptr i32, ptr %invariant.gep27, i64 %.sroa.4.125
  %56 = load i32, ptr %gep28, align 4, !tbaa !39
  %57 = and i32 %56, 1048575
  %58 = zext nneg i32 %57 to i64
  %59 = lshr i64 %58, 12
  %60 = getelementptr inbounds nuw ptr, ptr %16, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = and i64 %58, 4095
  %63 = getelementptr inbounds nuw i32, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !39
  store i32 -1, ptr %63, align 4, !tbaa !39
  %65 = and i32 %64, 1048575
  %66 = zext nneg i32 %65 to i64
  %67 = or i32 %55, -1048576
  %68 = getelementptr inbounds nuw i32, ptr %19, i64 %66
  store i32 %67, ptr %68, align 4, !tbaa !39
  %69 = add nsw i64 %.sroa.4.125, -1
  %.not16 = icmp eq i64 %69, %4
  br i1 %.not16, label %..loopexit19_crit_edge, label %54, !llvm.loop !132

70:                                               ; preds = %.lr.ph, %70
  %71 = phi i64 [ %.promoted, %.lr.ph ], [ %91, %70 ]
  %.sroa.4.223 = phi i64 [ %2, %.lr.ph ], [ %108, %70 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.sroa.4.223
  %72 = load i32, ptr %gep, align 4, !tbaa !39
  %73 = and i32 %72, 1048575
  %74 = zext nneg i32 %73 to i64
  %75 = lshr i64 %74, 12
  %76 = getelementptr inbounds nuw ptr, ptr %10, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = and i64 %74, 4095
  %79 = getelementptr inbounds nuw i32, ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !39
  %81 = and i32 %80, 1048575
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i32 %72, 20
  %84 = add nuw nsw i32 %83, 1
  %85 = icmp eq i32 %84, 4095
  %86 = shl i32 %84, 20
  %87 = select i1 %85, i32 0, i32 %86
  %88 = or disjoint i32 %87, %73
  %89 = getelementptr inbounds nuw i32, ptr %12, i64 %82
  store i32 %88, ptr %89, align 4, !tbaa !39
  %90 = icmp ugt i64 %71, %82
  %.neg.i = sext i1 %90 to i64
  %91 = add i64 %71, %.neg.i
  %92 = getelementptr inbounds nuw i32, ptr %12, i64 %91
  %93 = trunc i64 %91 to i32
  %94 = and i32 %93, 1048575
  %95 = or disjoint i32 %94, %87
  store i32 %95, ptr %79, align 4, !tbaa !39
  %96 = load i32, ptr %92, align 4, !tbaa !39
  %97 = and i32 %96, -1048576
  %98 = or disjoint i32 %97, %81
  %99 = and i32 %96, 1048575
  %100 = zext nneg i32 %99 to i64
  %101 = lshr i64 %100, 12
  %102 = getelementptr inbounds nuw ptr, ptr %10, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  %104 = and i64 %100, 4095
  %105 = getelementptr inbounds nuw i32, ptr %103, i64 %104
  store i32 %98, ptr %105, align 4, !tbaa !39
  %106 = load i32, ptr %89, align 4, !tbaa !39
  %107 = load i32, ptr %92, align 4, !tbaa !39
  store i32 %107, ptr %89, align 4, !tbaa !39
  store i32 %106, ptr %92, align 4, !tbaa !39
  %108 = add nsw i64 %.sroa.4.223, -1
  %.not = icmp eq i64 %108, %4
  br i1 %.not, label %..loopexit21_crit_edge, label %70, !llvm.loop !133

..loopexit19_crit_edge:                           ; preds = %54
  store i64 %66, ptr %17, align 8, !tbaa !94
  br label %.loopexit

..loopexit21_crit_edge:                           ; preds = %70
  store i64 %91, ptr %13, align 8, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.preheader20, %..loopexit21_crit_edge, %.preheader18, %..loopexit19_crit_edge, %.preheader, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE7pop_allEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !109
  switch i8 %3, label %..loopexit_crit_edge [
    i8 1, label %4
    i8 2, label %27
    i8 0, label %27
  ]

..loopexit_crit_edge:                             ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre25 = load ptr, ptr %.phi.trans.insert24, align 8, !tbaa !32
  br label %.loopexit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %.not = icmp eq i64 %6, 1048575
  br i1 %.not, label %27, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %.not1518 = icmp eq ptr %9, %11
  br i1 %.not1518, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %.lr.ph, %25
  %.sroa.012.019 = phi ptr [ %9, %.lr.ph ], [ %26, %25 ]
  %15 = load i32, ptr %.sroa.012.019, align 4, !tbaa !39
  %16 = icmp ult i32 %15, -1048576
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = and i32 %15, 1048575
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %19, 12
  %21 = getelementptr inbounds nuw ptr, ptr %13, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = and i64 %19, 4095
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  store i32 -1, ptr %24, align 4, !tbaa !39
  br label %25

25:                                               ; preds = %17, %14
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.012.019, i64 4
  %.not15 = icmp eq ptr %26, %11
  br i1 %.not15, label %.loopexit, label %14

27:                                               ; preds = %4, %1, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %.not1620 = icmp eq ptr %29, %31
  br i1 %.not1620, label %.loopexit.thread, label %.lr.ph22

.lr.ph22:                                         ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  br label %34

34:                                               ; preds = %.lr.ph22, %34
  %.sroa.08.021 = phi ptr [ %29, %.lr.ph22 ], [ %43, %34 ]
  %35 = load i32, ptr %.sroa.08.021, align 4, !tbaa !39
  %36 = and i32 %35, 1048575
  %37 = zext nneg i32 %36 to i64
  %38 = lshr i64 %37, 12
  %39 = getelementptr inbounds nuw ptr, ptr %33, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = and i64 %37, 4095
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %41
  store i32 -1, ptr %42, align 4, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.021, i64 4
  %.not16 = icmp eq ptr %43, %31
  br i1 %.not16, label %.loopexit, label %34

.loopexit.thread:                                 ; preds = %7, %27
  %.not.i27 = icmp eq i8 %3, 2
  %44 = select i1 %.not.i27, i64 0, i64 1048575
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %44, ptr %45, align 8, !tbaa !20
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EE5clearEv.exit

.loopexit:                                        ; preds = %25, %34, %..loopexit_crit_edge
  %46 = phi ptr [ %.pre25, %..loopexit_crit_edge ], [ %31, %34 ], [ %11, %25 ]
  %47 = phi ptr [ %.pre, %..loopexit_crit_edge ], [ %29, %34 ], [ %9, %25 ]
  %.not.i = icmp eq i8 %3, 2
  %48 = select i1 %.not.i, i64 0, i64 1048575
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %48, ptr %49, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %46, %47
  br i1 %.not.i.i, label %_ZNSt6vectorIN4entt6entityESaIS1_EE5clearEv.exit, label %50

50:                                               ; preds = %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %47, ptr %51, align 8, !tbaa !32
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EE5clearEv.exit

_ZNSt6vectorIN4entt6entityESaIS1_EE5clearEv.exit: ; preds = %.loopexit.thread, %.loopexit, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = and i32 %1, 1048575
  %7 = zext nneg i32 %6 to i64
  %8 = lshr i64 %7, 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %9, align 8, !tbaa !37
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %8, %16
  br i1 %17, label %20, label %_ZNSt6vectorIPN4entt6entityESaIS2_EE6resizeEmRKS2_.exit.i

_ZNSt6vectorIPN4entt6entityESaIS2_EE6resizeEmRKS2_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !tbaa !38
  %18 = add nuw nsw i64 %8, 1
  %19 = sub nuw nsw i64 %18, %16
  call void @_ZNSt6vectorIPN4entt6entityESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %11, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %_ZNSt6vectorIPN4entt6entityESaIS2_EE6resizeEmRKS2_.exit.i, %4
  %21 = phi ptr [ %.pre.i, %_ZNSt6vectorIPN4entt6entityESaIS2_EE6resizeEmRKS2_.exit.i ], [ %12, %4 ]
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %8
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE15assure_at_leastES1_.exit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %20
  %24 = call noalias noundef nonnull dereferenceable(16384) ptr @_Znwm(i64 noundef 16384) #24
  store ptr %24, ptr %22, align 8, !tbaa !38
  %25 = load ptr, ptr %9, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %8
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16384) %27, i8 -1, i64 16384, i1 false), !tbaa !39
  br label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE15assure_at_leastES1_.exit

_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE15assure_at_leastES1_.exit: ; preds = %20, %.lr.ph.preheader.i.i.i.i.i.i
  %28 = phi ptr [ %25, %.lr.ph.preheader.i.i.i.i.i.i ], [ %21, %20 ]
  %29 = phi ptr [ %27, %.lr.ph.preheader.i.i.i.i.i.i ], [ %23, %20 ]
  %30 = and i64 %7, 4095
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = load ptr, ptr %32, align 8, !tbaa !33
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load i8, ptr %40, align 8, !tbaa !109
  switch i8 %41, label %158 [
    i8 1, label %42
    i8 0, label %55
    i8 2, label %84
  ]

42:                                               ; preds = %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE15assure_at_leastES1_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp eq i64 %44, 1048575
  %or.cond = or i1 %2, %45
  br i1 %or.cond, label %55, label %46

46:                                               ; preds = %42
  %47 = trunc i64 %44 to i32
  %48 = and i32 %47, 1048575
  %49 = and i32 %1, -1048576
  %50 = or disjoint i32 %48, %49
  store i32 %50, ptr %31, align 4, !tbaa !39
  %51 = getelementptr inbounds nuw i32, ptr %35, i64 %44
  %52 = load i32, ptr %51, align 4, !tbaa !39
  store i32 %1, ptr %51, align 4, !tbaa !39
  %53 = and i32 %52, 1048575
  %54 = zext nneg i32 %53 to i64
  store i64 %54, ptr %43, align 8, !tbaa !20
  br label %158

55:                                               ; preds = %42, %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE15assure_at_leastES1_.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %.not.i11 = icmp eq ptr %34, %57
  br i1 %.not.i11, label %60, label %58

58:                                               ; preds = %55
  store i32 %1, ptr %34, align 4, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %59, ptr %33, align 8, !tbaa !32
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EE9push_backERKS1_.exit

60:                                               ; preds = %55
  %61 = icmp eq i64 %38, 9223372036854775804
  br i1 %61, label %62, label %_ZNKSt6vectorIN4entt6entityESaIS1_EE12_M_check_lenEmPKc.exit.i.i

62:                                               ; preds = %60
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZNKSt6vectorIN4entt6entityESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %60
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %39, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i, %39
  %64 = icmp ult i64 %63, %39
  %65 = call i64 @llvm.umin.i64(i64 %63, i64 2305843009213693951)
  %66 = select i1 %64, i64 2305843009213693951, i64 %65
  %.not.i.i.i = icmp ne i64 %66, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %67 = shl nuw nsw i64 %66, 2
  %68 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #24
  %69 = getelementptr inbounds i8, ptr %68, i64 %38
  store i32 %1, ptr %69, align 4, !tbaa !39
  %70 = icmp sgt i64 %38, 0
  br i1 %70, label %71, label %_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

71:                                               ; preds = %_ZNKSt6vectorIN4entt6entityESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %71, %_ZNKSt6vectorIN4entt6entityESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %.not.i17.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4entt6entityESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %73

73:                                               ; preds = %_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #22
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4entt6entityESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %73, %_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %68, ptr %32, align 8, !tbaa !33
  store ptr %72, ptr %33, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i32, ptr %68, i64 %66
  store ptr %74, ptr %56, align 8, !tbaa !75
  %.pre34 = ptrtoint ptr %68 to i64
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4entt6entityESaIS1_EE9push_backERKS1_.exit: ; preds = %58, %_ZNSt6vectorIN4entt6entityESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %.pre-phi = phi i64 [ %37, %58 ], [ %.pre34, %_ZNSt6vectorIN4entt6entityESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %75 = phi ptr [ %59, %58 ], [ %72, %_ZNSt6vectorIN4entt6entityESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %.pre-phi
  %78 = trunc i64 %77 to i32
  %79 = lshr i32 %78, 2
  %80 = add nuw nsw i32 %79, 1048575
  %81 = and i32 %80, 1048575
  %82 = and i32 %1, -1048576
  %83 = or disjoint i32 %81, %82
  store i32 %83, ptr %31, align 4, !tbaa !39
  br label %158

84:                                               ; preds = %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE15assure_at_leastES1_.exit
  %85 = load i32, ptr %31, align 4, !tbaa !39
  %86 = and i32 %85, 1048575
  %87 = icmp eq i32 %86, 1048575
  br i1 %87, label %88, label %118

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !75
  %.not.i12 = icmp eq ptr %34, %90
  br i1 %.not.i12, label %93, label %91

91:                                               ; preds = %88
  store i32 %1, ptr %34, align 4, !tbaa !39
  %92 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %92, ptr %33, align 8, !tbaa !32
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EE9push_backERKS1_.exit19

93:                                               ; preds = %88
  %94 = icmp eq i64 %38, 9223372036854775804
  br i1 %94, label %95, label %_ZNKSt6vectorIN4entt6entityESaIS1_EE12_M_check_lenEmPKc.exit.i.i13

95:                                               ; preds = %93
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZNKSt6vectorIN4entt6entityESaIS1_EE12_M_check_lenEmPKc.exit.i.i13: ; preds = %93
  %.sroa.speculated.i.i.i14 = call i64 @llvm.umax.i64(i64 %39, i64 1)
  %96 = add nsw i64 %.sroa.speculated.i.i.i14, %39
  %97 = icmp ult i64 %96, %39
  %98 = call i64 @llvm.umin.i64(i64 %96, i64 2305843009213693951)
  %99 = select i1 %97, i64 2305843009213693951, i64 %98
  %.not.i.i.i15 = icmp ne i64 %99, 0
  call void @llvm.assume(i1 %.not.i.i.i15)
  %100 = shl nuw nsw i64 %99, 2
  %101 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #24
  %102 = getelementptr inbounds i8, ptr %101, i64 %38
  store i32 %1, ptr %102, align 4, !tbaa !39
  %103 = icmp sgt i64 %38, 0
  br i1 %103, label %104, label %_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i16

104:                                              ; preds = %_ZNKSt6vectorIN4entt6entityESaIS1_EE12_M_check_lenEmPKc.exit.i.i13
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %101, ptr align 4 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i16

_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i16: ; preds = %104, %_ZNKSt6vectorIN4entt6entityESaIS1_EE12_M_check_lenEmPKc.exit.i.i13
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %.not.i17.i.i17 = icmp eq ptr %35, null
  br i1 %.not.i17.i.i17, label %_ZNSt6vectorIN4entt6entityESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i18, label %106

106:                                              ; preds = %_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i16
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #22
  %.pre31.pre.pre = load ptr, ptr %9, align 8, !tbaa !37
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i18

_ZNSt6vectorIN4entt6entityESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i18: ; preds = %106, %_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i16
  %.pre31.pre = phi ptr [ %.pre31.pre.pre, %106 ], [ %28, %_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i16 ]
  store ptr %101, ptr %32, align 8, !tbaa !33
  store ptr %105, ptr %33, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw i32, ptr %101, i64 %99
  store ptr %107, ptr %89, align 8, !tbaa !75
  %.pre35 = ptrtoint ptr %101 to i64
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EE9push_backERKS1_.exit19

_ZNSt6vectorIN4entt6entityESaIS1_EE9push_backERKS1_.exit19: ; preds = %91, %_ZNSt6vectorIN4entt6entityESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i18
  %.pre-phi36 = phi i64 [ %37, %91 ], [ %.pre35, %_ZNSt6vectorIN4entt6entityESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i18 ]
  %.pre31 = phi ptr [ %28, %91 ], [ %.pre31.pre, %_ZNSt6vectorIN4entt6entityESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i18 ]
  %108 = phi ptr [ %35, %91 ], [ %101, %_ZNSt6vectorIN4entt6entityESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i18 ]
  %109 = phi ptr [ %92, %91 ], [ %105, %_ZNSt6vectorIN4entt6entityESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i18 ]
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %110, %.pre-phi36
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 2
  %114 = add nuw nsw i32 %113, 1048575
  %115 = and i32 %114, 1048575
  %116 = and i32 %1, -1048576
  %117 = or disjoint i32 %115, %116
  store i32 %117, ptr %31, align 4, !tbaa !39
  br label %124

118:                                              ; preds = %84
  %119 = and i32 %1, -1048576
  %120 = or disjoint i32 %86, %119
  store i32 %120, ptr %31, align 4, !tbaa !39
  %121 = zext nneg i32 %86 to i64
  %122 = getelementptr inbounds nuw i32, ptr %35, i64 %121
  store i32 %1, ptr %122, align 4, !tbaa !39
  %.pre = load i32, ptr %31, align 4, !tbaa !39
  %123 = and i32 %.pre, 1048575
  br label %124

124:                                              ; preds = %118, %_ZNSt6vectorIN4entt6entityESaIS1_EE9push_backERKS1_.exit19
  %125 = phi ptr [ %28, %118 ], [ %.pre31, %_ZNSt6vectorIN4entt6entityESaIS1_EE9push_backERKS1_.exit19 ]
  %126 = phi ptr [ %35, %118 ], [ %108, %_ZNSt6vectorIN4entt6entityESaIS1_EE9push_backERKS1_.exit19 ]
  %127 = phi i32 [ %123, %118 ], [ %115, %_ZNSt6vectorIN4entt6entityESaIS1_EE9push_backERKS1_.exit19 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %129 = load i64, ptr %128, align 8, !tbaa !20
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8, !tbaa !20
  %131 = zext nneg i32 %127 to i64
  %132 = getelementptr inbounds nuw i32, ptr %126, i64 %131
  %133 = getelementptr inbounds nuw i32, ptr %126, i64 %129
  %134 = trunc i64 %129 to i32
  %135 = load i32, ptr %132, align 4, !tbaa !39
  %136 = and i32 %134, 1048575
  %137 = and i32 %135, -1048576
  %138 = or disjoint i32 %137, %136
  %139 = and i32 %135, 1048575
  %140 = zext nneg i32 %139 to i64
  %141 = lshr i64 %140, 12
  %142 = getelementptr inbounds nuw ptr, ptr %125, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !38
  %144 = and i64 %140, 4095
  %145 = getelementptr inbounds nuw i32, ptr %143, i64 %144
  store i32 %138, ptr %145, align 4, !tbaa !39
  %146 = load i32, ptr %133, align 4, !tbaa !39
  %147 = and i32 %146, -1048576
  %148 = or disjoint i32 %147, %127
  %149 = and i32 %146, 1048575
  %150 = zext nneg i32 %149 to i64
  %151 = lshr i64 %150, 12
  %152 = getelementptr inbounds nuw ptr, ptr %125, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !38
  %154 = and i64 %150, 4095
  %155 = getelementptr inbounds nuw i32, ptr %153, i64 %154
  store i32 %148, ptr %155, align 4, !tbaa !39
  %156 = load i32, ptr %132, align 4, !tbaa !39
  %157 = load i32, ptr %133, align 4, !tbaa !39
  store i32 %157, ptr %132, align 4, !tbaa !39
  store i32 %156, ptr %133, align 4, !tbaa !39
  br label %158

158:                                              ; preds = %124, %_ZNSt6vectorIN4entt6entityESaIS1_EE9push_backERKS1_.exit, %46, %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE15assure_at_leastES1_.exit
  %.0 = phi i64 [ %39, %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE15assure_at_leastES1_.exit ], [ %129, %124 ], [ %39, %_ZNSt6vectorIN4entt6entityESaIS1_EE9push_backERKS1_.exit ], [ %44, %46 ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %32, 0
  %159 = add nsw i64 %.0, 1
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %159, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4entt16basic_sparse_setINS_6entityESaIS1_EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %.not1314.i.i = icmp eq ptr %3, %5
  br i1 %.not1314.i.i, label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %8
  %.sroa.09.015.i.i = phi ptr [ %9, %8 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.09.015.i.i, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %8, label %7

7:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 16384) #22
  store ptr null, ptr %.sroa.09.015.i.i, align 8, !tbaa !38
  br label %8

8:                                                ; preds = %7, %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 8
  %.not13.i.i = icmp eq ptr %9, %5
  br i1 %.not13.i.i, label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit.i, label %.lr.ph.i.i

_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit.i: ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i:   ; preds = %12, %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit.i
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i1.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #22
  br label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev.exit

_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN4entt6entityESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE11_M_allocateEm.exit.i: ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %11
  %19 = shl nuw nsw i64 %1, 2
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = icmp sgt i64 %18, 0
  br i1 %21, label %22, label %_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

22:                                               ; preds = %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %9, i64 %18, i1 false)
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %22, %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %9, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %23

23:                                               ; preds = %_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #22
  br label %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %23, %_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %20, ptr %3, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store ptr %24, ptr %15, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i32, ptr %20, i64 %1
  store ptr %25, ptr %7, align 8, !tbaa !75
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN4entt6entityESaIS1_EE7reserveEm.exit: ; preds = %6, %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE13_M_deallocateEPS1_m.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.40", align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %.noexc, label %13

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not59 = icmp eq ptr %6, %7
  br i1 %.not59, label %_ZNSt6vectorIPN4entt6entityESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPN4entt6entityESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPN4entt6entityESaIS2_EE11_M_allocateEm.exit.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  store ptr %16, ptr %2, align 8, !tbaa !37
  store ptr %16, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %10
  store ptr %17, ptr %14, align 8, !tbaa !76
  br label %_ZNSt6vectorIPN4entt6entityESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4entt6entityESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPN4entt6entityESaIS2_EE11_M_allocateEm.exit.i, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %.not4749 = icmp eq ptr %19, %21
  br i1 %.not4749, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN4entt6entityESaIS2_EE7reserveEm.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %.thread42
  %.051 = phi i64 [ 0, %.lr.ph ], [ %.446, %.thread42 ]
  %.sroa.032.050 = phi ptr [ %19, %.lr.ph ], [ %51, %.thread42 ]
  %24 = load i32, ptr %.sroa.032.050, align 4, !tbaa !39
  %25 = icmp ult i32 %24, -1048576
  br i1 %25, label %26, label %.thread42

26:                                               ; preds = %23
  %27 = lshr i32 %24, 12
  %28 = and i32 %27, 255
  %29 = zext nneg i32 %28 to i64
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.thread42, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %22, align 8, !tbaa !36
  %35 = load ptr, ptr %2, align 8, !tbaa !37
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %.not48 = icmp ugt i64 %39, %29
  br i1 %.not48, label %43, label %40

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr null, ptr %3, align 8, !tbaa !38
  %42 = sub nuw nsw i64 %41, %39
  invoke void @_ZNSt6vectorIPN4entt6entityESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %34, i64 noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt6vectorIPN4entt6entityESaIS2_EE6resizeEmRKS2_.exit unwind label %81

_ZNSt6vectorIPN4entt6entityESaIS2_EE6resizeEmRKS2_.exit: ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %.pre = load ptr, ptr %4, align 8, !tbaa !37
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %29
  %.pre53 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %43

43:                                               ; preds = %33, %_ZNSt6vectorIPN4entt6entityESaIS2_EE6resizeEmRKS2_.exit
  %44 = phi ptr [ %32, %33 ], [ %.pre53, %_ZNSt6vectorIPN4entt6entityESaIS2_EE6resizeEmRKS2_.exit ]
  %45 = phi ptr [ %30, %33 ], [ %.pre, %_ZNSt6vectorIPN4entt6entityESaIS2_EE6resizeEmRKS2_.exit ]
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %29
  store ptr null, ptr %46, align 8, !tbaa !38
  %47 = load ptr, ptr %2, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %29
  store ptr %44, ptr %48, align 8, !tbaa !38
  %49 = add i64 %.051, 1
  %50 = icmp ne i64 %49, %11
  %cond.fr = freeze i1 %50
  br i1 %cond.fr, label %.thread42, label %._crit_edge.loopexit

.thread42:                                        ; preds = %43, %26, %23
  %.446 = phi i64 [ %.051, %23 ], [ %.051, %26 ], [ %49, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.050, i64 4
  %.not47 = icmp eq ptr %51, %21
  br i1 %.not47, label %._crit_edge.loopexit, label %23

._crit_edge.loopexit:                             ; preds = %43, %.thread42
  %.pre54 = load ptr, ptr %4, align 8, !tbaa !38
  %.pre55 = load ptr, ptr %5, align 8, !tbaa !38
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIPN4entt6entityESaIS2_EE7reserveEm.exit
  %52 = phi ptr [ %.pre55, %._crit_edge.loopexit ], [ %6, %_ZNSt6vectorIPN4entt6entityESaIS2_EE7reserveEm.exit ]
  %53 = phi ptr [ %.pre54, %._crit_edge.loopexit ], [ %7, %_ZNSt6vectorIPN4entt6entityESaIS2_EE7reserveEm.exit ]
  %.not1314.i = icmp eq ptr %53, %52
  br i1 %.not1314.i, label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %56
  %.sroa.09.015.i = phi ptr [ %57, %56 ], [ %53, %._crit_edge ]
  %54 = load ptr, ptr %.sroa.09.015.i, align 8, !tbaa !38
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %56, label %55

55:                                               ; preds = %.lr.ph.i
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 16384) #22
  store ptr null, ptr %.sroa.09.015.i, align 8, !tbaa !38
  br label %56

56:                                               ; preds = %55, %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i, i64 8
  %.not13.i = icmp eq ptr %57, %52
  br i1 %.not13.i, label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit.loopexit, label %.lr.ph.i

_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit.loopexit: ; preds = %56
  %.pre56 = load ptr, ptr %4, align 8, !tbaa !37
  %.pre57 = load ptr, ptr %5, align 8, !tbaa !36
  br label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit

_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit: ; preds = %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit.loopexit, %._crit_edge
  %58 = phi ptr [ %.pre57, %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit.loopexit ], [ %52, %._crit_edge ]
  %59 = phi ptr [ %.pre56, %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit.loopexit ], [ %53, %._crit_edge ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %62 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr %62, ptr %4, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  store ptr %64, ptr %5, align 8, !tbaa !36
  %65 = load ptr, ptr %14, align 8, !tbaa !76
  store ptr %65, ptr %60, align 8, !tbaa !76
  store ptr %59, ptr %2, align 8, !tbaa !37
  store ptr %58, ptr %63, align 8, !tbaa !36
  store ptr %61, ptr %14, align 8, !tbaa !76
  %66 = icmp eq ptr %65, %64
  br i1 %66, label %_ZNSt6vectorIPN4entt6entityESaIS2_EE13shrink_to_fitEv.exit, label %67

67:                                               ; preds = %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit
  %68 = call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIPN4entt6entityESaIS3_EELb1EE8_S_do_itERS5_(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %_ZNSt6vectorIPN4entt6entityESaIS2_EE13shrink_to_fitEv.exit

_ZNSt6vectorIPN4entt6entityESaIS2_EE13shrink_to_fitEv.exit: ; preds = %67, %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !75
  %71 = load ptr, ptr %20, align 8, !tbaa !32
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt6vectorIN4entt6entityESaIS1_EE13shrink_to_fitEv.exit, label %73

73:                                               ; preds = %_ZNSt6vectorIPN4entt6entityESaIS2_EE13shrink_to_fitEv.exit
  %74 = call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIN4entt6entityESaIS2_EELb1EE8_S_do_itERS4_(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EE13shrink_to_fitEv.exit

_ZNSt6vectorIN4entt6entityESaIS1_EE13shrink_to_fitEv.exit: ; preds = %73, %_ZNSt6vectorIPN4entt6entityESaIS2_EE13shrink_to_fitEv.exit
  %75 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4entt6entityESaIS2_EED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIN4entt6entityESaIS1_EE13shrink_to_fitEv.exit
  %77 = load ptr, ptr %14, align 8, !tbaa !76
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %80) #22
  br label %_ZNSt6vectorIPN4entt6entityESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4entt6entityESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN4entt6entityESaIS1_EE13shrink_to_fitEv.exit, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  ret void

81:                                               ; preds = %40
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %.pre58 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i30 = icmp eq ptr %.pre58, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIPN4entt6entityESaIS2_EED2Ev.exit31, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !76
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %.pre58 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %.pre58, i64 noundef %88) #22
  br label %_ZNSt6vectorIPN4entt6entityESaIS2_EED2Ev.exit31

_ZNSt6vectorIPN4entt6entityESaIS2_EED2Ev.exit31:  ; preds = %81, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4entt6entityESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPN4entt6entityES2_EvT_S4_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPPN4entt6entityES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPPN4entt6entityES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds ptr, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4entt6entityES3_ET0_T_S5_S4_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4entt6entityES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds ptr, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPPN4entt6entityES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4entt6entityES3_ET0_T_S5_S4_.exit: ; preds = %24, %_ZSt22__uninitialized_move_aIPPN4entt6entityES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %30 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPN4entt6entityES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPN4entt6entityES3_ET0_T_S5_S4_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN4entt6entityES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !134

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPPN4entt6entityEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw ptr, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN4entt6entityEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !134

_ZSt24__uninitialized_fill_n_aIPPN4entt6entityEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPN4entt6entityES3_SaIS2_EET0_T_S6_S5_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPN4entt6entityES3_SaIS2_EET0_T_S6_S5_RT1_.exit69

_ZSt22__uninitialized_move_aIPPN4entt6entityES3_SaIS2_EET0_T_S6_S5_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN4entt6entityEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !36
  br label %_ZSt4fillIPPN4entt6entityES2_EvT_S4_RKT0_.exit

_ZSt22__uninitialized_move_aIPPN4entt6entityES3_SaIS2_EET0_T_S6_S5_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN4entt6entityEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !36
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPN4entt6entityES3_SaIS2_EET0_T_S6_S5_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPN4entt6entityES3_SaIS2_EET0_T_S6_S5_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN4entt6entityES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !134

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !37
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPN4entt6entityESaIS2_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

_ZNKSt6vectorIPN4entt6entityESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIPN4entt6entityESaIS2_EE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #24
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIPN4entt6entityESaIS2_EE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIPN4entt6entityESaIS2_EE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %2
  %64 = load ptr, ptr %3, align 8, !tbaa !38
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store ptr %64, ptr %.07.i.i.i.i.i.i.i76, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPN4entt6entityEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !134

_ZSt24__uninitialized_fill_n_aIPPN4entt6entityEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4entt6entityES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPPN4entt6entityEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4entt6entityES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPN4entt6entityES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPPN4entt6entityEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4entt6entityES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPPN4entt6entityES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIPN4entt6entityESaIS2_EE13_M_deallocateEPS2_m.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #22
  br label %_ZNSt12_Vector_baseIPN4entt6entityESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN4entt6entityESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !37
  store ptr %70, ptr %8, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw ptr, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !76
  br label %_ZSt4fillIPPN4entt6entityES2_EvT_S4_RKT0_.exit

_ZSt4fillIPPN4entt6entityES2_EvT_S4_RKT0_.exit:   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN4entt6entityES3_SaIS2_EET0_T_S6_S5_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPN4entt6entityESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIPN4entt6entityESaIS3_EELb1EE8_S_do_itERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 9223372036854775800
  br i1 %8, label %9, label %_ZNSt6vectorIPN4entt6entityESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

9:                                                ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIPN4entt6entityESaIS2_EED2Ev.exit.i

.noexc.i:                                         ; preds = %9
  unreachable

_ZNSt6vectorIPN4entt6entityESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %1
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4entt6entityESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIPN4entt6entityESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
          to label %.noexc5.i unwind label %_ZNSt12_Vector_baseIPN4entt6entityESaIS2_EED2Ev.exit.i

.noexc5.i:                                        ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 8 %2, i64 %7, i1 false)
  br label %_ZNSt6vectorIPN4entt6entityESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit

_ZNSt12_Vector_baseIPN4entt6entityESaIS2_EED2Ev.exit.i: ; preds = %9, %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %.09 = extractvalue { ptr, i32 } %12, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %.09) #21
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIPN4entt6entityESaIS2_EED2Ev.exit unwind label %19

_ZNSt6vectorIPN4entt6entityESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit: ; preds = %_ZNSt6vectorIPN4entt6entityESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i, %.noexc5.i
  %.sroa.012.0 = phi ptr [ %11, %.noexc5.i ], [ null, %_ZNSt6vectorIPN4entt6entityESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ]
  %.sroa.12.0 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  store ptr %.sroa.012.0, ptr %0, align 8, !tbaa !37
  store ptr %.sroa.12.0, ptr %3, align 8, !tbaa !36
  store ptr %.sroa.12.0, ptr %14, align 8, !tbaa !76
  %.not.i.i.i10 = icmp eq ptr %2, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPN4entt6entityESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIPN4entt6entityESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %17, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %18) #22
  br label %_ZNSt6vectorIPN4entt6entityESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4entt6entityESaIS2_EED2Ev.exit:    ; preds = %16, %_ZNSt6vectorIPN4entt6entityESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit, %_ZNSt12_Vector_baseIPN4entt6entityESaIS2_EED2Ev.exit.i
  %.0 = phi i1 [ false, %_ZNSt12_Vector_baseIPN4entt6entityESaIS2_EED2Ev.exit.i ], [ true, %_ZNSt6vectorIPN4entt6entityESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit ], [ true, %16 ]
  ret i1 %.0

19:                                               ; preds = %_ZNSt12_Vector_baseIPN4entt6entityESaIS2_EED2Ev.exit.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIN4entt6entityESaIS2_EELb1EE8_S_do_itERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 9223372036854775804
  br i1 %8, label %9, label %_ZNSt6vectorIN4entt6entityESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

9:                                                ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EED2Ev.exit.i

.noexc.i:                                         ; preds = %9
  unreachable

_ZNSt6vectorIN4entt6entityESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %1
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4entt6entityESaIS1_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEvEET_SB_RKS2_.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIN4entt6entityESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
          to label %.noexc5.i unwind label %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EED2Ev.exit.i

.noexc5.i:                                        ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr align 4 %2, i64 %7, i1 false)
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEvEET_SB_RKS2_.exit

_ZNSt12_Vector_baseIN4entt6entityESaIS1_EED2Ev.exit.i: ; preds = %9, %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %.09 = extractvalue { ptr, i32 } %12, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %.09) #21
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit unwind label %19

_ZNSt6vectorIN4entt6entityESaIS1_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEvEET_SB_RKS2_.exit: ; preds = %_ZNSt6vectorIN4entt6entityESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %.noexc5.i
  %.sroa.012.0 = phi ptr [ %11, %.noexc5.i ], [ null, %_ZNSt6vectorIN4entt6entityESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.sroa.12.0 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  store ptr %.sroa.012.0, ptr %0, align 8, !tbaa !33
  store ptr %.sroa.12.0, ptr %3, align 8, !tbaa !32
  store ptr %.sroa.12.0, ptr %14, align 8, !tbaa !75
  %.not.i.i.i10 = icmp eq ptr %2, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIN4entt6entityESaIS1_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEvEET_SB_RKS2_.exit
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %17, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %18) #22
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit

_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit:     ; preds = %16, %_ZNSt6vectorIN4entt6entityESaIS1_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEvEET_SB_RKS2_.exit, %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EED2Ev.exit.i
  %.0 = phi i1 [ false, %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EED2Ev.exit.i ], [ true, %_ZNSt6vectorIN4entt6entityESaIS1_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEvEET_SB_RKS2_.exit ], [ true, %16 ]
  ret i1 %.0

19:                                               ; preds = %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EED2Ev.exit.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4entt13basic_storageIiNS_6entityESaIiEvE15emplace_elementIJRKiEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, i64 } @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef null)
  %6 = extractvalue { ptr, i64 } %5, 1
  %7 = add nsw i64 %6, -1
  %8 = invoke noundef ptr @_ZN4entt13basic_storageIiNS_6entityESaIiEvE15assure_at_leastEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %7)
          to label %9 unwind label %11

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4, !tbaa !43
  store i32 %10, ptr %8, align 4, !tbaa !43
  ret { ptr, i64 } %5

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i64 } %5, 0
  %.0 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %.0) #21
  invoke void @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_S2_EEES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %13, i64 %6, ptr %13, i64 %7)
          to label %15 unwind label %16

15:                                               ; preds = %11
  invoke void @__cxa_rethrow() #25
          to label %22 unwind label %16

16:                                               ; preds = %15, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

22:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4entt13basic_storageIiNS_6entityESaIiEvE15emplace_elementIJEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call { ptr, i64 } @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef null)
  %5 = extractvalue { ptr, i64 } %4, 1
  %6 = add nsw i64 %5, -1
  %7 = invoke noundef ptr @_ZN4entt13basic_storageIiNS_6entityESaIiEvE15assure_at_leastEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !43
  ret { ptr, i64 } %4

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i64 } %4, 0
  %.0 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %.0) #21
  invoke void @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_S2_EEES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %11, i64 %5, ptr %11, i64 %6)
          to label %13 unwind label %14

13:                                               ; preds = %9
  invoke void @__cxa_rethrow() #25
          to label %20 unwind label %14

14:                                               ; preds = %13, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

20:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt13basic_storageIiNS_6entityESaIiEvE15assure_at_leastEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = lshr i64 %1, 10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %4, %12
  br i1 %13, label %.loopexit, label %_ZNSt6vectorIPiSaIS0_EE6resizeEmRKS0_.exit

_ZNSt6vectorIPiSaIS0_EE6resizeEmRKS0_.exit:       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr null, ptr %3, align 8, !tbaa !47
  %14 = add nuw nsw i64 %4, 1
  %15 = sub nuw nsw i64 %14, %12
  call void @_ZNSt6vectorIPiSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %16 = load ptr, ptr %6, align 8, !tbaa !124
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ult i64 %12, %21
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorIPiSaIS0_EE6resizeEmRKS0_.exit, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit
  %.019 = phi i64 [ %25, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit ], [ %12, %_ZNSt6vectorIPiSaIS0_EE6resizeEmRKS0_.exit ]
  %23 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #24
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit unwind label %26

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit: ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw ptr, ptr %17, i64 %.019
  store ptr %23, ptr %24, align 8, !tbaa !47
  %25 = add i64 %.019, 1
  %exitcond.not = icmp eq i64 %25, %21
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !135

26:                                               ; preds = %.lr.ph
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #21
  invoke void @_ZNSt6vectorIPiSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %.019)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #25
          to label %42 unwind label %31

31:                                               ; preds = %30, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %39

33:                                               ; preds = %31
  resume { ptr, i32 } %32

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit, %_ZNSt6vectorIPiSaIS0_EE6resizeEmRKS0_.exit, %2
  %34 = phi ptr [ %17, %_ZNSt6vectorIPiSaIS0_EE6resizeEmRKS0_.exit ], [ %8, %2 ], [ %17, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit ]
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %4
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = and i64 %1, 1023
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %37
  ret ptr %38

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #23
  unreachable

42:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPiSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = load ptr, ptr %0, align 8, !tbaa !44
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIPiSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIPiSaIS0_EE15_M_erase_at_endEPS0_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIPiSaIS0_EE15_M_erase_at_endEPS0_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw ptr, ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIPiSaIS0_EE15_M_erase_at_endEPS0_.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %3, align 8, !tbaa !124
  br label %_ZNSt6vectorIPiSaIS0_EE15_M_erase_at_endEPS0_.exit

_ZNSt6vectorIPiSaIS0_EE15_M_erase_at_endEPS0_.exit: ; preds = %17, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPiSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPiS0_EvT_S2_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds ptr, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !124
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPiS1_ET0_T_S3_S2_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds ptr, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPPiS1_ET0_T_S3_S2_.exit

_ZSt13move_backwardIPPiS1_ET0_T_S3_S2_.exit:      ; preds = %24, %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %30 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPiS1_ET0_T_S3_S2_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPiS1_ET0_T_S3_S2_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPPiS0_EvT_S2_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !136

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw ptr, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !136

_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69

_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !124
  br label %_ZSt4fillIPPiS0_EvT_S2_RKT0_.exit

_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !124
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !124
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPiS0_EvT_S2_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !136

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !44
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #24
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %2
  %64 = load ptr, ptr %3, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store ptr %64, ptr %.07.i.i.i.i.i.i.i76, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !136

_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #22
  br label %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !44
  store ptr %70, ptr %8, align 8, !tbaa !124
  %73 = getelementptr inbounds nuw ptr, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !126
  br label %_ZSt4fillIPPiS0_EvT_S2_RKT0_.exit

_ZSt4fillIPPiS0_EvT_S2_RKT0_.exit:                ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPiSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = load ptr, ptr %0, align 8, !tbaa !44
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !47
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !47
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !124
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8, !tbaa !47
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !47
  br label %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #22
  br label %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit35

_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit35: ; preds = %_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw ptr, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !124
  %42 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !126
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit35, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIPiSaIS1_EELb1EE8_S_do_itERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !137
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 9223372036854775800
  br i1 %8, label %9, label %_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

9:                                                ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIPiSaIS0_EED2Ev.exit.i

.noexc.i:                                         ; preds = %9
  unreachable

_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %1
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPiSaIS0_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEvEET_SA_RKS1_.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
          to label %.noexc5.i unwind label %_ZNSt12_Vector_baseIPiSaIS0_EED2Ev.exit.i

.noexc5.i:                                        ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 8 %2, i64 %7, i1 false)
  br label %_ZNSt6vectorIPiSaIS0_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEvEET_SA_RKS1_.exit

_ZNSt12_Vector_baseIPiSaIS0_EED2Ev.exit.i:        ; preds = %9, %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %.09 = extractvalue { ptr, i32 } %12, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %.09) #21
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit unwind label %19

_ZNSt6vectorIPiSaIS0_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEvEET_SA_RKS1_.exit: ; preds = %_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i, %.noexc5.i
  %.sroa.012.0 = phi ptr [ %11, %.noexc5.i ], [ null, %_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ]
  %.sroa.12.0 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  store ptr %.sroa.012.0, ptr %0, align 8, !tbaa !44
  store ptr %.sroa.12.0, ptr %3, align 8, !tbaa !124
  store ptr %.sroa.12.0, ptr %14, align 8, !tbaa !126
  %.not.i.i.i10 = icmp eq ptr %2, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIPiSaIS0_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEvEET_SA_RKS1_.exit
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %17, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %18) #22
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit

_ZNSt6vectorIPiSaIS0_EED2Ev.exit:                 ; preds = %16, %_ZNSt6vectorIPiSaIS0_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEvEET_SA_RKS1_.exit, %_ZNSt12_Vector_baseIPiSaIS0_EED2Ev.exit.i
  %.0 = phi i1 [ false, %_ZNSt12_Vector_baseIPiSaIS0_EED2Ev.exit.i ], [ true, %_ZNSt6vectorIPiSaIS0_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEvEET_SA_RKS1_.exit ], [ true, %16 ]
  ret i1 %.0

19:                                               ; preds = %_ZNSt12_Vector_baseIPiSaIS0_EED2Ev.exit.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !43
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE20insert_or_do_nothingIRSB_JRS6_EEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.97", align 8
  %5 = alloca %"class.std::tuple.100", align 8
  %6 = load i32, ptr %1, align 4, !tbaa !43
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = load ptr, ptr %0, align 8, !tbaa !87
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 4294967295
  %16 = and i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw i64, ptr %10, i64 %16
  br label %20

20:                                               ; preds = %21, %3
  %.sroa.5.0.in.i = phi ptr [ %19, %3 ], [ %22, %21 ]
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !tbaa !94
  %.not.i = icmp eq i64 %.sroa.5.0.i, -1
  br i1 %.not.i, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit.thread, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %18, i64 %.sroa.5.0.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = icmp eq i32 %24, %6
  br i1 %25, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit, label %20, !llvm.loop !95

_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit.thread: ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  br label %28

_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit: ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !92
  %.not = icmp eq ptr %22, %.pre
  br i1 %.not, label %28, label %.thread

28:                                               ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit.thread, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit
  %29 = phi ptr [ %27, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit.thread ], [ %.pre, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %1, ptr %4, align 8, !tbaa !47, !alias.scope !138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr %2, ptr %5, align 8, !tbaa !141, !alias.scope !143
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !146
  %.not.i13 = icmp eq ptr %29, %32
  br i1 %.not.i13, label %51, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %19, align 8, !tbaa !94
  store i64 %34, ptr %29, align 8, !tbaa !148
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %6, ptr %35, align 8, !tbaa !152
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %37 = load ptr, ptr %2, align 8, !tbaa !96
  store ptr %37, ptr %36, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !111
  store ptr %40, ptr %38, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit.i, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !43
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !43
  br label %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !153
  br label %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit.i: ; preds = %47, %44, %33
  %49 = phi ptr [ %29, %33 ], [ %29, %44 ], [ %.pre.i, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %50, ptr %30, align 8, !tbaa !153
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEERS9_DpOT_.exit

51:                                               ; preds = %28
  call void @_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre19 = load ptr, ptr %30, align 8, !tbaa !153
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEERS9_DpOT_.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEERS9_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit.i, %51
  %52 = phi ptr [ %50, %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit.i ], [ %.pre19, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %53 = load ptr, ptr %17, align 8, !tbaa !154
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 5
  %58 = add nsw i64 %57, -1
  %59 = load ptr, ptr %0, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw i64, ptr %59, i64 %16
  store i64 %58, ptr %60, align 8, !tbaa !94
  %61 = load ptr, ptr %8, align 8, !tbaa !91
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = uitofp i64 %65 to float
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load float, ptr %67, align 8, !tbaa !155
  %69 = fmul float %68, %66
  %70 = fptoui float %69 to i64
  %71 = icmp ugt i64 %57, %70
  br i1 %71, label %72, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE18rehash_if_requiredEv.exit

72:                                               ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEERS9_DpOT_.exit
  %73 = ashr exact i64 %64, 2
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %73)
  br label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE18rehash_if_requiredEv.exit

_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE18rehash_if_requiredEv.exit: ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEERS9_DpOT_.exit, %72
  %74 = load ptr, ptr %30, align 8, !tbaa !92
  %75 = getelementptr inbounds i8, ptr %74, i64 -32
  br label %.thread

.thread:                                          ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE18rehash_if_requiredEv.exit
  %.sroa.012.1 = phi ptr [ %75, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE18rehash_if_requiredEv.exit ], [ %22, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit ]
  %.sroa.3.1 = phi i8 [ 1, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE18rehash_if_requiredEv.exit ], [ 0, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.012.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = load ptr, ptr %0, align 8, !tbaa !154
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = ashr exact i64 %12, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = shl nuw nsw i64 %19, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = load i64, ptr %2, align 8, !tbaa !94
  store i64 %25, ptr %24, align 8, !tbaa !148
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %4, align 8, !tbaa !47
  %28 = inttoptr i64 %27 to ptr
  %29 = load i64, ptr %5, align 8, !tbaa !141
  %30 = inttoptr i64 %29 to ptr
  %31 = load i32, ptr %28, align 4, !tbaa !43
  store i32 %31, ptr %26, align 8, !tbaa !152
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %33 = load ptr, ptr %30, align 8, !tbaa !96
  store ptr %33, ptr %32, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !111
  store ptr %36, ptr %34, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit, label %37

37:                                               ; preds = %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE12_M_check_lenEmPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !tbaa !43
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4, !tbaa !43
  br label %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit: ; preds = %43, %40, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %9, %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %45 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !148, !alias.scope !171, !noalias !168
  store i64 %45, ptr %.012.i.i.i, align 8, !tbaa !148, !alias.scope !168, !noalias !171
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !152, !alias.scope !171, !noalias !168
  store i32 %48, ptr %46, align 8, !tbaa !152, !alias.scope !168, !noalias !171
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !96, !alias.scope !171, !noalias !168
  store ptr %51, ptr %49, align 8, !tbaa !96, !alias.scope !168, !noalias !171
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !111, !alias.scope !171, !noalias !168
  store ptr null, ptr %53, align 8, !tbaa !111, !alias.scope !171, !noalias !168
  store ptr %54, ptr %52, align 8, !tbaa !111, !alias.scope !168, !noalias !171
  store ptr null, ptr %50, align 8, !tbaa !96, !alias.scope !171, !noalias !168
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !173

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit ], [ %56, %.lr.ph.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %69, %.lr.ph.i.i.i30 ], [ %57, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i32 = phi ptr [ %68, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %58 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !148, !alias.scope !177, !noalias !174
  store i64 %58, ptr %.012.i.i.i31, align 8, !tbaa !148, !alias.scope !174, !noalias !177
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !152, !alias.scope !177, !noalias !174
  store i32 %61, ptr %59, align 8, !tbaa !152, !alias.scope !174, !noalias !177
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !96, !alias.scope !177, !noalias !174
  store ptr %64, ptr %62, align 8, !tbaa !96, !alias.scope !174, !noalias !177
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !111, !alias.scope !177, !noalias !174
  store ptr null, ptr %66, align 8, !tbaa !111, !alias.scope !177, !noalias !174
  store ptr %67, ptr %65, align 8, !tbaa !111, !alias.scope !174, !noalias !177
  store ptr null, ptr %63, align 8, !tbaa !96, !alias.scope !177, !noalias !174
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq ptr %68, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !173

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %57, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %69, %.lr.ph.i.i.i30 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit35
  %72 = load ptr, ptr %70, align 8, !tbaa !146
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %74) #22
  br label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit35, %71
  store ptr %23, ptr %0, align 8, !tbaa !154
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8, !tbaa !153
  %75 = getelementptr inbounds nuw %"struct.entt::internal::dense_map_node", ptr %23, i64 %19
  store ptr %75, ptr %70, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = load ptr, ptr %3, align 8, !tbaa !154
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = uitofp i64 %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load float, ptr %12, align 8, !tbaa !155
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
  br i1 %24, label %19, label %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit, !llvm.loop !179

_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit: ; preds = %19
  %25 = add i64 %22, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = load ptr, ptr %0, align 8, !tbaa !87
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
  %.pre = load ptr, ptr %0, align 8, !tbaa !180
  %.pre28 = load ptr, ptr %26, align 8, !tbaa !180
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
  store ptr %40, ptr %26, align 8, !tbaa !91
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 -1, i64 %48, i1 false), !tbaa !94
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %49 = load ptr, ptr %4, align 8, !tbaa !153
  %50 = load ptr, ptr %3, align 8, !tbaa !154
  %.not27 = icmp eq ptr %49, %50
  br i1 %.not27, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %._crit_edge
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 5
  %55 = sub i64 %44, %.pre-phi
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 4294967295
  %umax = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  br label %58

58:                                               ; preds = %.lr.ph26, %58
  %.024 = phi i64 [ 0, %.lr.ph26 ], [ %66, %58 ]
  %59 = getelementptr inbounds nuw %"struct.entt::internal::dense_map_node", ptr %50, i64 %.024
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !43
  %62 = zext i32 %61 to i64
  %63 = and i64 %57, %62
  %64 = getelementptr inbounds nuw i64, ptr %43, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !94
  store i64 %.024, ptr %64, align 8, !tbaa !94
  store i64 %65, ptr %59, align 8, !tbaa !148
  %66 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %66, %umax
  br i1 %exitcond.not, label %.loopexit, label %58, !llvm.loop !181

.loopexit:                                        ; preds = %58, %._crit_edge, %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %0, align 8, !tbaa !87
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !94
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !94
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !91
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8, !tbaa !94
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !94
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #22
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw i64, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !90
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_14basic_registryINS_6entityESaIS4_EEEEEPKvNS_8internal11any_requestERKS1_S8_(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #8 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !74
  switch i8 %0, label %12 [
    i8 0, label %5
    i8 3, label %9
    i8 2, label %6
  ]

5:                                                ; preds = %3
  tail call void @_ZN4entt14basic_registryINS_6entityESaIS1_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull align 8 dereferenceable(256) %2) #21
  br label %12

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  tail call void @_ZN4entt14basic_registryINS_6entityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 256) #22
  br label %12

9:                                                ; preds = %3
  %10 = icmp eq ptr %4, %2
  %11 = select i1 %10, ptr %2, ptr null
  br label %12

12:                                               ; preds = %3, %8, %6, %9, %5
  %.0 = phi ptr [ %11, %9 ], [ %2, %5 ], [ null, %6 ], [ null, %8 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2INS_14basic_registryINS_6entityESaIS3_EEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4entt10type_indexINS_14basic_registryINS_6entityESaIS2_EEEvE5valueEvE5value acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt10type_indexINS_14basic_registryINS_6entityESaIS2_EEEvE5valueEv.exit, !prof !107

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexINS_14basic_registryINS_6entityESaIS2_EEEvE5valueEvE5value) #21
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt10type_indexINS_14basic_registryINS_6entityESaIS2_EEEvE5valueEv.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !43
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !43
  store i32 %7, ptr @_ZZN4entt10type_indexINS_14basic_registryINS_6entityESaIS2_EEEvE5valueEvE5value, align 4, !tbaa !43
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexINS_14basic_registryINS_6entityESaIS2_EEEvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexINS_14basic_registryINS_6entityESaIS2_EEEvE5valueEvE5value) #21
  br label %_ZN4entt10type_indexINS_14basic_registryINS_6entityESaIS2_EEEvE5valueEv.exit

_ZN4entt10type_indexINS_14basic_registryINS_6entityESaIS2_EEEvE5valueEv.exit: ; preds = %1, %4, %6
  %10 = load i32, ptr @_ZZN4entt10type_indexINS_14basic_registryINS_6entityESaIS2_EEEvE5valueEvE5value, align 4, !tbaa !43
  store i32 %10, ptr %0, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1058064444, ptr %11, align 4, !tbaa !130
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 22, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.16, i64 50), ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt14basic_registryINS_6entityESaIS1_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.entt::dense_map.31", align 8
  %4 = alloca %"class.entt::dense_map.22", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load float, ptr %16, align 8, !tbaa !182
  %18 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  %19 = load ptr, ptr %1, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  store ptr %5, ptr %1, align 8, !tbaa !87
  store ptr %7, ptr %20, align 8, !tbaa !91
  store ptr %9, ptr %21, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit.i.i, label %23

23:                                               ; preds = %2
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %26) #22
  br label %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit.i.i

_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit.i.i: ; preds = %23, %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  store ptr %11, ptr %27, align 8, !tbaa !77
  store ptr %13, ptr %29, align 8, !tbaa !80
  store ptr %15, ptr %31, align 8, !tbaa !86
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %28, %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %34 = load i8, ptr %33, align 8, !tbaa !81
  %35 = add i8 %34, -1
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %35, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  %40 = invoke noundef ptr %39(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(25) %37, ptr noundef null)
          to label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %41

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %30
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit.i.i
  %.not.i.i.i.i.i.i.i4.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i4.i.i, label %_ZSt4swapIN4entt8internal16registry_contextISaINS0_6entityEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %46 = ptrtoint ptr %32 to i64
  %47 = ptrtoint ptr %28 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %48) #22
  br label %_ZSt4swapIN4entt8internal16registry_contextISaINS0_6entityEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_.exit

_ZSt4swapIN4entt8internal16registry_contextISaINS0_6entityEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_.exit: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %17, ptr %49, align 8, !tbaa !182
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21
  %52 = load ptr, ptr %50, align 8, !tbaa !87
  store ptr %52, ptr %4, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !91
  store ptr %55, ptr %53, align 8, !tbaa !91
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !90
  store ptr %58, ptr %56, align 8, !tbaa !90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %50, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !154
  store ptr %61, ptr %59, align 8, !tbaa !154
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !153
  store ptr %64, ptr %62, align 8, !tbaa !153
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !146
  store ptr %67, ptr %65, align 8, !tbaa !146
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load float, ptr %69, align 8, !tbaa !155
  store float %70, ptr %68, align 8, !tbaa !155
  %71 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEEaSEOSE_(ptr noundef nonnull align 8 dereferenceable(52) %50, ptr noundef nonnull align 8 dereferenceable(52) %51) #21
  %72 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEEaSEOSE_(ptr noundef nonnull align 8 dereferenceable(52) %51, ptr noundef nonnull align 8 dereferenceable(52) %4) #21
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #21
  %75 = load ptr, ptr %73, align 8, !tbaa !87
  store ptr %75, ptr %3, align 8, !tbaa !87
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %78 = load ptr, ptr %77, align 8, !tbaa !91
  store ptr %78, ptr %76, align 8, !tbaa !91
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = load ptr, ptr %80, align 8, !tbaa !90
  store ptr %81, ptr %79, align 8, !tbaa !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %73, i8 0, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %84 = load ptr, ptr %83, align 8, !tbaa !189
  store ptr %84, ptr %82, align 8, !tbaa !189
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %87 = load ptr, ptr %86, align 8, !tbaa !192
  store ptr %87, ptr %85, align 8, !tbaa !192
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %90 = load ptr, ptr %89, align 8, !tbaa !193
  store ptr %90, ptr %88, align 8, !tbaa !193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %93 = load float, ptr %92, align 8, !tbaa !194
  store float %93, ptr %91, align 8, !tbaa !194
  %94 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(52) %73, ptr noundef nonnull align 8 dereferenceable(52) %74) #21
  %95 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(52) %74, ptr noundef nonnull align 8 dereferenceable(52) %3) #21
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %101 = load ptr, ptr %100, align 8, !tbaa !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %107 = load ptr, ptr %106, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %109 = load ptr, ptr %108, align 8, !tbaa !108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %111 = load i8, ptr %110, align 8, !tbaa !109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.not.i.i.i.i = icmp eq i8 %111, 2
  %113 = select i1 %.not.i.i.i.i, i64 0, i64 1048575
  %114 = load i64, ptr %112, align 8, !tbaa !94
  store i64 %113, ptr %112, align 8, !tbaa !94
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %116 = load i64, ptr %115, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %118 = load i64, ptr %117, align 8, !tbaa !34
  store i64 %118, ptr %115, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %120 = load ptr, ptr %119, align 8, !tbaa !37
  store ptr %120, ptr %96, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %122 = load ptr, ptr %121, align 8, !tbaa !36
  store ptr %122, ptr %98, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %124 = load ptr, ptr %123, align 8, !tbaa !76
  store ptr %124, ptr %100, align 8, !tbaa !76
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %126 = load ptr, ptr %125, align 8, !tbaa !33
  store ptr %126, ptr %102, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %128 = load ptr, ptr %127, align 8, !tbaa !32
  store ptr %128, ptr %104, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %130 = load ptr, ptr %129, align 8, !tbaa !75
  store ptr %130, ptr %106, align 8, !tbaa !75
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %132 = load ptr, ptr %131, align 8, !tbaa !201
  store ptr %132, ptr %108, align 8, !tbaa !201
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %134 = load i8, ptr %133, align 8, !tbaa !202
  store i8 %134, ptr %110, align 8, !tbaa !202
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %136 = load i64, ptr %135, align 8, !tbaa !94
  store i64 %136, ptr %112, align 8, !tbaa !94
  store i64 %116, ptr %117, align 8, !tbaa !34
  store ptr %97, ptr %119, align 8, !tbaa !37
  store ptr %99, ptr %121, align 8, !tbaa !36
  store ptr %101, ptr %123, align 8, !tbaa !76
  store ptr %103, ptr %125, align 8, !tbaa !33
  store ptr %105, ptr %127, align 8, !tbaa !32
  store ptr %107, ptr %129, align 8, !tbaa !75
  store ptr %109, ptr %131, align 8, !tbaa !201
  store i8 %111, ptr %133, align 8, !tbaa !202
  store i64 %114, ptr %135, align 8, !tbaa !94
  call void @_ZN4entt14basic_registryINS_6entityESaIS1_EE6rebindEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  call void @_ZN4entt14basic_registryINS_6entityESaIS1_EE6rebindEv(ptr noundef nonnull align 8 dereferenceable(256) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt14basic_registryINS_6entityESaIS1_EE6rebindEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.entt::basic_any", align 8
  %3 = alloca %"class.entt::basic_any", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  store ptr null, ptr %3, align 8, !tbaa !74, !alias.scope !203
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false), !alias.scope !203
  %6 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !203
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12, !prof !107

8:                                                ; preds = %1
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance) #21, !noalias !203
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %12, label %10

10:                                               ; preds = %8
  tail call void @_ZN4entt9type_infoC2INS_14basic_registryINS_6entityESaIS3_EEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance) #21, !noalias !203
  %11 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance), !noalias !203
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance) #21, !noalias !203
  br label %12

12:                                               ; preds = %10, %8, %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance, ptr %5, align 8, !tbaa !116, !alias.scope !203
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_14basic_registryINS_6entityESaIS4_EEEEEPKvNS_8internal11any_requestERKS1_S8_, ptr %14, align 8, !tbaa !118, !alias.scope !203
  store i8 3, ptr %13, align 8, !tbaa !119, !alias.scope !203
  store ptr %0, ptr %3, align 8, !tbaa !74, !alias.scope !203
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %3) #21
  %18 = load i8, ptr %13, align 8, !tbaa !119
  %19 = add i8 %18, -1
  %spec.select.i.i.i = icmp ult i8 %19, 2
  br i1 %spec.select.i.i.i, label %20, label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit

20:                                               ; preds = %12
  %21 = load ptr, ptr %14, align 8, !tbaa !118
  %22 = invoke noundef ptr %21(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef null)
          to label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit: ; preds = %12, %20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  %.not10 = icmp eq ptr %27, %29
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %33

._crit_edge:                                      ; preds = %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit6, %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit
  ret void

33:                                               ; preds = %.lr.ph, %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit6
  %.sroa.07.011 = phi ptr [ %27, %.lr.ph ], [ %54, %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit6 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  store ptr null, ptr %2, align 8, !tbaa !74, !alias.scope !206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %30, i8 0, i64 17, i1 false), !alias.scope !206
  %36 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !206
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42, !prof !107

38:                                               ; preds = %33
  %39 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance) #21, !noalias !206
  %.not.i.i.i.i.i5 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i5, label %42, label %40

40:                                               ; preds = %38
  call void @_ZN4entt9type_infoC2INS_14basic_registryINS_6entityESaIS3_EEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance) #21, !noalias !206
  %41 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance), !noalias !206
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance) #21, !noalias !206
  br label %42

42:                                               ; preds = %40, %38, %33
  store ptr @_ZZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance, ptr %30, align 8, !tbaa !116, !alias.scope !206
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_14basic_registryINS_6entityESaIS4_EEEEEPKvNS_8internal11any_requestERKS1_S8_, ptr %32, align 8, !tbaa !118, !alias.scope !206
  store i8 3, ptr %31, align 8, !tbaa !119, !alias.scope !206
  store ptr %0, ptr %2, align 8, !tbaa !74, !alias.scope !206
  %43 = load ptr, ptr %35, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull %2) #21
  %46 = load i8, ptr %31, align 8, !tbaa !119
  %47 = add i8 %46, -1
  %spec.select.i.i.i4 = icmp ult i8 %47, 2
  br i1 %spec.select.i.i.i4, label %48, label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit6

48:                                               ; preds = %42
  %49 = load ptr, ptr %32, align 8, !tbaa !118
  %50 = invoke noundef ptr %49(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef null)
          to label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit6 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable

_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit6: ; preds = %42, %48
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 32
  %.not = icmp eq ptr %54, %29
  br i1 %.not, label %._crit_edge, label %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal16registry_contextISaINS_6entityEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %7 = load i8, ptr %6, align 8, !tbaa !81
  %8 = add i8 %7, -1
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %8, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %9, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = invoke noundef ptr %12(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef null)
          to label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %18 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i: ; preds = %19, %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %25 = load ptr, ptr %0, align 8, !tbaa !87
  %.not.i.i.i.i1.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i1.i, label %_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEED2Ev.exit, label %26

26:                                               ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #22
  br label %_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEED2Ev.exit

_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = load ptr, ptr %1, align 8, !tbaa !87
  store ptr %7, ptr %0, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  store ptr %9, ptr %4, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  store ptr %11, ptr %5, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit, label %12

12:                                               ; preds = %2
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %3 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %15) #22
  br label %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit

_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit: ; preds = %2, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %16, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = load ptr, ptr %17, align 8, !tbaa !77
  store ptr %23, ptr %16, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  store ptr %25, ptr %19, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  store ptr %27, ptr %21, align 8, !tbaa !86
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %18, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %18, %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %29 = load i8, ptr %28, align 8, !tbaa !81
  %30 = add i8 %29, -1
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %30, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i, label %31, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %35 = invoke noundef ptr %34(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(25) %32, ptr noundef null)
          to label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %36

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %31, %.lr.ph.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, %20
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i, %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit
  %.not.i.i.i.i.i.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EESt8equal_toIvEEaSEOSB_.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %41 = ptrtoint ptr %22 to i64
  %42 = ptrtoint ptr %18 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %43) #22
  br label %_ZN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EESt8equal_toIvEEaSEOSB_.exit

_ZN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EESt8equal_toIvEEaSEOSB_.exit: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load float, ptr %44, align 8, !tbaa !182
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %45, ptr %46, align 8, !tbaa !182
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %6 = load i8, ptr %5, align 8, !tbaa !81
  %7 = add i8 %6, -1
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %7, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %8, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = invoke noundef ptr %11(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef null)
          to label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEESaIS5_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #22
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEESaIS5_EED2Ev.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEEaSEOSE_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = load ptr, ptr %1, align 8, !tbaa !87
  store ptr %7, ptr %0, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  store ptr %9, ptr %4, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  store ptr %11, ptr %5, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit, label %12

12:                                               ; preds = %2
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %3 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %15) #22
  br label %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit

_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit: ; preds = %2, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %16, align 8, !tbaa !154
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !153
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !146
  %23 = load ptr, ptr %17, align 8, !tbaa !154
  store ptr %23, ptr %16, align 8, !tbaa !154
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !153
  store ptr %25, ptr %19, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !146
  store ptr %27, ptr %21, align 8, !tbaa !146
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %18, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %18, %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !106
  %37 = load ptr, ptr %29, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  %40 = load ptr, ptr %29, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i.i.i

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !112

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %35, %.lr.ph.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %51, %20
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !209

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i.i.i, %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit
  %.not.i.i.i.i.i.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS6_EEEEEESaISA_EESt8equal_toIvEEaSEOSF_.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i
  %53 = ptrtoint ptr %22 to i64
  %54 = ptrtoint ptr %18 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %55) #22
  br label %_ZN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS6_EEEEEESaISA_EESt8equal_toIvEEaSEOSF_.exit

_ZN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS6_EEEEEESaISA_EESt8equal_toIvEEaSEOSF_.exit: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i, %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load float, ptr %56, align 8, !tbaa !155
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %57, ptr %58, align 8, !tbaa !155
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !106
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i.i, !prof !112

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !209

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !154
  br label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS6_EEEEEESaISA_EELm0EvED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !146
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS6_EEEEEESaISA_EELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS6_EEEEEESaISA_EELm0EvED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i.i, %31
  %37 = load ptr, ptr %0, align 8, !tbaa !87
  %.not.i.i.i.i1 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i1, label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit, label %38

38:                                               ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS6_EEEEEESaISA_EELm0EvED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit: ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS6_EEEEEESaISA_EELm0EvED2Ev.exit, %38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS6_EEEEEESaISA_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !154
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !106
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i, !prof !112

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !209

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !154
  br label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !146
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #22
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = load ptr, ptr %1, align 8, !tbaa !87
  store ptr %7, ptr %0, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  store ptr %9, ptr %4, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  store ptr %11, ptr %5, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit, label %12

12:                                               ; preds = %2
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %3 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %15) #22
  br label %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit

_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit: ; preds = %2, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %16, align 8, !tbaa !189
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !192
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !193
  %23 = load ptr, ptr %17, align 8, !tbaa !189
  store ptr %23, ptr %16, align 8, !tbaa !189
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !192
  store ptr %25, ptr %19, align 8, !tbaa !192
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !193
  store ptr %27, ptr %21, align 8, !tbaa !193
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %18, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %18, %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !106
  %37 = load ptr, ptr %29, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  %40 = load ptr, ptr %29, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i.i.i

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !112

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %35, %.lr.ph.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %51, %20
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !210

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i.i.i, %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit
  %.not.i.i.i.i.i.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjSt10shared_ptrINS2_16group_descriptorEEEESaIS7_EESt8equal_toIvEEaSEOSC_.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i
  %53 = ptrtoint ptr %22 to i64
  %54 = ptrtoint ptr %18 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %55) #22
  br label %_ZN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjSt10shared_ptrINS2_16group_descriptorEEEESaIS7_EESt8equal_toIvEEaSEOSC_.exit

_ZN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjSt10shared_ptrINS2_16group_descriptorEEEESaIS7_EESt8equal_toIvEEaSEOSC_.exit: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load float, ptr %56, align 8, !tbaa !194
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %57, ptr %58, align 8, !tbaa !194
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !106
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i, !prof !112

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !210

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !189
  br label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !193
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i.i, %31
  %37 = load ptr, ptr %0, align 8, !tbaa !87
  %.not.i.i.i.i1 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i1, label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit, label %38

38:                                               ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit: ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit, %38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !192
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !106
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i, !prof !112

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !210

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !189
  br label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !193
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #22
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EED2Ev.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4entt16basic_sparse_setINS_6entityESaIS1_EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %.not1314.i = icmp eq ptr %3, %5
  br i1 %.not1314.i, label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %8
  %.sroa.09.015.i = phi ptr [ %9, %8 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.09.015.i, align 8, !tbaa !38
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 16384) #22
  store ptr null, ptr %.sroa.09.015.i, align 8, !tbaa !38
  br label %8

8:                                                ; preds = %7, %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i, i64 8
  %.not13.i = icmp eq ptr %9, %5
  br i1 %.not13.i, label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit, label %.lr.ph.i

_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit: ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit

_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit:     ; preds = %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit, %12
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4entt6entityESaIS2_EED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #22
  br label %_ZNSt6vectorIPN4entt6entityESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4entt6entityESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE7pop_allEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !109
  switch i8 %3, label %..loopexit_crit_edge.i [
    i8 1, label %4
    i8 2, label %27
    i8 0, label %27
  ]

..loopexit_crit_edge.i:                           ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  %.phi.trans.insert24.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre25.i = load ptr, ptr %.phi.trans.insert24.i, align 8, !tbaa !32
  br label %.loopexit.i

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %.not.i = icmp eq i64 %6, 1048575
  br i1 %.not.i, label %27, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %.not1518.i = icmp eq ptr %9, %11
  br i1 %.not1518.i, label %.loopexit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %25, %.lr.ph.i
  %.sroa.012.019.i = phi ptr [ %9, %.lr.ph.i ], [ %26, %25 ]
  %15 = load i32, ptr %.sroa.012.019.i, align 4, !tbaa !39
  %16 = icmp ult i32 %15, -1048576
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = and i32 %15, 1048575
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %19, 12
  %21 = getelementptr inbounds nuw ptr, ptr %13, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = and i64 %19, 4095
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  store i32 -1, ptr %24, align 4, !tbaa !39
  br label %25

25:                                               ; preds = %17, %14
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.012.019.i, i64 4
  %.not15.i = icmp eq ptr %26, %11
  br i1 %.not15.i, label %.loopexit.i, label %14

27:                                               ; preds = %4, %1, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %.not1620.i = icmp eq ptr %29, %31
  br i1 %.not1620.i, label %.loopexit.thread.i, label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  br label %34

34:                                               ; preds = %34, %.lr.ph22.i
  %.sroa.08.021.i = phi ptr [ %29, %.lr.ph22.i ], [ %43, %34 ]
  %35 = load i32, ptr %.sroa.08.021.i, align 4, !tbaa !39
  %36 = and i32 %35, 1048575
  %37 = zext nneg i32 %36 to i64
  %38 = lshr i64 %37, 12
  %39 = getelementptr inbounds nuw ptr, ptr %33, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = and i64 %37, 4095
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %41
  store i32 -1, ptr %42, align 4, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.021.i, i64 4
  %.not16.i = icmp eq ptr %43, %31
  br i1 %.not16.i, label %.loopexit.i, label %34

.loopexit.thread.i:                               ; preds = %27, %7
  %.not.i27.i = icmp eq i8 %3, 2
  %44 = select i1 %.not.i27.i, i64 0, i64 1048575
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %44, ptr %45, align 8, !tbaa !20
  br label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE7pop_allEv.exit

.loopexit.i:                                      ; preds = %25, %34, %..loopexit_crit_edge.i
  %46 = phi ptr [ %.pre25.i, %..loopexit_crit_edge.i ], [ %31, %34 ], [ %11, %25 ]
  %47 = phi ptr [ %.pre.i, %..loopexit_crit_edge.i ], [ %29, %34 ], [ %9, %25 ]
  %.not.i.i = icmp eq i8 %3, 2
  %48 = select i1 %.not.i.i, i64 0, i64 1048575
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %48, ptr %49, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %46, %47
  br i1 %.not.i.i.i, label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE7pop_allEv.exit, label %50

50:                                               ; preds = %.loopexit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %47, ptr %51, align 8, !tbaa !32
  br label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE7pop_allEv.exit

_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE7pop_allEv.exit: ; preds = %.loopexit.thread.i, %.loopexit.i, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %52, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef i32 @_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE8generateES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1)
  %6 = and i32 %5, 1048575
  %7 = zext nneg i32 %6 to i64
  %8 = lshr i64 %7, 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %9, align 8, !tbaa !37
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %8, %16
  br i1 %17, label %18, label %_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE4findES1_.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw ptr, ptr %12, i64 %8
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE4findES1_.exit, label %_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE8containsES1_.exit.i

_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE8containsES1_.exit.i: ; preds = %18
  %21 = and i64 %7, 4095
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = and i32 %5, -1048576
  %24 = load i32, ptr %22, align 4, !tbaa !39
  %25 = xor i32 %24, %23
  %26 = icmp ult i32 %25, 1048575
  br i1 %26, label %27, label %_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE4findES1_.exit

27:                                               ; preds = %_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE8containsES1_.exit.i
  %28 = and i32 %24, 1048575
  %narrow.i.i = add nuw nsw i32 %28, 1
  %29 = zext nneg i32 %narrow.i.i to i64
  br label %_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE4findES1_.exit

_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE4findES1_.exit: ; preds = %4, %18, %_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE8containsES1_.exit.i, %27
  %.pn4.i = phi i64 [ %29, %27 ], [ 0, %4 ], [ 0, %18 ], [ 0, %_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE8containsES1_.exit.i ]
  %.pn6.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.fca.0.insert.i.i.pn.i = insertvalue { ptr, i64 } poison, ptr %.pn6.i, 0
  %.pn.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.pn.i, i64 %.pn4.i, 1
  ret { ptr, i64 } %.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4entt16basic_sparse_setINS_6entityESaIS1_EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %.not1314.i.i = icmp eq ptr %3, %5
  br i1 %.not1314.i.i, label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %8
  %.sroa.09.015.i.i = phi ptr [ %9, %8 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.09.015.i.i, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %8, label %7

7:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 16384) #22
  store ptr null, ptr %.sroa.09.015.i.i, align 8, !tbaa !38
  br label %8

8:                                                ; preds = %7, %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 8
  %.not13.i.i = icmp eq ptr %9, %5
  br i1 %.not13.i.i, label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit.i, label %.lr.ph.i.i

_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit.i: ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i:   ; preds = %12, %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE20release_sparse_pagesEv.exit.i
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i1.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #22
  br label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev.exit

_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE8generateES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = and i32 %1, 1048575
  %4 = icmp ne i32 %3, 1048575
  %5 = icmp ult i32 %1, -1048576
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %.thread

6:                                                ; preds = %2
  %7 = zext nneg i32 %3 to i64
  %8 = lshr i64 %7, 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %9, align 8, !tbaa !37
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %8, %16
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw ptr, ptr %12, i64 %8
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %.critedge, label %_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE10sparse_ptrES1_.exit.i

_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE10sparse_ptrES1_.exit.i: ; preds = %18
  %21 = and i64 %7, 4095
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = icmp ugt i32 %23, -1048577
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE10sparse_ptrES1_.exit.i
  %26 = and i32 %23, 1048575
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = icmp ugt i64 %29, %27
  br i1 %30, label %.thread, label %.critedge

.thread:                                          ; preds = %..thread_crit_edge, %25
  %31 = phi i64 [ %.pre, %..thread_crit_edge ], [ %29, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = load ptr, ptr %32, align 8, !tbaa !33
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp eq i64 %31, %39
  br i1 %40, label %41, label %77

41:                                               ; preds = %.thread
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load i64, ptr %42, align 8, !tbaa !34
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, 1048575
  %46 = icmp ne i32 %45, 1048575
  %47 = zext i1 %46 to i64
  %48 = add i64 %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = load ptr, ptr %49, align 8, !tbaa !37
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = and i64 %43, 1048575
  %58 = lshr i64 %57, 12
  %59 = icmp ult i64 %58, %56
  br i1 %59, label %.lr.ph.i.i, label %_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE4nextEv.exit.i

.lr.ph.i.i:                                       ; preds = %41, %68
  %60 = phi i64 [ %75, %68 ], [ %58, %41 ]
  %61 = phi i64 [ %74, %68 ], [ %57, %41 ]
  %.05.i.i = phi i32 [ %70, %68 ], [ %45, %41 ]
  %storemerge4.i.i = phi i64 [ %73, %68 ], [ %48, %41 ]
  %62 = getelementptr inbounds nuw ptr, ptr %52, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE4nextEv.exit.i, label %_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE7currentES1_.exit.i.i

_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE7currentES1_.exit.i.i: ; preds = %.lr.ph.i.i
  %64 = and i64 %61, 4095
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !39
  %.not.i.i10 = icmp ult i32 %66, -1048576
  %67 = icmp ne i32 %.05.i.i, 1048575
  %or.cond.i.i = and i1 %67, %.not.i.i10
  br i1 %or.cond.i.i, label %68, label %_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE4nextEv.exit.i

68:                                               ; preds = %_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE7currentES1_.exit.i.i
  %69 = trunc i64 %storemerge4.i.i to i32
  %70 = and i32 %69, 1048575
  %71 = icmp ne i32 %70, 1048575
  %72 = zext i1 %71 to i64
  %73 = add i64 %storemerge4.i.i, %72
  %74 = and i64 %storemerge4.i.i, 1048575
  %75 = lshr i64 %74, 12
  %76 = icmp ult i64 %75, %56
  br i1 %76, label %.lr.ph.i.i, label %_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE4nextEv.exit.i, !llvm.loop !41

_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE4nextEv.exit.i: ; preds = %68, %_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE7currentES1_.exit.i.i, %.lr.ph.i.i, %41
  %storemerge.lcssa.i.i = phi i64 [ %48, %41 ], [ %73, %68 ], [ %storemerge4.i.i, %.lr.ph.i.i ], [ %storemerge4.i.i, %_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE7currentES1_.exit.i.i ]
  %.0.lcssa.i.i = phi i32 [ %45, %41 ], [ %70, %68 ], [ %.05.i.i, %.lr.ph.i.i ], [ %.05.i.i, %_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE7currentES1_.exit.i.i ]
  store i64 %storemerge.lcssa.i.i, ptr %42, align 8, !tbaa !34
  br label %.critedge

77:                                               ; preds = %.thread
  %78 = getelementptr inbounds nuw i32, ptr %35, i64 %31
  %79 = load i32, ptr %78, align 4, !tbaa !39
  br label %.critedge

.critedge:                                        ; preds = %77, %_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE4nextEv.exit.i, %25, %_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE10sparse_ptrES1_.exit.i, %6, %18
  %.sink17 = phi i32 [ %1, %18 ], [ %1, %6 ], [ %1, %_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE10sparse_ptrES1_.exit.i ], [ %1, %25 ], [ %.0.lcssa.i.i, %_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE4nextEv.exit.i ], [ %79, %77 ]
  %80 = tail call { ptr, i64 } @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.sink17, i1 noundef zeroext true, ptr noundef null)
  %81 = extractvalue { ptr, i64 } %80, 0
  %82 = extractvalue { ptr, i64 } %80, 1
  %83 = load ptr, ptr %81, align 8, !tbaa !33
  %84 = getelementptr i32, ptr %83, i64 %82
  %.1.in = getelementptr i8, ptr %84, i64 -4
  %.1 = load i32, ptr %.1.in, align 4, !tbaa !39
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4entt13basic_storageIiNS_6entityESaIiEvE15emplace_elementIJiEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, i64 } @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef null)
  %6 = extractvalue { ptr, i64 } %5, 1
  %7 = add nsw i64 %6, -1
  %8 = invoke noundef ptr @_ZN4entt13basic_storageIiNS_6entityESaIiEvE15assure_at_leastEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %7)
          to label %9 unwind label %11

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4, !tbaa !43
  store i32 %10, ptr %8, align 4, !tbaa !43
  ret { ptr, i64 } %5

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i64 } %5, 0
  %.0 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %.0) #21
  invoke void @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_S2_EEES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %13, i64 %6, ptr %13, i64 %7)
          to label %15 unwind label %16

15:                                               ; preds = %11
  invoke void @__cxa_rethrow() #25
          to label %22 unwind label %16

16:                                               ; preds = %15, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

22:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt14basic_registryINS_6entityESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %4, align 8, !tbaa !182
  invoke void @_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 8)
          to label %_ZN4entt8internal16registry_contextISaINS_6entityEEEC2ERKSaISt4pairIKjNS_9basic_anyILm0ELm8EEEEE.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  %8 = load ptr, ptr %0, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %.body, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #22
  br label %.body

_ZN4entt8internal16registry_contextISaINS_6entityEEEC2ERKSaISt4pairIKjNS_9basic_anyILm0ELm8EEEEE.exit: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %15, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %16, align 8, !tbaa !155
  invoke void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %15, i64 noundef 8)
          to label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEEC2ERKSD_.exit unwind label %17

17:                                               ; preds = %_ZN4entt8internal16registry_contextISaINS_6entityEEEC2ERKSaISt4pairIKjNS_9basic_anyILm0ELm8EEEEE.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS6_EEEEEESaISA_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  %20 = load ptr, ptr %15, align 8, !tbaa !87
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %.body13, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #22
  br label %.body13

_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEEC2ERKSD_.exit: ; preds = %_ZN4entt8internal16registry_contextISaINS_6entityEEEC2ERKSaISt4pairIKjNS_9basic_anyILm0ELm8EEEEE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %27, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %28, align 8, !tbaa !194
  invoke void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %27, i64 noundef 8)
          to label %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEEC2ERKSB_.exit unwind label %29

29:                                               ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEEC2ERKSD_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #21
  %32 = load ptr, ptr %27, align 8, !tbaa !87
  %.not.i.i.i.i.i.i15 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i15, label %.body17, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #22
  br label %.body17

_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEEC2ERKSB_.exit: ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEEC2ERKSD_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvEC2ERKS2_.exit, !prof !107

42:                                               ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEEC2ERKSB_.exit
  %43 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvEC2ERKS2_.exit, label %44

44:                                               ; preds = %42
  tail call void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21
  %45 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvEC2ERKS2_.exit

_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvEC2ERKS2_.exit: ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEEC2ERKSB_.exit, %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %46, i8 0, i64 48, i1 false)
  store ptr @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, ptr %47, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 2, ptr %48, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %49, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4entt13basic_storageINS_6entityES1_SaIS1_EvEE, i64 16), ptr %39, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %50, align 8, !tbaa !34
  invoke void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(52) %15, i64 noundef %1)
          to label %51 unwind label %52

51:                                               ; preds = %_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvEC2ERKS2_.exit
  tail call void @_ZN4entt14basic_registryINS_6entityESaIS1_EE6rebindEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  ret void

52:                                               ; preds = %_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvEC2ERKS2_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %39) #21
  tail call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %27) #21
  br label %.body17

.body17:                                          ; preds = %33, %29, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %30, %33 ], [ %30, %29 ]
  tail call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #21
  br label %.body13

.body13:                                          ; preds = %21, %17, %.body17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body17 ], [ %18, %21 ], [ %18, %17 ]
  tail call void @_ZN4entt8internal16registry_contextISaINS_6entityEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %.body

.body:                                            ; preds = %9, %5, %.body13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body13 ], [ %6, %9 ], [ %6, %5 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %9 = load ptr, ptr %3, align 8, !tbaa !154
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE7reserveEm.exit

_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_M_allocateEm.exit.i: ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %11
  %19 = shl nuw nsw i64 %1, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %.not10.i.i.i.i = icmp eq ptr %9, %16
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %21 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !148, !alias.scope !214, !noalias !211
  store i64 %21, ptr %.012.i.i.i.i, align 8, !tbaa !148, !alias.scope !211, !noalias !214
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !152, !alias.scope !214, !noalias !211
  store i32 %24, ptr %22, align 8, !tbaa !152, !alias.scope !211, !noalias !214
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !96, !alias.scope !214, !noalias !211
  store ptr %27, ptr %25, align 8, !tbaa !96, !alias.scope !211, !noalias !214
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !111, !alias.scope !214, !noalias !211
  store ptr null, ptr %29, align 8, !tbaa !111, !alias.scope !214, !noalias !211
  store ptr %30, ptr %28, align 8, !tbaa !111, !alias.scope !211, !noalias !214
  store ptr null, ptr %26, align 8, !tbaa !96, !alias.scope !214, !noalias !211
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %31, %16
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !173

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %9, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #22
  br label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit.i

_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit.i: ; preds = %33, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.i
  store ptr %20, ptr %3, align 8, !tbaa !154
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store ptr %34, ptr %15, align 8, !tbaa !153
  %35 = getelementptr inbounds nuw %"struct.entt::internal::dense_map_node", ptr %20, i64 %1
  store ptr %35, ptr %7, align 8, !tbaa !146
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE7reserveEm.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE7reserveEm.exit: ; preds = %6, %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit.i
  %36 = uitofp nneg i64 %1 to float
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load float, ptr %37, align 8, !tbaa !155
  %39 = fdiv float %36, %38
  %40 = tail call noundef float @llvm.ceil.f32(float %39)
  %41 = fptoui float %40 to i64
  tail call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %41)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = uitofp i64 %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load float, ptr %12, align 8, !tbaa !182
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
  br i1 %24, label %19, label %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit, !llvm.loop !179

_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit: ; preds = %19
  %25 = add i64 %22, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = load ptr, ptr %0, align 8, !tbaa !87
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
  %.pre = load ptr, ptr %0, align 8, !tbaa !180
  %.pre28 = load ptr, ptr %26, align 8, !tbaa !180
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
  store ptr %40, ptr %26, align 8, !tbaa !91
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 -1, i64 %48, i1 false), !tbaa !94
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %49 = load ptr, ptr %4, align 8, !tbaa !80
  %50 = load ptr, ptr %3, align 8, !tbaa !77
  %.not27 = icmp eq ptr %49, %50
  br i1 %.not27, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %._crit_edge
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 48
  %55 = sub i64 %44, %.pre-phi
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 4294967295
  %umax = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  br label %58

58:                                               ; preds = %.lr.ph26, %58
  %.024 = phi i64 [ 0, %.lr.ph26 ], [ %66, %58 ]
  %59 = getelementptr inbounds nuw %"struct.entt::internal::dense_map_node.106", ptr %50, i64 %.024
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !43
  %62 = zext i32 %61 to i64
  %63 = and i64 %57, %62
  %64 = getelementptr inbounds nuw i64, ptr %43, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !94
  store i64 %.024, ptr %64, align 8, !tbaa !94
  store i64 %65, ptr %59, align 8, !tbaa !216
  %66 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %66, %umax
  br i1 %exitcond.not, label %.loopexit, label %58, !llvm.loop !219

.loopexit:                                        ; preds = %58, %._crit_edge, %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = load ptr, ptr %3, align 8, !tbaa !189
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = uitofp i64 %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load float, ptr %12, align 8, !tbaa !194
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
  br i1 %24, label %19, label %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit, !llvm.loop !179

_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit: ; preds = %19
  %25 = add i64 %22, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = load ptr, ptr %0, align 8, !tbaa !87
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
  %.pre = load ptr, ptr %0, align 8, !tbaa !180
  %.pre28 = load ptr, ptr %26, align 8, !tbaa !180
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
  store ptr %40, ptr %26, align 8, !tbaa !91
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 -1, i64 %48, i1 false), !tbaa !94
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %49 = load ptr, ptr %4, align 8, !tbaa !192
  %50 = load ptr, ptr %3, align 8, !tbaa !189
  %.not27 = icmp eq ptr %49, %50
  br i1 %.not27, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %._crit_edge
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 5
  %55 = sub i64 %44, %.pre-phi
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 4294967295
  %umax = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  br label %58

58:                                               ; preds = %.lr.ph26, %58
  %.024 = phi i64 [ 0, %.lr.ph26 ], [ %66, %58 ]
  %59 = getelementptr inbounds nuw %"struct.entt::internal::dense_map_node.112", ptr %50, i64 %.024
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !43
  %62 = zext i32 %61 to i64
  %63 = and i64 %57, %62
  %64 = getelementptr inbounds nuw i64, ptr %43, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !94
  store i64 %.024, ptr %64, align 8, !tbaa !94
  store i64 %65, ptr %59, align 8, !tbaa !220
  %66 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %66, %umax
  br i1 %exitcond.not, label %.loopexit, label %58, !llvm.loop !226

.loopexit:                                        ; preds = %58, %._crit_edge, %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4entt10type_indexIvvE5valueEvE5value acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt10type_indexIvvE5valueEv.exit, !prof !107

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIvvE5valueEvE5value) #21
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt10type_indexIvvE5valueEv.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !43
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !43
  store i32 %7, ptr @_ZZN4entt10type_indexIvvE5valueEvE5value, align 4, !tbaa !43
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIvvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIvvE5valueEvE5value) #21
  br label %_ZN4entt10type_indexIvvE5valueEv.exit

_ZN4entt10type_indexIvvE5valueEv.exit:            ; preds = %1, %4, %6
  %10 = load i32, ptr @_ZZN4entt10type_indexIvvE5valueEvE5value, align 4, !tbaa !43
  store i32 %10, ptr %0, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1219850847, ptr %11, align 4, !tbaa !130
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.24, i64 50), ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #16

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !73
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !74
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !73
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !74
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !73
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !74
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %37 = load ptr, ptr %6, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !73
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !74
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !43
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !233, !alias.scope !234
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !73, !alias.scope !234
  store i8 0, ptr %7, align 8, !tbaa !74, !alias.scope !234
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !235, !noalias !234
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !234
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !237, !noalias !234
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !67, !alias.scope !234
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !73, !alias.scope !234
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !74, !alias.scope !234
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
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
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !73
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !74
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !238
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #21
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #21
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_signal_less.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 115, ptr %2, align 8, !tbaa !94
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !67
  %8 = load i64, ptr %2, align 8, !tbaa !94
  store i64 %8, ptr %6, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %7, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !233
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  %13 = load i64, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
  store i64 %13, ptr %1, align 8, !tbaa !94
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i unwind label %49

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %15, ptr %3, align 8, !tbaa !67
  %16 = load i64, ptr %1, align 8, !tbaa !94
  store i64 %16, ptr %11, align 8, !tbaa !74
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %17 = phi ptr [ %15, %.noexc7.i ], [ %11, %0 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %12, align 1, !tbaa !74
  store i8 %19, ptr %17, align 1, !tbaa !74
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %12, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i
  %22 = load i64, ptr %1, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !73
  %24 = load ptr, ptr %3, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 28, ptr %26, align 8, !tbaa !240
  %27 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %28 unwind label %51

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 28)
          to label %30 unwind label %51

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 28)
          to label %32 unwind label %51

32:                                               ; preds = %30
  %33 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %34 unwind label %51

34:                                               ; preds = %32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI23Example_SignalLess_TestEE, i64 16), ptr %33, align 8, !tbaa !4
  %35 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef nonnull %33)
          to label %36 unwind label %51

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8, !tbaa !67
  %38 = icmp eq ptr %37, %11
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %36
  %39 = load i64, ptr %23, align 8, !tbaa !73
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %36
  %41 = load i64, ptr %11, align 8, !tbaa !74
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %43 = load ptr, ptr %4, align 8, !tbaa !67
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %45 = load i64, ptr %9, align 8, !tbaa !73
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %47 = load i64, ptr %6, align 8, !tbaa !74
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #22
  br label %__cxx_global_var_init.1.exit

49:                                               ; preds = %.noexc.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

51:                                               ; preds = %34, %32, %30, %28, %21
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %3, align 8, !tbaa !67
  %54 = icmp eq ptr %53, %11
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %51
  %55 = load i64, ptr %23, align 8, !tbaa !73
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %51
  %57 = load i64, ptr %11, align 8, !tbaa !74
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %49
  %.pn.pn.i = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %59 = load ptr, ptr %4, align 8, !tbaa !67
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %61 = load i64, ptr %9, align 8, !tbaa !73
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %63 = load i64, ptr %6, align 8, !tbaa !74
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  store ptr %35, ptr @_ZN23Example_SignalLess_Test10test_info_E, align 8, !tbaa !242
  %65 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN23Example_SignalLess_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
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
!20 = !{!21, !9, i64 72}
!21 = !{!"_ZTSN4entt16basic_sparse_setINS_6entityESaIS1_EEE", !22, i64 8, !26, i64 32, !30, i64 56, !31, i64 64, !9, i64 72}
!22 = !{!"_ZTSSt6vectorIPN4entt6entityESaIS2_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIPN4entt6entityESaIS2_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIPN4entt6entityESaIS2_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIPN4entt6entityESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!26 = !{!"_ZTSSt6vectorIN4entt6entityESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN4entt6entityESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN4entt6entityESaIS1_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN4entt6entityESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!30 = !{!"p1 _ZTSN4entt9type_infoE", !14, i64 0}
!31 = !{!"_ZTSN4entt15deletion_policyE", !10, i64 0}
!32 = !{!29, !14, i64 8}
!33 = !{!29, !14, i64 0}
!34 = !{!35, !9, i64 80}
!35 = !{!"_ZTSN4entt13basic_storageINS_6entityES1_SaIS1_EvEE", !21, i64 0, !9, i64 80}
!36 = !{!25, !14, i64 8}
!37 = !{!25, !14, i64 0}
!38 = !{!14, !14, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"_ZTSN4entt6entityE", !10, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!16, !16, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIPiSaIS0_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p2 int", !14, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 int", !14, i64 0}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!51 = distinct !{!51, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!52 = distinct !{!52, !53, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!53 = distinct !{!53, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN7testing15AssertionResultE", !56, i64 0, !57, i64 8}
!56 = !{!"bool", !10, i64 0}
!57 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !63, i64 0}
!63 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!63, !63, i64 0}
!67 = !{!68, !70, i64 0}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !69, i64 0, !9, i64 8, !10, i64 16}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !70, i64 0}
!70 = !{!"p1 omnipotent char", !14, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!73 = !{!68, !9, i64 8}
!74 = !{!10, !10, i64 0}
!75 = !{!29, !14, i64 16}
!76 = !{!25, !14, i64 16}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEESaIS5_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSN4entt8internal14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEE", !14, i64 0}
!80 = !{!78, !79, i64 8}
!81 = !{!82, !83, i64 24}
!82 = !{!"_ZTSN4entt9basic_anyILm0ELm8EEE", !10, i64 0, !30, i64 8, !14, i64 16, !83, i64 24}
!83 = !{!"_ZTSN4entt10any_policyE", !10, i64 0}
!84 = !{!82, !14, i64 16}
!85 = distinct !{!85, !42}
!86 = !{!78, !79, i64 16}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 long", !14, i64 0}
!90 = !{!88, !89, i64 16}
!91 = !{!88, !89, i64 8}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4entt8internal14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS4_EEEEEE", !14, i64 0}
!94 = !{!9, !9, i64 0}
!95 = distinct !{!95, !42}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSSt12__shared_ptrIN4entt16basic_sparse_setINS0_6entityESaIS2_EEELN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0, !99, i64 8}
!98 = !{!"p1 _ZTSN4entt16basic_sparse_setINS_6entityESaIS1_EEE", !14, i64 0}
!99 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0}
!100 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!101 = !{!102, !16, i64 8}
!102 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt15allocate_sharedIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_EJS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEERKT0_DpOT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt15allocate_sharedIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_EJS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEERKT0_DpOT1_"}
!106 = !{!102, !16, i64 12}
!107 = !{!"branch_weights", i32 1, i32 1048575}
!108 = !{!21, !30, i64 56}
!109 = !{!21, !31, i64 64}
!110 = !{!98, !98, i64 0}
!111 = !{!99, !100, i64 0}
!112 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryINS_6entityESaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_: argument 0"}
!115 = distinct !{!115, !"_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryINS_6entityESaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_"}
!116 = !{!117, !30, i64 16}
!117 = !{!"_ZTSN4entt9basic_anyILm16ELm8EEE", !10, i64 0, !30, i64 16, !14, i64 24, !83, i64 32}
!118 = !{!117, !14, i64 24}
!119 = !{!117, !83, i64 32}
!120 = !{!121, !70, i64 8}
!121 = !{!"_ZTSSt9type_info", !70, i64 8}
!122 = distinct !{!122, !42}
!123 = distinct !{!123, !42}
!124 = !{!45, !46, i64 8}
!125 = distinct !{!125, !42}
!126 = !{!45, !46, i64 16}
!127 = !{!128, !16, i64 0}
!128 = !{!"_ZTSN4entt9type_infoE", !16, i64 0, !16, i64 4, !129, i64 8}
!129 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0, !70, i64 8}
!130 = !{!128, !16, i64 4}
!131 = distinct !{!131, !42}
!132 = distinct !{!132, !42}
!133 = distinct !{!133, !42}
!134 = distinct !{!134, !42}
!135 = distinct !{!135, !42}
!136 = distinct !{!136, !42}
!137 = !{!46, !46, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt16forward_as_tupleIJRKjEESt5tupleIJDpOT_EES5_: argument 0"}
!140 = distinct !{!140, !"_ZSt16forward_as_tupleIJRKjEESt5tupleIJDpOT_EES5_"}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt10shared_ptrIN4entt16basic_sparse_setINS0_6entityESaIS2_EEEE", !14, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt16forward_as_tupleIJRSt10shared_ptrIN4entt16basic_sparse_setINS1_6entityESaIS3_EEEEEESt5tupleIJDpOT_EESB_: argument 0"}
!145 = distinct !{!145, !"_ZSt16forward_as_tupleIJRSt10shared_ptrIN4entt16basic_sparse_setINS1_6entityESaIS3_EEEEEESt5tupleIJDpOT_EESB_"}
!146 = !{!147, !93, i64 16}
!147 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!148 = !{!149, !9, i64 0}
!149 = !{!"_ZTSN4entt8internal14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS4_EEEEEE", !9, i64 0, !150, i64 8}
!150 = !{!"_ZTSSt4pairIjSt10shared_ptrIN4entt16basic_sparse_setINS1_6entityESaIS3_EEEEE", !16, i64 0, !151, i64 8}
!151 = !{!"_ZTSSt10shared_ptrIN4entt16basic_sparse_setINS0_6entityESaIS2_EEEE", !97, i64 0}
!152 = !{!150, !16, i64 0}
!153 = !{!147, !93, i64 8}
!154 = !{!147, !93, i64 0}
!155 = !{!156, !167, i64 48}
!156 = !{!"_ZTSN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEEE", !157, i64 0, !162, i64 24, !167, i64 48}
!157 = !{!"_ZTSN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEE", !158, i64 0}
!158 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvEE", !159, i64 0}
!159 = !{!"_ZTSSt6vectorImSaImEE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseImSaImEE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !88, i64 0}
!162 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS6_EEEEEESaISA_EESt8equal_toIvEEE", !163, i64 0}
!163 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS6_EEEEEESaISA_EELm0EvEE", !164, i64 0}
!164 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE12_Vector_implE", !147, i64 0}
!167 = !{!"float", !10, i64 0}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!173 = distinct !{!173, !42}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!179 = distinct !{!179, !42}
!180 = !{!89, !89, i64 0}
!181 = distinct !{!181, !42}
!182 = !{!183, !167, i64 48}
!183 = !{!"_ZTSN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEEE", !157, i64 0, !184, i64 24, !167, i64 48}
!184 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EESt8equal_toIvEEE", !185, i64 0}
!185 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvEE", !186, i64 0}
!186 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEESaIS5_EE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEESaIS5_EE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEESaIS5_EE12_Vector_implE", !78, i64 0}
!189 = !{!190, !191, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p1 _ZTSN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEE", !14, i64 0}
!192 = !{!190, !191, i64 8}
!193 = !{!190, !191, i64 16}
!194 = !{!195, !167, i64 48}
!195 = !{!"_ZTSN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEEE", !157, i64 0, !196, i64 24, !167, i64 48}
!196 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjSt10shared_ptrINS2_16group_descriptorEEEESaIS7_EESt8equal_toIvEEE", !197, i64 0}
!197 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvEE", !198, i64 0}
!198 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EE12_Vector_implE", !190, i64 0}
!201 = !{!30, !30, i64 0}
!202 = !{!31, !31, i64 0}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryINS_6entityESaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_: argument 0"}
!205 = distinct !{!205, !"_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryINS_6entityESaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryINS_6entityESaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_: argument 0"}
!208 = distinct !{!208, !"_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryINS_6entityESaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_"}
!209 = distinct !{!209, !42}
!210 = distinct !{!210, !42}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!216 = !{!217, !9, i64 0}
!217 = !{!"_ZTSN4entt8internal14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEE", !9, i64 0, !218, i64 8}
!218 = !{!"_ZTSSt4pairIjN4entt9basic_anyILm0ELm8EEEE", !16, i64 0, !82, i64 8}
!219 = distinct !{!219, !42}
!220 = !{!221, !9, i64 0}
!221 = !{!"_ZTSN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEE", !9, i64 0, !222, i64 8}
!222 = !{!"_ZTSSt4pairIjSt10shared_ptrIN4entt8internal16group_descriptorEEE", !16, i64 0, !223, i64 8}
!223 = !{!"_ZTSSt10shared_ptrIN4entt8internal16group_descriptorEE", !224, i64 0}
!224 = !{!"_ZTSSt12__shared_ptrIN4entt8internal16group_descriptorELN9__gnu_cxx12_Lock_policyE2EE", !225, i64 0, !99, i64 8}
!225 = !{!"p1 _ZTSN4entt8internal16group_descriptorE", !14, i64 0}
!226 = distinct !{!226, !42}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!229 = distinct !{!229, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!232 = distinct !{!232, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!233 = !{!69, !70, i64 0}
!234 = !{!231, !228}
!235 = !{!236, !70, i64 40}
!236 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !70, i64 8, !70, i64 16, !70, i64 24, !70, i64 32, !70, i64 40, !70, i64 48, !18, i64 56}
!237 = !{!236, !70, i64 32}
!238 = !{!239, !9, i64 8}
!239 = !{!"_ZTSSi", !9, i64 8}
!240 = !{!241, !16, i64 32}
!241 = !{!"_ZTSN7testing8internal12CodeLocationE", !68, i64 0, !16, i64 32}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
