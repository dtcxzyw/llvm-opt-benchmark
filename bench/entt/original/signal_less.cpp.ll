target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.entt::type_info" = type { i32, i32, %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
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
%"class.entt::basic_storage" = type { %"class.entt::basic_sparse_set" }
%"class.entt::basic_sparse_set" = type { ptr, %"class.std::vector.40", %"class.std::vector.45", ptr, i8, i32 }
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
%"class.entt::basic_storage.60" = type { %"class.entt::basic_sparse_set", %"class.std::vector.61" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl" }
%"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl" = type { %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.entt::internal::dense_map_node.105" = type { i64, %"struct.std::pair.106" }
%"struct.std::pair.106" = type { i32, %"class.std::shared_ptr.108" }
%"class.std::shared_ptr.108" = type { %"class.std::__shared_ptr.109" }
%"class.std::__shared_ptr.109" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.entt::internal::dense_map_node" = type { i64, %"struct.std::pair.76" }
%"struct.std::pair.76" = type { i32, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.entt::internal::dense_map_node.99" = type { i64, %"struct.std::pair.100" }
%"struct.std::pair.100" = type { i32, [4 x i8], %"class.entt::basic_any.102" }
%"class.entt::basic_any.102" = type <{ %union.anon.103, ptr, ptr, i8, [7 x i8] }>
%union.anon.103 = type { ptr }
%"class.entt::basic_any" = type <{ %union.anon.69, ptr, ptr, i8, [7 x i8] }>
%union.anon.69 = type { ptr, [8 x i8] }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<entt::basic_storage<int>, std::allocator<entt::entity>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<entt::basic_storage<int>, std::allocator<entt::entity>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<96, 8>::type" }
%"union.std::aligned_storage<96, 8>::type" = type { [96 x i8] }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.std::tuple.75" = type { i8 }
%"class.std::type_info" = type { ptr, ptr }
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

$_ZN4entt14basic_registryINS_6entityESaIS1_EED2Ev = comdat any

$_ZN23Example_SignalLess_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI23Example_SignalLess_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI23Example_SignalLess_TestE10CreateTestEv = comdat any

$_ZN4entt14basic_registryINS_6entityESaIS1_EE6assureIiEERDaj = comdat any

$_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE20insert_or_do_nothingIRSB_JEEEDaOT_DpOT0_ = comdat any

$_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJEEEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE6rehashEm = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

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

$_ZN4entt13basic_storageIiNS_6entityESaIiEvED2Ev = comdat any

$_ZN4entt13basic_storageIiNS_6entityESaIiEvED0Ev = comdat any

$_ZN4entt13basic_storageIiNS_6entityESaIiEvE7reserveEm = comdat any

$_ZNK4entt13basic_storageIiNS_6entityESaIiEvE8capacityEv = comdat any

$_ZN4entt13basic_storageIiNS_6entityESaIiEvE13shrink_to_fitEv = comdat any

$_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE4bindENS_9basic_anyILm16ELm8EEE = comdat any

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

$_ZNSt19__shrink_to_fit_auxISt6vectorIN4entt6entityESaIS2_EELb1EE8_S_do_itERS4_ = comdat any

$_ZN4entt13basic_storageIiNS_6entityESaIiEvE15emplace_elementIJRKiEEEDaS1_bDpOT_ = comdat any

$_ZN4entt13basic_storageIiNS_6entityESaIiEvE15emplace_elementIJEEEDaS1_bDpOT_ = comdat any

$_ZN4entt13basic_storageIiNS_6entityESaIiEvE15assure_at_leastEm = comdat any

$_ZNSt6vectorIPiSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorIPiSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

$_ZNSt6vectorIPiSaIS0_EE17_M_default_appendEm = comdat any

$_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_14basic_registryINS_6entityESaIS4_EEEEEPKvNS_8internal13any_operationERKS1_S8_ = comdat any

$_ZN4entt9type_infoC2INS_14basic_registryINS_6entityESaIS3_EEEEESt15in_place_type_tIT_E = comdat any

$_ZN4entt14basic_registryINS_6entityESaIS1_EEaSEOS3_ = comdat any

$_ZN4entt14basic_registryINS_6entityESaIS1_EE6rebindEv = comdat any

$_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEEaSEOSA_ = comdat any

$_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE14_M_move_assignEOSB_St17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE = comdat any

$_ZN4entt16basic_sparse_setINS_6entityESaIS1_EEaSEOS3_ = comdat any

$_ZN4entt13basic_storageIiNS_6entityESaIiEvE15emplace_elementIJiEEEDaS1_bDpOT_ = comdat any

$_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev = comdat any

$_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEED2Ev = comdat any

$_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEED2Ev = comdat any

$_ZN4entt8internal16registry_contextISaINS_6entityEEED2Ev = comdat any

$_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev = comdat any

$_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS6_EEEEEESaISA_EELm0EvED2Ev = comdat any

$_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev = comdat any

$_ZN4entt14basic_registryINS_6entityESaIS1_EEC2EmRKS2_ = comdat any

$_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm = comdat any

$_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEE6rehashEm = comdat any

$_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE11try_emplaceES1_bPKv = comdat any

$_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvED0Ev = comdat any

$_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E = comdat any

$_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE7emplaceES1_ = comdat any

$_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE7reserveEm = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplI23Example_SignalLess_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI23Example_SignalLess_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI23Example_SignalLess_TestEE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN4entt13basic_storageIiNS_6entityESaIiEvEE = comdat any

$_ZTSN4entt13basic_storageIiNS_6entityESaIiEvEE = comdat any

$_ZTSN4entt16basic_sparse_setINS_6entityESaIS1_EEE = comdat any

$_ZTIN4entt16basic_sparse_setINS_6entityESaIS1_EEE = comdat any

$_ZTIN4entt13basic_storageIiNS_6entityESaIiEvEE = comdat any

$_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexIivE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexIivE5valueEvE5value = comdat any

$_ZZN4entt8internal10type_index4nextEvE5value = comdat any

$_ZTVN4entt16basic_sparse_setINS_6entityESaIS1_EEE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexINS_14basic_registryINS_6entityESaIS2_EEEvE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexINS_14basic_registryINS_6entityESaIS2_EEEvE5valueEvE5value = comdat any

$_ZTVN4entt13basic_storageINS_6entityES1_SaIS1_EvEE = comdat any

$_ZTSN4entt13basic_storageINS_6entityES1_SaIS1_EvEE = comdat any

$_ZTIN4entt13basic_storageINS_6entityES1_SaIS1_EvEE = comdat any

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
@.str.9 = private unnamed_addr constant [3 x i8] c"42\00", align 1
@_ZTV23Example_SignalLess_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI23Example_SignalLess_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN23Example_SignalLess_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN23Example_SignalLess_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23Example_SignalLess_Test = hidden constant [26 x i8] c"23Example_SignalLess_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI23Example_SignalLess_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23Example_SignalLess_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplI23Example_SignalLess_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI23Example_SignalLess_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI23Example_SignalLess_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI23Example_SignalLess_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI23Example_SignalLess_TestEE = linkonce_odr hidden constant [64 x i8] c"N7testing8internal15TestFactoryImplI23Example_SignalLess_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI23Example_SignalLess_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI23Example_SignalLess_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [109 x i8] c"St23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN4entt13basic_storageIiNS_6entityESaIiEvEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4entt13basic_storageIiNS_6entityESaIiEvEE, ptr @_ZNK4entt13basic_storageIiNS_6entityESaIiEvE6get_atEm, ptr @_ZN4entt13basic_storageIiNS_6entityESaIiEvE12swap_or_moveEmm, ptr @_ZN4entt13basic_storageIiNS_6entityESaIiEvE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_SaIS1_EEEES9_, ptr @_ZN4entt13basic_storageIiNS_6entityESaIiEvE7pop_allEv, ptr @_ZN4entt13basic_storageIiNS_6entityESaIiEvE11try_emplaceES1_bPKv, ptr @_ZN4entt13basic_storageIiNS_6entityESaIiEvED2Ev, ptr @_ZN4entt13basic_storageIiNS_6entityESaIiEvED0Ev, ptr @_ZN4entt13basic_storageIiNS_6entityESaIiEvE7reserveEm, ptr @_ZNK4entt13basic_storageIiNS_6entityESaIiEvE8capacityEv, ptr @_ZN4entt13basic_storageIiNS_6entityESaIiEvE13shrink_to_fitEv, ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE4bindENS_9basic_anyILm16ELm8EEE] }, comdat, align 8
@_ZTSN4entt13basic_storageIiNS_6entityESaIiEvEE = linkonce_odr hidden constant [43 x i8] c"N4entt13basic_storageIiNS_6entityESaIiEvEE\00", comdat, align 1
@_ZTSN4entt16basic_sparse_setINS_6entityESaIS1_EEE = linkonce_odr hidden constant [46 x i8] c"N4entt16basic_sparse_setINS_6entityESaIS1_EEE\00", comdat, align 1
@_ZTIN4entt16basic_sparse_setINS_6entityESaIS1_EEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4entt16basic_sparse_setINS_6entityESaIS1_EEE }, comdat, align 8
@_ZTIN4entt13basic_storageIiNS_6entityESaIiEvEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4entt13basic_storageIiNS_6entityESaIiEvEE, ptr @_ZTIN4entt16basic_sparse_setINS_6entityESaIS1_EEE }, comdat, align 8
@_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexIivE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexIivE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt8internal10type_index4nextEvE5value = linkonce_odr hidden local_unnamed_addr global i32 0, comdat, align 4
@.str.12 = private unnamed_addr constant [55 x i8] c"auto entt::internal::stripped_type_name() [Type = int]\00", align 1
@_ZTVN4entt16basic_sparse_setINS_6entityESaIS1_EEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4entt16basic_sparse_setINS_6entityESaIS1_EEE, ptr @_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE6get_atEm, ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE12swap_or_moveEmm, ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_S2_EEES8_, ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE7pop_allEv, ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE11try_emplaceES1_bPKv, ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev, ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED0Ev, ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE7reserveEm, ptr @_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE8capacityEv, ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE13shrink_to_fitEv, ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE4bindENS_9basic_anyILm16ELm8EEE] }, comdat, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexINS_14basic_registryINS_6entityESaIS2_EEEvE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexINS_14basic_registryINS_6entityESaIS2_EEEvE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@.str.16 = private unnamed_addr constant [74 x i8] c"auto entt::internal::stripped_type_name() [Type = entt::basic_registry<>]\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.21 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.23 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTVN4entt13basic_storageINS_6entityES1_SaIS1_EvEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4entt13basic_storageINS_6entityES1_SaIS1_EvEE, ptr @_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE6get_atEm, ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE12swap_or_moveEmm, ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_S2_EEES8_, ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE7pop_allEv, ptr @_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE11try_emplaceES1_bPKv, ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev, ptr @_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvED0Ev, ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE7reserveEm, ptr @_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE8capacityEv, ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE13shrink_to_fitEv, ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE4bindENS_9basic_anyILm16ELm8EEE] }, comdat, align 8
@_ZTSN4entt13basic_storageINS_6entityES1_SaIS1_EvEE = linkonce_odr hidden constant [47 x i8] c"N4entt13basic_storageINS_6entityES1_SaIS1_EvEE\00", comdat, align 1
@_ZTIN4entt13basic_storageINS_6entityES1_SaIS1_EvEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4entt13basic_storageINS_6entityES1_SaIS1_EvEE, ptr @_ZTIN4entt16basic_sparse_setINS_6entityESaIS1_EEE }, comdat, align 8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #18
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 529)
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 50)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 106)
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
  %call.i.i23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #18
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i23)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else.i, %if.then.i
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #18
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %if.else.i, %if.then.i, %invoke.cont5, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #18
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #18
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 550)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.23, i64 noundef 111)
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
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #18
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #18
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont12, %entry
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23Example_SignalLess_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
cleanup:
  %ref.tmp.i = alloca %"class.std::allocator.47", align 1
  %registry = alloca %"class.entt::basic_registry", align 8
  %ref.tmp55 = alloca i32, align 4
  %ref.tmp64 = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp78 = alloca i32, align 4
  %ref.tmp87 = alloca %"class.testing::Message", align 8
  %ref.tmp90 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %registry) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i) #18
  call void @_ZN4entt14basic_registryINS_6entityESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(240) %registry, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i) #18
  %head.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %registry, i64 0, i32 3, i32 0, i32 5
  %0 = load i32, ptr %head.i.i.i, align 4, !tbaa !17
  %conv.i.i.i = zext i32 %0 to i64
  %packed.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %registry, i64 0, i32 3, i32 0, i32 2
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %registry, i64 0, i32 3, i32 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !28
  %2 = load ptr, ptr %packed.i.i.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %cmp.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %cleanup
  %and.i.i.i.i = and i32 %0, 1048575
  br label %_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE7emplaceEv.exit.i

cond.false.i.i:                                   ; preds = %cleanup
  %cmp.i.i.i180 = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i180, label %cond.true.i.i.i, label %_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE7emplaceEv.exit.i

cond.true.i.i.i:                                  ; preds = %cond.false.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %conv.i.i.i
  %3 = load i32, ptr %add.ptr.i.i.i.i, align 4, !tbaa !30
  br label %_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE7emplaceEv.exit.i

_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE7emplaceEv.exit.i: ; preds = %cond.true.i.i.i, %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %and.i.i.i.i, %cond.true.i.i ], [ %3, %cond.true.i.i.i ], [ -1, %cond.false.i.i ]
  %entities.i = getelementptr inbounds %"class.entt::basic_registry", ptr %registry, i64 0, i32 3
  %call5.i.i181 = invoke { ptr, i64 } @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(72) %entities.i, i32 noundef %cond.i.i, i1 noundef zeroext true, ptr noundef null)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE7emplaceEv.exit.i
  %4 = extractvalue { ptr, i64 } %call5.i.i181, 0
  %5 = extractvalue { ptr, i64 } %call5.i.i181, 1
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr i32, ptr %6, i64 %5
  %add.ptr.i.i15.i.i = getelementptr i32, ptr %7, i64 -1
  %8 = load i32, ptr %add.ptr.i.i15.i.i, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp55) #18
  store i32 0, ptr %ref.tmp55, align 4, !tbaa !32
  %call2.i184 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN4entt14basic_registryINS_6entityESaIS1_EE6assureIiEERDaj(ptr noundef nonnull align 8 dereferenceable(240) %registry, i32 noundef -1779859874)
          to label %call2.i.noexc unwind label %lpad56

call2.i.noexc:                                    ; preds = %invoke.cont53
  %call.i.i185 = invoke { ptr, i64 } @_ZN4entt13basic_storageIiNS_6entityESaIiEvE15emplace_elementIJiEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(96) %call2.i184, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %call2.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp55) #18
  %call2.i187 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN4entt14basic_registryINS_6entityESaIS1_EE6assureIiEERDaj(ptr noundef nonnull align 8 dereferenceable(240) %registry, i32 noundef -1779859874)
          to label %call2.i.noexc186 unwind label %lpad52

call2.i.noexc186:                                 ; preds = %invoke.cont57
  %packed.i.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %call2.i187, i64 0, i32 2
  %and.i.i.i.i.i.i = and i32 %8, 1048575
  %conv.i.i.i.i.i = zext nneg i32 %and.i.i.i.i.i.i to i64
  %sparse.i.i.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %call2.i187, i64 0, i32 1
  %div5.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i, 12
  %9 = load ptr, ptr %sparse.i.i.i.i.i, align 8, !tbaa !33
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %div5.i.i.i.i.i
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !34
  %and.i6.i.i.i.i.i = and i64 %conv.i.i.i.i.i, 4095
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 %and.i6.i.i.i.i.i
  %11 = load i32, ptr %arrayidx.i.i.i.i.i, align 4, !tbaa !30
  %and.i.i.i.i.i = and i32 %11, 1048575
  %narrow.i.i.i = add nuw nsw i32 %and.i.i.i.i.i, 1
  %inc.i.i.i.i = zext nneg i32 %narrow.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %inc.i.i.i.i, -1
  %vtable.i.i = load ptr, ptr %call2.i187, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(72) %call2.i187, ptr nonnull %packed.i.i.i.i, i64 %inc.i.i.i.i, ptr nonnull %packed.i.i.i.i, i64 %sub.i.i.i.i)
          to label %invoke.cont61 unwind label %lpad52

invoke.cont61:                                    ; preds = %call2.i.noexc186
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp64) #18
  store i32 3, ptr %ref.tmp64, align 4, !tbaa !32
  %call2.i190 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN4entt14basic_registryINS_6entityESaIS1_EE6assureIiEERDaj(ptr noundef nonnull align 8 dereferenceable(240) %registry, i32 noundef -1779859874)
          to label %for.body.i.i.preheader unwind label %lpad65.loopexit.split-lp

for.body.i.i.preheader:                           ; preds = %invoke.cont61
  %call.i.i191 = invoke { ptr, i64 } @_ZN4entt13basic_storageIiNS_6entityESaIiEvE15emplace_elementIJRKiEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(96) %call2.i190, i32 noundef %8, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp64)
          to label %call.i.i.noexc unwind label %lpad65.loopexit

call.i.i.noexc:                                   ; preds = %for.body.i.i.preheader
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp64) #18
  %call2.i200 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN4entt14basic_registryINS_6entityESaIS1_EE6assureIiEERDaj(ptr noundef nonnull align 8 dereferenceable(240) %registry, i32 noundef -1779859874)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %call.i.i.noexc
  %sparse.i.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %call2.i200, i64 0, i32 1
  %13 = load ptr, ptr %sparse.i.i.i.i, align 8, !tbaa !33
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %div5.i.i.i.i.i
  %14 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !34
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 %and.i6.i.i.i.i.i
  %15 = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !30
  %and.i.i.i.i193 = and i32 %15, 1048575
  %conv.i.i.i194 = zext nneg i32 %and.i.i.i.i193 to i64
  %payload.i.i.i195 = getelementptr inbounds %"class.entt::basic_storage.60", ptr %call2.i200, i64 0, i32 1
  %div4.i.i.i196 = lshr i64 %conv.i.i.i194, 10
  %16 = load ptr, ptr %payload.i.i.i195, align 8, !tbaa !35
  %add.ptr.i.i.i.i197 = getelementptr inbounds ptr, ptr %16, i64 %div4.i.i.i196
  %17 = load ptr, ptr %add.ptr.i.i.i.i197, align 8, !tbaa !34
  %and.i.i4.i.i = and i64 %conv.i.i.i194, 1023
  %arrayidx.i.i.i198 = getelementptr inbounds i32, ptr %17, i64 %and.i.i4.i.i
  store i32 42, ptr %arrayidx.i.i.i198, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #18
  %call2.i213 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN4entt14basic_registryINS_6entityESaIS1_EE6assureIiEERDaj(ptr noundef nonnull align 8 dereferenceable(240) %registry, i32 noundef -1779859874)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont71
  %sparse.i.i.i.i.i203 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %call2.i213, i64 0, i32 1
  %18 = load ptr, ptr %sparse.i.i.i.i.i203, align 8, !tbaa !33
  %add.ptr.i.i.i.i.i.i205 = getelementptr inbounds ptr, ptr %18, i64 %div5.i.i.i.i.i
  %19 = load ptr, ptr %add.ptr.i.i.i.i.i.i205, align 8, !tbaa !34
  %arrayidx.i.i.i.i.i207 = getelementptr inbounds i32, ptr %19, i64 %and.i6.i.i.i.i.i
  %20 = load i32, ptr %arrayidx.i.i.i.i.i207, align 4, !tbaa !30
  %and.i.i.i.i.i208 = and i32 %20, 1048575
  %conv.i.i.i.i209 = zext nneg i32 %and.i.i.i.i.i208 to i64
  %payload.i.i.i.i = getelementptr inbounds %"class.entt::basic_storage.60", ptr %call2.i213, i64 0, i32 1
  %div4.i.i.i.i = lshr i64 %conv.i.i.i.i209, 10
  %21 = load ptr, ptr %payload.i.i.i.i, align 8, !tbaa !35
  %add.ptr.i.i.i.i.i210 = getelementptr inbounds ptr, ptr %21, i64 %div4.i.i.i.i
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i210, align 8, !tbaa !34
  %and.i.i3.i.i.i = and i64 %conv.i.i.i.i209, 1023
  %arrayidx.i.i.i.i211 = getelementptr inbounds i32, ptr %22, i64 %and.i.i3.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp78) #18
  store i32 42, ptr %ref.tmp78, align 4, !tbaa !32
  %23 = load i32, ptr %arrayidx.i.i.i.i211, align 4, !tbaa !32, !noalias !37
  %cmp.i.i214 = icmp eq i32 %23, 42
  br i1 %cmp.i.i214, label %if.then.i.i215, label %if.end.i.i

if.then.i.i215:                                   ; preds = %invoke.cont76
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont80 unwind label %lpad79

if.end.i.i:                                       ; preds = %invoke.cont76
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i.i211, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.end.i.i, %if.then.i.i215
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp78) #18
  %24 = load i8, ptr %gtest_ar, align 8, !tbaa !42, !range !51, !noundef !52
  %tobool.i217.not = icmp eq i8 %24, 0
  br i1 %tobool.i217.not, label %if.else86, label %cleanup102

lpad52:                                           ; preds = %call2.i.noexc186, %invoke.cont57, %_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE7emplaceEv.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad56:                                           ; preds = %call2.i.noexc, %invoke.cont53
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp55) #18
  br label %eh.resume

lpad65.loopexit:                                  ; preds = %for.body.i.i.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad65

lpad65.loopexit.split-lp:                         ; preds = %invoke.cont61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad65

lpad65:                                           ; preds = %lpad65.loopexit.split-lp, %lpad65.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad65.loopexit ], [ %lpad.loopexit.split-lp, %lpad65.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp64) #18
  br label %eh.resume

lpad70:                                           ; preds = %call.i.i.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad75:                                           ; preds = %invoke.cont71
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad79:                                           ; preds = %if.end.i.i, %if.then.i.i215
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp78) #18
  br label %ehcleanup107

if.else86:                                        ; preds = %invoke.cont80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp87) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.else86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp90) #18
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %30 = load ptr, ptr %message_.i.i, align 8, !tbaa !34
  %cmp.not.i.i218 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i218, label %invoke.cont92, label %cond.true.i.i219

cond.true.i.i219:                                 ; preds = %invoke.cont89
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %cond.true.i.i219, %invoke.cont89
  %cond.i.i220 = phi ptr [ %31, %cond.true.i.i219 ], [ @.str.17, %invoke.cont89 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef %cond.i.i220)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %invoke.cont92
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp90) #18
  %32 = load ptr, ptr %ref.tmp87, align 8, !tbaa !34
  %cmp.not.i.i221 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i221, label %_ZN7testing7MessageD2Ev.exit225, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222: ; preds = %invoke.cont96
  %vtable.i.i.i223 = load ptr, ptr %32, align 8, !tbaa !4
  %vfn.i.i.i224 = getelementptr inbounds ptr, ptr %vtable.i.i.i223, i64 1
  %33 = load ptr, ptr %vfn.i.i.i224, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %32) #18
  br label %_ZN7testing7MessageD2Ev.exit225

_ZN7testing7MessageD2Ev.exit225:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222, %invoke.cont96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp87) #18
  br label %cleanup102

lpad88:                                           ; preds = %if.else86
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad91:                                           ; preds = %invoke.cont92
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad95:                                           ; preds = %invoke.cont94
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #18
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad95, %lpad91
  %.pn126 = phi { ptr, i32 } [ %36, %lpad95 ], [ %35, %lpad91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp90) #18
  %37 = load ptr, ptr %ref.tmp87, align 8, !tbaa !34
  %cmp.not.i.i226 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i226, label %ehcleanup100, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227: ; preds = %ehcleanup98
  %vtable.i.i.i228 = load ptr, ptr %37, align 8, !tbaa !4
  %vfn.i.i.i229 = getelementptr inbounds ptr, ptr %vtable.i.i.i228, i64 1
  %38 = load ptr, ptr %vfn.i.i.i229, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #18
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227, %ehcleanup98, %lpad88
  %.pn126.pn = phi { ptr, i32 } [ %34, %lpad88 ], [ %.pn126, %ehcleanup98 ], [ %.pn126, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp87) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #18
  br label %ehcleanup107

cleanup102:                                       ; preds = %_ZN7testing7MessageD2Ev.exit225, %invoke.cont80
  %message_.i231 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %39 = load ptr, ptr %message_.i231, align 8, !tbaa !34
  %cmp.not.i.i232 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i232, label %cleanup.cont114, label %delete.notnull.i.i.i233

delete.notnull.i.i.i233:                          ; preds = %cleanup102
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 2
  %cmp.i.i.i.i.i.i234 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i237, label %if.then.i.i.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i237: ; preds = %delete.notnull.i.i.i233
  %_M_string_length.i.i.i.i.i.i238 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 1
  %42 = load i64, ptr %_M_string_length.i.i.i.i.i.i238, align 8, !tbaa !56
  %cmp3.i.i.i.i.i.i239 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i239)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236

if.then.i.i.i.i.i235:                             ; preds = %delete.notnull.i.i.i233
  call void @_ZdlPv(ptr noundef %40) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236: ; preds = %if.then.i.i.i.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i237
  call void @_ZdlPv(ptr noundef nonnull %39) #19
  br label %cleanup.cont114

cleanup.cont114:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236, %cleanup102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #18
  call void @_ZN4entt14basic_registryINS_6entityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %registry) #18
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %registry) #18
  ret void

ehcleanup107:                                     ; preds = %ehcleanup100, %lpad79, %lpad75
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %ehcleanup100 ], [ %29, %lpad79 ], [ %28, %lpad75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup107, %lpad70, %lpad65, %lpad56, %lpad52
  %.pn126.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn, %ehcleanup107 ], [ %27, %lpad70 ], [ %lpad.phi, %lpad65 ], [ %25, %lpad52 ], [ %26, %lpad56 ]
  call void @_ZN4entt14basic_registryINS_6entityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %registry) #18
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %registry) #18
  resume { ptr, i32 } %.pn126.pn.pn.pn
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8, !tbaa !34
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
  tail call void @_ZdlPv(ptr noundef %1) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, %entry
  store ptr null, ptr %message_, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt14basic_registryINS_6entityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %entities = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4entt16basic_sparse_setINS_6entityESaIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %entities, align 8, !tbaa !4
  %sparse.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %sparse.i.i, align 8, !tbaa !34
  %_M_finish.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 3, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !34
  %cmp.i.not16.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not16.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %entry
  %__begin0.sroa.0.017.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin0.sroa.0.017.i.i, align 8, !tbaa !34
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %invoke.cont6.i.i

invoke.cont6.i.i:                                 ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  store ptr null, ptr %__begin0.sroa.0.017.i.i, align 8, !tbaa !34
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont6.i.i, %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__begin0.sroa.0.017.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %invoke.cont.i, label %for.body.i.i

invoke.cont.i:                                    ; preds = %if.end.i.i, %entry
  %packed.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 3, i32 0, i32 2
  %3 = load ptr, ptr %packed.i, align 8, !tbaa !29
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i:   ; preds = %if.then.i.i.i.i, %invoke.cont.i
  %4 = load ptr, ptr %sparse.i.i, align 8, !tbaa !33
  %tobool.not.i.i.i2.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev.exit

_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i3.i, %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i
  %groups = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 2
  %packed.i2 = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 2, i32 1
  %5 = load ptr, ptr %packed.i2, align 8, !tbaa !57
  %_M_finish.i.i.i3 = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i3, align 8, !tbaa !59
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i, %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev.exit
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i ], [ %5, %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.105", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !64
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %vtable3.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !32
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i, !prof !66

if.then7.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.105", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !67

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %packed.i2, align 8, !tbaa !57
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev.exit
  %14 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %5, %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %15 = load ptr, ptr %groups, align 8, !tbaa !69
  %tobool.not.i.i.i.i2.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i2.i, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEED2Ev.exit, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEED2Ev.exit

_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEED2Ev.exit: ; preds = %if.then.i.i.i.i3.i, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit.i
  %pools = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1
  %packed.i4 = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1, i32 1
  %16 = load ptr, ptr %packed.i4, align 8, !tbaa !71
  %_M_finish.i.i.i5 = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i.i5, align 8, !tbaa !73
  %cmp.not3.i.i.i.i.i.i6 = icmp eq ptr %16, %17
  br i1 %cmp.not3.i.i.i.i.i.i6, label %invoke.cont.i.i.i25, label %for.body.i.i.i.i.i.i7

for.body.i.i.i.i.i.i7:                            ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i, %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEED2Ev.exit
  %__first.addr.04.i.i.i.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i.i.i21, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i ], [ %16, %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i.i.i.i9 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.04.i.i.i.i.i.i8, i64 0, i32 1, i32 1, i32 0, i32 1
  %18 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i9, align 8, !tbaa !60
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i10 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i10, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i.i.i.i.i11:                  ; preds = %for.body.i.i.i.i.i.i7
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i12 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i13 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i32, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i14

if.then.i.i.i.i.i.i.i.i.i.i.i.i32:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i12, align 8, !tbaa !62
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i33, align 4, !tbaa !64
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i34 = load ptr, ptr %18, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i34, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i35, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %vtable3.i.i.i.i.i.i.i.i.i.i.i.i36 = load ptr, ptr %18, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i.i.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i.i36, i64 3
  %22 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i.i37, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i14:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i11
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i15 = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i15, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i16:              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i14
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i17 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i17, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i12, align 4, !tbaa !32
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i18

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i31:              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i14
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i12, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i18

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i18:            ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i16
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i19 = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i16 ], [ %24, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i31 ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i20 = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i19, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i20, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i30, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i, !prof !66

if.then7.i.i.i.i.i.i.i.i.i.i.i.i30:               ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i18
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i30, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i18, %if.then.i.i.i.i.i.i.i.i.i.i.i.i32, %for.body.i.i.i.i.i.i7
  %incdec.ptr.i.i.i.i.i.i21 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.04.i.i.i.i.i.i8, i64 1
  %cmp.not.i.i.i.i.i.i22 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i21, %17
  br i1 %cmp.not.i.i.i.i.i.i22, label %invoke.contthread-pre-split.i.i.i23, label %for.body.i.i.i.i.i.i7, !llvm.loop !74

invoke.contthread-pre-split.i.i.i23:              ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i24 = load ptr, ptr %packed.i4, align 8, !tbaa !71
  br label %invoke.cont.i.i.i25

invoke.cont.i.i.i25:                              ; preds = %invoke.contthread-pre-split.i.i.i23, %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEED2Ev.exit
  %25 = phi ptr [ %.pr.i.i.i24, %invoke.contthread-pre-split.i.i.i23 ], [ %16, %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEED2Ev.exit ]
  %tobool.not.i.i.i.i.i26 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i26, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS6_EEEEEESaISA_EELm0EvED2Ev.exit.i, label %if.then.i.i.i.i.i27

if.then.i.i.i.i.i27:                              ; preds = %invoke.cont.i.i.i25
  tail call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS6_EEEEEESaISA_EELm0EvED2Ev.exit.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS6_EEEEEESaISA_EELm0EvED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i27, %invoke.cont.i.i.i25
  %26 = load ptr, ptr %pools, align 8, !tbaa !69
  %tobool.not.i.i.i.i2.i28 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i2.i28, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEED2Ev.exit, label %if.then.i.i.i.i3.i29

if.then.i.i.i.i3.i29:                             ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS6_EEEEEESaISA_EELm0EvED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEED2Ev.exit

_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEED2Ev.exit: ; preds = %if.then.i.i.i.i3.i29, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS6_EEEEEESaISA_EELm0EvED2Ev.exit.i
  %packed.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1
  %27 = load ptr, ptr %packed.i.i, align 8, !tbaa !75
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !77
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEED2Ev.exit
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %27, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEED2Ev.exit ]
  %vtable.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.99", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 1, i32 2, i32 2
  %29 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !78
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp ne ptr %29, null
  %mode.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.99", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 1, i32 2, i32 3
  %30 = load i8, ptr %mode.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i38, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i38:                  ; preds = %for.body.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.99", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %call.i.i.i.i.i.i.i.i.i.i.i = invoke noundef ptr %29(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(25) %second.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i38
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i38, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.99", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %28
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !81

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %packed.i.i, align 8, !tbaa !75
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEED2Ev.exit
  %33 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %27, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEED2Ev.exit ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %34 = load ptr, ptr %this, align 8, !tbaa !69
  %tobool.not.i.i.i.i2.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i2.i.i, label %_ZN4entt8internal16registry_contextISaINS_6entityEEED2Ev.exit, label %if.then.i.i.i.i3.i.i

if.then.i.i.i.i3.i.i:                             ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #19
  br label %_ZN4entt8internal16registry_contextISaINS_6entityEEED2Ev.exit

_ZN4entt8internal16registry_contextISaINS_6entityEEED2Ev.exit: ; preds = %if.then.i.i.i.i3.i.i, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23Example_SignalLess_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI23Example_SignalLess_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI23Example_SignalLess_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV23Example_SignalLess_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN4entt14basic_registryINS_6entityESaIS1_EE6assureIiEERDaj(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %id) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.entt::basic_any", align 8
  store i32 %id, ptr %id.addr, align 4, !tbaa !32
  %pools = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1
  %call.i = call { ptr, i8 } @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE20insert_or_do_nothingIRSB_JEEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %pools, ptr noundef nonnull align 4 dereferenceable(4) %id.addr)
  %0 = extractvalue { ptr, i8 } %call.i, 0
  %second.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %0, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %second.i.i.i, align 8, !tbaa !82
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5.i.i.i17.i.i.i.i12 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i12, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !62, !noalias !84
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i12, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !64, !noalias !84
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i12, align 8, !tbaa !4, !noalias !84
  %2 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !84
  %guard.uninitialized.i.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i.i.i.i, label %invoke.cont, !prof !87

init.check.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #18, !noalias !84
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %init.i.i.i.i.i.i.i.i.i

init.i.i.i.i.i.i.i.i.i:                           ; preds = %init.check.i.i.i.i.i.i.i.i.i
  call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #18, !noalias !84
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #18, !noalias !84
  br label %invoke.cont

invoke.cont:                                      ; preds = %init.i.i.i.i.i.i.i.i.i, %init.check.i.i.i.i.i.i.i.i.i, %if.then
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i12, i64 0, i32 1
  %sparse.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i12, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %info.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i12, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %sparse.i.i.i.i.i.i.i.i.i, i8 0, i64 48, i1 false), !noalias !84
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %info.i.i.i.i.i.i.i.i.i, align 8, !tbaa !88, !noalias !84
  %mode.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i12, i64 0, i32 1, i32 0, i32 0, i32 0, i64 64
  store i8 0, ptr %mode.i.i.i.i.i.i.i.i.i, align 8, !tbaa !89, !noalias !84
  %head.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i12, i64 0, i32 1, i32 0, i32 0, i32 0, i64 68
  store i32 1048575, ptr %head.i.i.i.i.i.i.i.i.i, align 4, !tbaa !17, !noalias !84
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4entt13basic_storageIiNS_6entityESaIiEvEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !tbaa !4, !noalias !84
  %payload.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i12, i64 0, i32 1, i32 0, i32 0, i32 0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %payload.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !84
  store ptr %_M_impl.i.i.i.i.i.i, ptr %second.i.i.i, align 8, !tbaa !34
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !60
  store ptr %call5.i.i.i17.i.i.i.i12, ptr %_M_refcount3.i.i.i, align 8, !tbaa !60
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt13basic_storageIiNS0_6entityESaIiEvEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !62
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !64
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !4
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %vtable3.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !4
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %8 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZNSt12__shared_ptrIN4entt13basic_storageIiNS0_6entityESaIiEvEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !32
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt13basic_storageIiNS0_6entityESaIiEvEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZNSt12__shared_ptrIN4entt13basic_storageIiNS0_6entityESaIiEvEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4entt13basic_storageIiNS0_6entityESaIiEvEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont
  %11 = load ptr, ptr %second.i.i.i, align 8, !tbaa !82
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  store ptr null, ptr %agg.tmp, align 8, !tbaa !65, !alias.scope !90
  %info.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i, i8 0, i64 17, i1 false), !alias.scope !90
  %12 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !90
  %guard.uninitialized.i.i.i.i = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryINS_6entityESaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_.exit, !prof !87

init.check.i.i.i.i:                               ; preds = %_ZNSt12__shared_ptrIN4entt13basic_storageIiNS0_6entityESaIiEvEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %13 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance) #18, !noalias !90
  %tobool.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryINS_6entityESaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_.exit, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @_ZN4entt9type_infoC2INS_14basic_registryINS_6entityESaIS3_EEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance) #18, !noalias !90
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance) #18, !noalias !90
  br label %_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryINS_6entityESaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_.exit

_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryINS_6entityESaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_.exit: ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %_ZNSt12__shared_ptrIN4entt13basic_storageIiNS0_6entityESaIiEvEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %mode.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.tmp, i64 0, i32 3
  %vtable.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.tmp, i64 0, i32 2
  store ptr @_ZZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance, ptr %info.i.i, align 8, !tbaa !93, !alias.scope !90
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_14basic_registryINS_6entityESaIS4_EEEEEPKvNS_8internal13any_operationERKS1_S8_, ptr %vtable.i.i, align 8, !tbaa !95, !alias.scope !90
  store i8 1, ptr %mode.i.i, align 8, !tbaa !96, !alias.scope !90
  store ptr %this, ptr %agg.tmp, align 8, !tbaa !65, !alias.scope !90
  %vtable = load ptr, ptr %11, align 8, !tbaa !4
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull %agg.tmp) #18
  %15 = load ptr, ptr %vtable.i.i, align 8, !tbaa !95
  %tobool.not.i = icmp ne ptr %15, null
  %16 = load i8, ptr %mode.i.i, align 8
  %cmp.i14 = icmp eq i8 %16, 0
  %or.cond.i = select i1 %tobool.not.i, i1 %cmp.i14, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryINS_6entityESaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_.exit
  %call.i15 = invoke noundef ptr %15(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(33) %agg.tmp, ptr noundef null)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

if.end:                                           ; preds = %if.then.i, %_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryINS_6entityESaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_.exit, %entry
  %19 = load ptr, ptr %second.i.i.i, align 8, !tbaa !82
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE20insert_or_do_nothingIRSB_JEEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp13 = alloca %"class.std::tuple.72", align 8
  %ref.tmp14 = alloca %"class.std::tuple.75", align 1
  %0 = load i32, ptr %key, align 4, !tbaa !32
  %conv.i = zext i32 %0 to i64
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !97
  %2 = load ptr, ptr %this, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i, 4294967295
  %and.i.i = and i64 %sub.i.i, %conv.i
  %packed.i.i = getelementptr inbounds %"class.entt::dense_map.22", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %packed.i.i, align 8, !tbaa !34
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %2, i64 %and.i.i
  %it.sroa.5.038.i = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !98
  %cmp.i.i.not39.i = icmp eq i64 %it.sroa.5.038.i, -1
  br i1 %cmp.i.i.not39.i, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit.thread, label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %it.sroa.5.040.i = phi i64 [ %it.sroa.5.0.i, %for.inc.i ], [ %it.sroa.5.038.i, %entry ]
  %element.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %3, i64 %it.sroa.5.040.i, i32 1
  %4 = load i32, ptr %element.i.i.i, align 4, !tbaa !32
  %cmp.i.i = icmp eq i32 %4, %0
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %3, i64 %it.sroa.5.040.i
  br i1 %cmp.i.i, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %it.sroa.5.0.i = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !98
  %cmp.i.i.not.i = icmp eq i64 %it.sroa.5.0.i, -1
  br i1 %cmp.i.i.not.i, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit.thread, label %for.body.i, !llvm.loop !99

_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit.thread: ; preds = %for.inc.i, %entry
  %_M_finish.i.i.i34 = getelementptr inbounds %"class.entt::dense_map.22", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i34, align 8, !tbaa !34
  br label %cleanup.cont

_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit: ; preds = %for.body.i
  %_M_finish.i.i.phi.trans.insert = getelementptr inbounds %"class.entt::dense_map.22", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre = load ptr, ptr %_M_finish.i.i.phi.trans.insert, align 8, !tbaa !34
  %cmp.i.i.i.not = icmp eq ptr %add.ptr.i.i.i.i, %.pre
  br i1 %cmp.i.i.i.not, label %cleanup.cont, label %cleanup29

cleanup.cont:                                     ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit.thread
  %6 = phi ptr [ %5, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit.thread ], [ %.pre, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit ]
  %_M_finish.i.i55 = getelementptr inbounds %"class.entt::dense_map.22", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp13) #18
  store ptr %key, ptr %ref.tmp13, align 8, !tbaa !34, !alias.scope !100
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14) #18
  %_M_end_of_storage.i = getelementptr inbounds %"class.entt::dense_map.22", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !103
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cleanup.cont
  store i64 %it.sroa.5.038.i, ptr %6, align 8, !tbaa !104
  %element.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %6, i64 0, i32 1
  store i32 %0, ptr %element.i.i.i.i, align 8, !tbaa !108
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %6, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %_M_finish.i.i55, align 8, !tbaa !73
  %incdec.ptr.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i55, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJEEEEERS9_DpOT_.exit

if.else.i:                                        ; preds = %cleanup.cont
  call void @_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJEEEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %packed.i.i, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
  %.pre51 = load ptr, ptr %_M_finish.i.i55, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJEEEEERS9_DpOT_.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJEEEEERS9_DpOT_.exit: ; preds = %if.else.i, %if.then.i
  %9 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre51, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #18
  %10 = load ptr, ptr %packed.i.i, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %11 = load ptr, ptr %this, align 8, !tbaa !69
  %add.ptr.i37 = getelementptr inbounds i64, ptr %11, i64 %and.i.i
  store i64 %sub, ptr %add.ptr.i37, align 8, !tbaa !98
  %conv.i44 = uitofp i64 %sub.ptr.div.i to float
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !97
  %sub.ptr.lhs.cast.i.i8.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i9.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i8.i, %sub.ptr.rhs.cast.i.i9.i
  %sub.ptr.div.i.i11.i = ashr exact i64 %sub.ptr.sub.i.i10.i, 3
  %conv3.i = uitofp i64 %sub.ptr.div.i.i11.i to float
  %threshold.i.i = getelementptr inbounds %"class.entt::dense_map.22", ptr %this, i64 0, i32 2
  %13 = load float, ptr %threshold.i.i, align 8, !tbaa !109
  %mul.i = fmul float %13, %conv3.i
  %cmp.i = fcmp olt float %mul.i, %conv.i44
  br i1 %cmp.i, label %if.then.i45, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE18rehash_if_requiredEv.exit

if.then.i45:                                      ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJEEEEERS9_DpOT_.exit
  %mul6.i = ashr exact i64 %sub.ptr.sub.i.i10.i, 2
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 noundef %mul6.i)
  br label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE18rehash_if_requiredEv.exit

_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE18rehash_if_requiredEv.exit: ; preds = %if.then.i45, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJEEEEERS9_DpOT_.exit
  %14 = load ptr, ptr %_M_finish.i.i55, align 8, !tbaa !34
  %incdec.ptr.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %14, i64 -1
  br label %cleanup29

cleanup29:                                        ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE18rehash_if_requiredEv.exit, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit
  %retval.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE18rehash_if_requiredEv.exit ], [ %add.ptr.i.i.i.i, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit ]
  %retval.sroa.3.1 = phi i8 [ 1, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE18rehash_if_requiredEv.exit ], [ 0, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJEEEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 1 dereferenceable(1) %__args5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<>>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !73
  %1 = load ptr, ptr %this, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  br i1 %cmp.not.i, label %invoke.cont, label %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEE8allocateERSA_m.exit.i: ; preds = %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEE8allocateERSA_m.exit.i, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE12_M_check_lenEmPKc.exit
  %cond.i53 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEE8allocateERSA_m.exit.i ], [ null, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %cond.i53, i64 %sub.ptr.div.i
  %2 = load i64, ptr %__args, align 8, !tbaa !98
  store i64 %2, ptr %add.ptr, align 8, !tbaa !104
  %element.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %cond.i53, i64 %sub.ptr.div.i, i32 1
  %3 = load i64, ptr %__args3, align 8, !tbaa !34
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 4, !tbaa !32
  store i32 %5, ptr %element.i.i.i, align 8, !tbaa !108
  %second.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %cond.i53, i64 %sub.ptr.div.i, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i, i8 0, i64 16, i1 false)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i53, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %6 = load i64, ptr %__first.addr.07.i.i.i, align 8, !tbaa !104, !alias.scope !125, !noalias !122
  store i64 %6, ptr %__cur.08.i.i.i, align 8, !tbaa !104, !alias.scope !122, !noalias !125
  %element.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i, i64 0, i32 1
  %element3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %element3.i.i.i.i.i.i.i, align 8, !tbaa !108, !alias.scope !125, !noalias !122
  store i32 %7, ptr %element.i.i.i.i.i.i.i, align 8, !tbaa !108, !alias.scope !122, !noalias !125
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i, i64 0, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 1
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 1
  %8 = load <2 x ptr>, ptr %second3.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !125, !noalias !122
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60, !alias.scope !125, !noalias !122
  store <2 x ptr> %8, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !122, !noalias !125
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !125, !noalias !122
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %for.body.i.i.i, !llvm.loop !127

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i53, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i54 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i54, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit68, label %for.body.i.i.i55

for.body.i.i.i55:                                 ; preds = %for.body.i.i.i55, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %__cur.08.i.i.i56 = phi ptr [ %incdec.ptr1.i.i.i65, %for.body.i.i.i55 ], [ %incdec.ptr, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %__first.addr.07.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i64, %for.body.i.i.i55 ], [ %__position.coerce, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %9 = load i64, ptr %__first.addr.07.i.i.i57, align 8, !tbaa !104, !alias.scope !131, !noalias !128
  store i64 %9, ptr %__cur.08.i.i.i56, align 8, !tbaa !104, !alias.scope !128, !noalias !131
  %element.i.i.i.i.i.i.i58 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i56, i64 0, i32 1
  %element3.i.i.i.i.i.i.i59 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i57, i64 0, i32 1
  %10 = load i32, ptr %element3.i.i.i.i.i.i.i59, align 8, !tbaa !108, !alias.scope !131, !noalias !128
  store i32 %10, ptr %element.i.i.i.i.i.i.i58, align 8, !tbaa !108, !alias.scope !128, !noalias !131
  %second.i.i.i.i.i.i.i.i60 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i56, i64 0, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i61 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i57, i64 0, i32 1, i32 1
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i57, i64 0, i32 1, i32 1, i32 0, i32 1
  %11 = load <2 x ptr>, ptr %second3.i.i.i.i.i.i.i.i61, align 8, !tbaa !34, !alias.scope !131, !noalias !128
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i63, align 8, !tbaa !60, !alias.scope !131, !noalias !128
  store <2 x ptr> %11, ptr %second.i.i.i.i.i.i.i.i60, align 8, !tbaa !34, !alias.scope !128, !noalias !131
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i61, align 8, !tbaa !82, !alias.scope !131, !noalias !128
  %incdec.ptr.i.i.i64 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i57, i64 1
  %incdec.ptr1.i.i.i65 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i56, i64 1
  %cmp.not.i.i.i66 = icmp eq ptr %incdec.ptr.i.i.i64, %0
  br i1 %cmp.not.i.i.i66, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit68, label %for.body.i.i.i55, !llvm.loop !127

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit68: ; preds = %for.body.i.i.i55, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %__cur.0.lcssa.i.i.i67 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %incdec.ptr1.i.i.i65, %for.body.i.i.i55 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit68
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit68
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<>>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i53, ptr %this, align 8, !tbaa !71
  store ptr %__cur.0.lcssa.i.i.i67, ptr %_M_finish.i.i, align 8, !tbaa !73
  %add.ptr32 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %cond.i53, i64 %cond.i
  store ptr %add.ptr32, ptr %_M_end_of_storage, align 8, !tbaa !103
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !32
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !32
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 noundef %cnt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed.i = getelementptr inbounds %"class.entt::dense_map.22", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.entt::dense_map.22", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !73
  %1 = load ptr, ptr %packed.i, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %conv = uitofp i64 %sub.ptr.div.i.i to float
  %threshold.i = getelementptr inbounds %"class.entt::dense_map.22", ptr %this, i64 0, i32 2
  %2 = load float, ptr %threshold.i, align 8, !tbaa !109
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
  %3 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !34
  %4 = load ptr, ptr %this, align 8, !tbaa !34
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
  %.pre = load ptr, ptr %this, align 8, !tbaa !34
  %.pre76 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !34
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
  store ptr %add.ptr.i, ptr %_M_finish.i.i45, align 8, !tbaa !97
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  %.pre-phi = phi i64 [ %.pre77, %if.then.i ], [ %sub.ptr.rhs.cast.i.i47, %if.else.i ], [ %sub.ptr.rhs.cast.i.i47, %if.then5.i ], [ %sub.ptr.rhs.cast.i.i47, %invoke.cont.i.i ]
  %5 = phi ptr [ %.pre76, %if.then.i ], [ %3, %if.else.i ], [ %3, %if.then5.i ], [ %add.ptr.i, %invoke.cont.i.i ]
  %6 = phi ptr [ %.pre, %if.then.i ], [ %4, %if.else.i ], [ %4, %if.then5.i ], [ %4, %invoke.cont.i.i ]
  %7 = ptrtoint ptr %5 to i64
  %cmp.i56.not72 = icmp eq ptr %6, %5
  br i1 %cmp.i56.not72, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %8 = add i64 %7, -8
  %9 = sub i64 %8, %.pre-phi
  %10 = and i64 %9, -8
  %11 = add i64 %10, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 -1, i64 %11, i1 false), !tbaa !98
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !73
  %13 = load ptr, ptr %packed.i, align 8, !tbaa !71
  %cmp2474.not = icmp eq ptr %12, %13
  br i1 %cmp2474.not, label %if.end, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  %sub.ptr.div.i.i62 = ashr exact i64 %sub.ptr.sub.i.i61, 5
  %sub.ptr.sub.i.i.i = sub i64 %7, %.pre-phi
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i, 4294967295
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i62, i64 1)
  %xtraiter = and i64 %umax, 1
  %14 = icmp ult i64 %sub.ptr.div.i.i62, 2
  br i1 %14, label %if.end.loopexit.unr-lcssa, label %for.body26.lr.ph.new

for.body26.lr.ph.new:                             ; preds = %for.body26.lr.ph
  %unroll_iter = and i64 %umax, -2
  br label %for.body26

for.body26:                                       ; preds = %for.body26, %for.body26.lr.ph.new
  %pos.075 = phi i64 [ 0, %for.body26.lr.ph.new ], [ %inc.1, %for.body26 ]
  %niter = phi i64 [ 0, %for.body26.lr.ph.new ], [ %niter.next.1, %for.body26 ]
  %add.ptr.i63 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %13, i64 %pos.075
  %element = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %13, i64 %pos.075, i32 1
  %15 = load i32, ptr %element, align 4, !tbaa !32
  %conv.i = zext i32 %15 to i64
  %and.i.i = and i64 %sub.i.i, %conv.i
  %add.ptr.i64 = getelementptr inbounds i64, ptr %6, i64 %and.i.i
  %16 = load i64, ptr %add.ptr.i64, align 8, !tbaa !98
  store i64 %pos.075, ptr %add.ptr.i64, align 8, !tbaa !98
  store i64 %16, ptr %add.ptr.i63, align 8, !tbaa !104
  %inc = or disjoint i64 %pos.075, 1
  %add.ptr.i63.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %13, i64 %inc
  %element.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %13, i64 %inc, i32 1
  %17 = load i32, ptr %element.1, align 4, !tbaa !32
  %conv.i.1 = zext i32 %17 to i64
  %and.i.i.1 = and i64 %sub.i.i, %conv.i.1
  %add.ptr.i64.1 = getelementptr inbounds i64, ptr %6, i64 %and.i.i.1
  %18 = load i64, ptr %add.ptr.i64.1, align 8, !tbaa !98
  store i64 %inc, ptr %add.ptr.i64.1, align 8, !tbaa !98
  store i64 %18, ptr %add.ptr.i63.1, align 8, !tbaa !104
  %inc.1 = add nuw i64 %pos.075, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end.loopexit.unr-lcssa, label %for.body26, !llvm.loop !133

if.end.loopexit.unr-lcssa:                        ; preds = %for.body26, %for.body26.lr.ph
  %pos.075.unr = phi i64 [ 0, %for.body26.lr.ph ], [ %inc.1, %for.body26 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end, label %for.body26.epil

for.body26.epil:                                  ; preds = %if.end.loopexit.unr-lcssa
  %add.ptr.i63.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %13, i64 %pos.075.unr
  %element.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %13, i64 %pos.075.unr, i32 1
  %19 = load i32, ptr %element.epil, align 4, !tbaa !32
  %conv.i.epil = zext i32 %19 to i64
  %and.i.i.epil = and i64 %sub.i.i, %conv.i.epil
  %add.ptr.i64.epil = getelementptr inbounds i64, ptr %6, i64 %and.i.i.epil
  %20 = load i64, ptr %add.ptr.i64.epil, align 8, !tbaa !98
  store i64 %pos.075.unr, ptr %add.ptr.i64.epil, align 8, !tbaa !98
  store i64 %20, ptr %add.ptr.i63.epil, align 8, !tbaa !104
  br label %if.end

if.end:                                           ; preds = %for.body26.epil, %if.end.loopexit.unr-lcssa, %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !97
  %1 = load ptr, ptr %this, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !134
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
  store i64 0, ptr %0, align 8, !tbaa !98
  %incdec.ptr.i.i.i = getelementptr i64, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !98
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !97
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i68, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i65 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i64, ptr %cond.i65, i64 %sub.ptr.div.i
  store i64 0, ptr %add.ptr, align 8, !tbaa !98
  %cmp.i.i.i.i.i70 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i70, label %try.cont, label %if.end.i.i.i.i.i71

if.end.i.i.i.i.i71:                               ; preds = %if.then.i.i.i68
  %incdec.ptr.i.i.i69 = getelementptr i64, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 3
  %6 = add i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i69, i8 0, i64 %6, i1 false), !tbaa !98
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i71, %if.then.i.i.i68
  %cmp.i.i.i76.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i76.not, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i65, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %if.then.i.i.i77, %try.cont
  %tobool.not.i78 = icmp eq ptr %1, null
  br i1 %tobool.not.i78, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit80, label %if.then.i79

if.then.i79:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit80

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit80: ; preds = %if.then.i79, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  store ptr %cond.i65, ptr %this, align 8, !tbaa !69
  %add.ptr37 = getelementptr inbounds i64, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !97
  %add.ptr40 = getelementptr inbounds i64, ptr %cond.i65, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !134
  br label %if.end44

if.end44:                                         ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit80, %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %0 = load ptr, ptr %vfn.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(96) %_M_impl.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS1_6entityESaIiEvEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #8 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !135
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !65
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4entt13basic_storageIiNS_6entityESaIiEvE6get_atEm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %pos) unnamed_addr #4 comdat align 2 {
entry:
  %payload.i = getelementptr inbounds %"class.entt::basic_storage.60", ptr %this, i64 0, i32 1
  %div4.i = lshr i64 %pos, 10
  %0 = load ptr, ptr %payload.i, align 8, !tbaa !35
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %div4.i
  %1 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !34
  %and.i.i = and i64 %pos, 1023
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %and.i.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageIiNS_6entityESaIiEvE12swap_or_moveEmm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %from, i64 noundef %to) unnamed_addr #8 comdat align 2 {
entry:
  %payload.i = getelementptr inbounds %"class.entt::basic_storage.60", ptr %this, i64 0, i32 1
  %div4.i = lshr i64 %from, 10
  %0 = load ptr, ptr %payload.i, align 8, !tbaa !35
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %div4.i
  %1 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !34
  %and.i.i = and i64 %from, 1023
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %and.i.i
  %div4.i4 = lshr i64 %to, 10
  %add.ptr.i.i5 = getelementptr inbounds ptr, ptr %0, i64 %div4.i4
  %2 = load ptr, ptr %add.ptr.i.i5, align 8, !tbaa !34
  %and.i.i6 = and i64 %to, 1023
  %arrayidx.i7 = getelementptr inbounds i32, ptr %2, i64 %and.i.i6
  %3 = load i32, ptr %arrayidx.i, align 4, !tbaa !32
  %4 = load i32, ptr %arrayidx.i7, align 4, !tbaa !32
  store i32 %4, ptr %arrayidx.i, align 4, !tbaa !32
  store i32 %3, ptr %arrayidx.i7, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageIiNS_6entityESaIiEvE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_SaIS1_EEEES9_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr %first.coerce0, i64 %first.coerce1, ptr %last.coerce0, i64 %last.coerce1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.not33 = icmp eq i64 %first.coerce1, %last.coerce1
  br i1 %cmp.i.i.not33, label %for.cond.cleanup, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %entry
  %0 = load ptr, ptr %first.coerce0, align 8, !tbaa !29
  %invariant.gep = getelementptr i32, ptr %0, i64 -1
  %sparse.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %sparse.i.i, align 8, !tbaa !33
  %payload.i = getelementptr inbounds %"class.entt::basic_storage.60", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %payload.i, align 8, !tbaa !35
  %packed.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %packed.i, align 8, !tbaa !29
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !34
  br label %invoke.cont

for.cond.cleanup:                                 ; preds = %invoke.cont, %entry
  ret void

invoke.cont:                                      ; preds = %invoke.cont, %invoke.cont.lr.ph
  %4 = phi ptr [ %.pre, %invoke.cont.lr.ph ], [ %add.ptr.i.i19.i, %invoke.cont ]
  %first.sroa.3.034 = phi i64 [ %first.coerce1, %invoke.cont.lr.ph ], [ %dec.i, %invoke.cont ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %first.sroa.3.034
  %5 = load i32, ptr %gep, align 4, !tbaa !30
  %and.i.i.i = and i32 %5, 1048575
  %conv.i.i = zext nneg i32 %and.i.i.i to i64
  %div5.i.i = lshr i64 %conv.i.i, 12
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %div5.i.i
  %6 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !34
  %and.i6.i.i = and i64 %conv.i.i, 4095
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 %and.i6.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !30
  %and.i.i = and i32 %7, 1048575
  %conv.i = zext nneg i32 %and.i.i to i64
  %div4.i = lshr i64 %conv.i, 10
  %add.ptr.i.i12 = getelementptr inbounds ptr, ptr %2, i64 %div4.i
  %8 = load ptr, ptr %add.ptr.i.i12, align 8, !tbaa !34
  %and.i.i13 = and i64 %conv.i, 1023
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %and.i.i13
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub = add nsw i64 %sub.ptr.div.i.i, -1
  %div4.i15 = lshr i64 %sub, 10
  %add.ptr.i.i16 = getelementptr inbounds ptr, ptr %2, i64 %div4.i15
  %9 = load ptr, ptr %add.ptr.i.i16, align 8, !tbaa !34
  %and.i.i17 = and i64 %sub, 1023
  %arrayidx.i18 = getelementptr inbounds i32, ptr %9, i64 %and.i.i17
  %10 = load i32, ptr %arrayidx.i18, align 4, !tbaa !32
  store i32 %10, ptr %arrayidx.i, align 4, !tbaa !32
  %add.ptr.i.i19.i = getelementptr inbounds i32, ptr %4, i64 -1
  %11 = load i32, ptr %add.ptr.i.i19.i, align 4, !tbaa !30
  %and1.i.i = and i32 %11, -1048576
  %or.i.i = or disjoint i32 %and1.i.i, %and.i.i
  %and.i.i22.i = and i32 %11, 1048575
  %conv.i23.i = zext nneg i32 %and.i.i22.i to i64
  %div5.i25.i = lshr i64 %conv.i23.i, 12
  %add.ptr.i.i26.i = getelementptr inbounds ptr, ptr %1, i64 %div5.i25.i
  %12 = load ptr, ptr %add.ptr.i.i26.i, align 8, !tbaa !34
  %and.i6.i27.i = and i64 %conv.i23.i, 4095
  %arrayidx.i28.i = getelementptr inbounds i32, ptr %12, i64 %and.i6.i27.i
  store i32 %or.i.i, ptr %arrayidx.i28.i, align 4, !tbaa !30
  %13 = load i32, ptr %add.ptr.i.i19.i, align 4, !tbaa !30
  %add.ptr.i.i29 = getelementptr inbounds i32, ptr %3, i64 %conv.i
  store i32 %13, ptr %add.ptr.i.i29, align 4, !tbaa !30
  store i32 -1, ptr %arrayidx.i.i, align 4, !tbaa !30
  store ptr %add.ptr.i.i19.i, ptr %_M_finish.i.i, align 8, !tbaa !28
  %dec.i = add nsw i64 %first.sroa.3.034, -1
  %cmp.i.i.not = icmp eq i64 %dec.i, %last.coerce1
  br i1 %cmp.i.i.not, label %for.cond.cleanup, label %invoke.cont, !llvm.loop !137
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageIiNS_6entityESaIiEvE7pop_allEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !34
  %1 = load ptr, ptr %packed.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %invariant.gep = getelementptr i32, ptr %1, i64 -1
  %cmp16 = icmp sgt i64 %sub.ptr.div.i.i, 0
  br i1 %cmp16, label %invoke.cont.lr.ph, label %for.cond.cleanup

invoke.cont.lr.ph:                                ; preds = %entry
  %sparse.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %sparse.i.i, align 8, !tbaa !33
  br label %invoke.cont

for.cond.cleanup:                                 ; preds = %invoke.cont, %entry
  ret void

invoke.cont:                                      ; preds = %invoke.cont, %invoke.cont.lr.ph
  %3 = phi ptr [ %0, %invoke.cont.lr.ph ], [ %add.ptr.i.i19.i, %invoke.cont ]
  %first.sroa.5.017 = phi i64 [ %sub.ptr.div.i.i, %invoke.cont.lr.ph ], [ %sub.i, %invoke.cont ]
  %sub.i = add nsw i64 %first.sroa.5.017, -1
  %gep = getelementptr i32, ptr %invariant.gep, i64 %first.sroa.5.017
  %4 = load i32, ptr %gep, align 4, !tbaa !30
  %and.i.i.i = and i32 %4, 1048575
  %conv.i.i = zext nneg i32 %and.i.i.i to i64
  %div5.i.i = lshr i64 %conv.i.i, 12
  %add.ptr.i.i18.i = getelementptr inbounds ptr, ptr %2, i64 %div5.i.i
  %5 = load ptr, ptr %add.ptr.i.i18.i, align 8, !tbaa !34
  %and.i6.i.i = and i64 %conv.i.i, 4095
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 %and.i6.i.i
  %6 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !30
  %and.i.i = and i32 %6, 1048575
  %add.ptr.i.i19.i = getelementptr inbounds i32, ptr %3, i64 -1
  %7 = load i32, ptr %add.ptr.i.i19.i, align 4, !tbaa !30
  %and1.i.i = and i32 %7, -1048576
  %or.i.i = or disjoint i32 %and1.i.i, %and.i.i
  %and.i.i22.i = and i32 %7, 1048575
  %conv.i23.i = zext nneg i32 %and.i.i22.i to i64
  %div5.i25.i = lshr i64 %conv.i23.i, 12
  %add.ptr.i.i26.i = getelementptr inbounds ptr, ptr %2, i64 %div5.i25.i
  %8 = load ptr, ptr %add.ptr.i.i26.i, align 8, !tbaa !34
  %and.i6.i27.i = and i64 %conv.i23.i, 4095
  %arrayidx.i28.i = getelementptr inbounds i32, ptr %8, i64 %and.i6.i27.i
  store i32 %or.i.i, ptr %arrayidx.i28.i, align 4, !tbaa !30
  %9 = load i32, ptr %add.ptr.i.i19.i, align 4, !tbaa !30
  %conv.i = zext nneg i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %conv.i
  store i32 %9, ptr %add.ptr.i.i, align 4, !tbaa !30
  store i32 -1, ptr %arrayidx.i.i, align 4, !tbaa !30
  store ptr %add.ptr.i.i19.i, ptr %_M_finish.i.i, align 8, !tbaa !28
  %cmp = icmp ugt i64 %first.sroa.5.017, 1
  br i1 %cmp, label %invoke.cont, label %for.cond.cleanup, !llvm.loop !138
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4entt13basic_storageIiNS_6entityESaIiEvE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %entt, i1 noundef zeroext %force_back, ptr noundef %value) unnamed_addr #4 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call { ptr, i64 } @_ZN4entt13basic_storageIiNS_6entityESaIiEvE15emplace_elementIJRKiEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %entt, i1 noundef zeroext %force_back, ptr noundef nonnull align 4 dereferenceable(4) %value)
  br label %return

if.else:                                          ; preds = %entry
  %call4 = tail call { ptr, i64 } @_ZN4entt13basic_storageIiNS_6entityESaIiEvE15emplace_elementIJEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %entt, i1 noundef zeroext %force_back)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %call.pn = phi { ptr, i64 } [ %call, %if.then ], [ %call4, %if.else ]
  ret { ptr, i64 } %call.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageIiNS_6entityESaIiEvED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4entt13basic_storageIiNS_6entityESaIiEvEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !4
  %payload.i = getelementptr inbounds %"class.entt::basic_storage.60", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.entt::basic_storage.60", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !139
  %1 = load ptr, ptr %payload.i, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp634.i.not = icmp eq ptr %0, %1
  br i1 %cmp634.i.not, label %invoke.cont, label %for.inc11.i

for.cond.cleanup7.i:                              ; preds = %for.inc11.i
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !139
  %.pre36.i = load ptr, ptr %payload.i, align 8, !tbaa !35
  %tobool.not.i.i.i = icmp eq ptr %.pre.i, %.pre36.i
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %for.cond.cleanup7.i
  store ptr %.pre36.i, ptr %_M_finish.i.i, align 8, !tbaa !139
  br label %invoke.cont

for.inc11.i:                                      ; preds = %for.inc11.i, %entry
  %pos3.035.i = phi i64 [ %inc12.i, %for.inc11.i ], [ 0, %entry ]
  %2 = load ptr, ptr %payload.i, align 8, !tbaa !35
  %add.ptr.i33.i = getelementptr inbounds ptr, ptr %2, i64 %pos3.035.i
  %3 = load ptr, ptr %add.ptr.i33.i, align 8, !tbaa !34
  tail call void @_ZdlPv(ptr noundef %3) #19
  %inc12.i = add i64 %pos3.035.i, 1
  %exitcond.not.i = icmp eq i64 %inc12.i, %sub.ptr.div.i.i
  br i1 %exitcond.not.i, label %for.cond.cleanup7.i, label %for.inc11.i, !llvm.loop !140

invoke.cont:                                      ; preds = %invoke.cont.i.i.i, %for.cond.cleanup7.i, %entry
  %4 = phi ptr [ %0, %entry ], [ %.pre36.i, %invoke.cont.i.i.i ], [ %.pre.i, %for.cond.cleanup7.i ]
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit

_ZNSt6vectorIPiSaIS0_EED2Ev.exit:                 ; preds = %if.then.i.i.i, %invoke.cont
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4entt16basic_sparse_setINS_6entityESaIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !4
  %sparse.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %sparse.i.i, align 8, !tbaa !34
  %_M_finish.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !34
  %cmp.i.not16.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.not16.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %_ZNSt6vectorIPiSaIS0_EED2Ev.exit
  %__begin0.sroa.0.017.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %5, %_ZNSt6vectorIPiSaIS0_EED2Ev.exit ]
  %7 = load ptr, ptr %__begin0.sroa.0.017.i.i, align 8, !tbaa !34
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %invoke.cont6.i.i

invoke.cont6.i.i:                                 ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  store ptr null, ptr %__begin0.sroa.0.017.i.i, align 8, !tbaa !34
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont6.i.i, %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__begin0.sroa.0.017.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %6
  br i1 %cmp.i.not.i.i, label %invoke.cont.i, label %for.body.i.i

invoke.cont.i:                                    ; preds = %if.end.i.i, %_ZNSt6vectorIPiSaIS0_EED2Ev.exit
  %packed.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %packed.i, align 8, !tbaa !29
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i:   ; preds = %if.then.i.i.i.i, %invoke.cont.i
  %9 = load ptr, ptr %sparse.i.i, align 8, !tbaa !33
  %tobool.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev.exit

_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i3.i, %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageIiNS_6entityESaIiEvED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN4entt13basic_storageIiNS_6entityESaIiEvED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageIiNS_6entityESaIiEvE7reserveEm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %cap) unnamed_addr #4 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %cap, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %packed.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %cmp.i.i = icmp ugt i64 %cap, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

if.end.i.i:                                       ; preds = %if.then
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !141
  %1 = load ptr, ptr %packed.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp3.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %cap
  br i1 %cmp3.i.i, label %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %if.end.i.i
  %_M_finish.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i30.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i32.i.i = sub i64 %sub.ptr.lhs.cast.i30.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i33.i.i = ashr exact i64 %sub.ptr.sub.i32.i.i, 2
  %mul.i.i.i.i.i = shl nuw nsw i64 %cap, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  %cmp.i.i.i34.i.i = icmp sgt i64 %sub.ptr.div.i33.i.i, 0
  br i1 %cmp.i.i.i34.i.i, label %if.then.i.i.i35.i.i, label %_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

if.then.i.i.i35.i.i:                              ; preds = %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i32.i.i, i1 false)
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %if.then.i.i.i35.i.i, %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE13_M_deallocateEPS1_m.exit.i.i

_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %if.then.i.i.i, %_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %call5.i.i.i.i.i, ptr %packed.i, align 8, !tbaa !29
  %add.ptr.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i33.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !28
  %add.ptr21.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i, i64 %cap
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !141
  br label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE7reserveEm.exit

_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %if.end.i.i
  %sub = add nsw i64 %cap, -1
  %call = tail call noundef ptr @_ZN4entt13basic_storageIiNS_6entityESaIiEvE15assure_at_leastEm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE7reserveEm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4entt13basic_storageIiNS_6entityESaIiEvE8capacityEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 {
entry:
  %payload = getelementptr inbounds %"class.entt::basic_storage.60", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.entt::basic_storage.60", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !139
  %1 = load ptr, ptr %payload, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %mul = shl i64 %sub.ptr.sub.i, 7
  ret i64 %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageIiNS_6entityESaIiEvE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !141
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE13shrink_to_fitEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %packed.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %call3.i.i.i = tail call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIN4entt6entityESaIS2_EELb1EE8_S_do_itERS4_(ptr noundef nonnull align 8 dereferenceable(24) %packed.i) #18
  %.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !28
  br label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE13shrink_to_fitEv.exit

_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE13shrink_to_fitEv.exit: ; preds = %if.end.i.i.i, %entry
  %2 = phi ptr [ %0, %entry ], [ %.pre, %if.end.i.i.i ]
  %packed.i2 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %packed.i2, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = add nsw i64 %sub.ptr.div.i.i, 1023
  %div26.i = lshr i64 %sub.i, 10
  %payload.i = getelementptr inbounds %"class.entt::basic_storage.60", ptr %this, i64 0, i32 1
  %_M_finish.i.i3 = getelementptr inbounds %"class.entt::basic_storage.60", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i3, align 8, !tbaa !139
  %5 = load ptr, ptr %payload.i, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  %sub.ptr.div.i.i7 = ashr exact i64 %sub.ptr.sub.i.i6, 3
  %cmp634.i = icmp ult i64 %div26.i, %sub.ptr.div.i.i7
  br i1 %cmp634.i, label %for.inc11.i, label %for.cond.cleanup7.i

for.cond.cleanup7.loopexit.i:                     ; preds = %for.inc11.i
  %.pre.i = load ptr, ptr %_M_finish.i.i3, align 8, !tbaa !139
  %.pre36.i = load ptr, ptr %payload.i, align 8, !tbaa !35
  %.pre37.i = ptrtoint ptr %.pre.i to i64
  %.pre38.i = ptrtoint ptr %.pre36.i to i64
  %.pre39.i = sub i64 %.pre37.i, %.pre38.i
  %.pre40.i = ashr exact i64 %.pre39.i, 3
  br label %for.cond.cleanup7.i

for.cond.cleanup7.i:                              ; preds = %for.cond.cleanup7.loopexit.i, %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE13shrink_to_fitEv.exit
  %sub.ptr.div.i.i32.pre-phi.i = phi i64 [ %.pre40.i, %for.cond.cleanup7.loopexit.i ], [ %sub.ptr.div.i.i7, %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE13shrink_to_fitEv.exit ]
  %6 = phi ptr [ %.pre36.i, %for.cond.cleanup7.loopexit.i ], [ %5, %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE13shrink_to_fitEv.exit ]
  %7 = phi ptr [ %.pre.i, %for.cond.cleanup7.loopexit.i ], [ %4, %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE13shrink_to_fitEv.exit ]
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i32.pre-phi.i, %div26.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup7.i
  %sub.i.i = sub nsw i64 %div26.i, %sub.ptr.div.i.i32.pre-phi.i
  tail call void @_ZNSt6vectorIPiSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %payload.i, i64 noundef %sub.i.i)
  br label %_ZN4entt13basic_storageIiNS_6entityESaIiEvE14shrink_to_sizeEm.exit

if.else.i.i:                                      ; preds = %for.cond.cleanup7.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i32.pre-phi.i, %div26.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN4entt13basic_storageIiNS_6entityESaIiEvE14shrink_to_sizeEm.exit

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %div26.i
  %tobool.not.i.i.i = icmp eq ptr %7, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZN4entt13basic_storageIiNS_6entityESaIiEvE14shrink_to_sizeEm.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i3, align 8, !tbaa !139
  br label %_ZN4entt13basic_storageIiNS_6entityESaIiEvE14shrink_to_sizeEm.exit

for.inc11.i:                                      ; preds = %for.inc11.i, %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE13shrink_to_fitEv.exit
  %pos3.035.i = phi i64 [ %inc12.i, %for.inc11.i ], [ %div26.i, %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE13shrink_to_fitEv.exit ]
  %8 = load ptr, ptr %payload.i, align 8, !tbaa !35
  %add.ptr.i33.i = getelementptr inbounds ptr, ptr %8, i64 %pos3.035.i
  %9 = load ptr, ptr %add.ptr.i33.i, align 8, !tbaa !34
  tail call void @_ZdlPv(ptr noundef %9) #19
  %inc12.i = add i64 %pos3.035.i, 1
  %exitcond.not.i = icmp eq i64 %inc12.i, %sub.ptr.div.i.i7
  br i1 %exitcond.not.i, label %for.cond.cleanup7.loopexit.i, label %for.inc11.i, !llvm.loop !140

_ZN4entt13basic_storageIiNS_6entityESaIiEvE14shrink_to_sizeEm.exit: ; preds = %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE4bindENS_9basic_anyILm16ELm8EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %0) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt10type_indexIivE5valueEvE5value acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt10type_indexIivE5valueEv.exit, !prof !87

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #18
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt10type_indexIivE5valueEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !32
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !32
  store i32 %2, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !32
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIivE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #18
  br label %_ZN4entt10type_indexIivE5valueEv.exit

_ZN4entt10type_indexIivE5valueEv.exit:            ; preds = %init.i, %init.check.i, %entry
  %4 = load i32, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !32
  store i32 %4, ptr %this, align 8, !tbaa !142
  %identifier = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 1
  store i32 -1779859874, ptr %identifier, align 4, !tbaa !145
  %alias = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2
  store i64 3, ptr %alias, align 8
  %5 = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ([55 x i8], ptr @.str.12, i64 0, i64 50), ptr %5, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE6get_atEm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE12swap_or_moveEmm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %lhs, i64 noundef %rhs) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_S2_EEES8_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %first.coerce0, i64 %first.coerce1, ptr %last.coerce0, i64 %last.coerce1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mode = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %mode, align 8, !tbaa !89
  switch i8 %0, label %sw.epilog [
    i8 0, label %for.cond.preheader
    i8 1, label %for.cond4.preheader
    i8 2, label %for.cond12.preheader
  ]

for.cond12.preheader:                             ; preds = %entry
  %cmp.i.i38.not58 = icmp eq i64 %first.coerce1, %last.coerce1
  br i1 %cmp.i.i38.not58, label %sw.epilog, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %for.cond12.preheader
  %1 = load ptr, ptr %first.coerce0, align 8, !tbaa !29
  %invariant.gep = getelementptr i32, ptr %1, i64 -1
  %sparse.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %sparse.i.i.i, align 8, !tbaa !33
  %packed.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %packed.i.i, align 8, !tbaa !29
  %head.i43 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 5
  %head.i43.promoted = load i32, ptr %head.i43, align 4, !tbaa !17
  br label %for.body14

for.cond4.preheader:                              ; preds = %entry
  %cmp.i.i21.not61 = icmp eq i64 %first.coerce1, %last.coerce1
  br i1 %cmp.i.i21.not61, label %sw.epilog, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %for.cond4.preheader
  %4 = load ptr, ptr %first.coerce0, align 8, !tbaa !29
  %invariant.gep63 = getelementptr i32, ptr %4, i64 -1
  %sparse.i.i25 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %sparse.i.i25, align 8, !tbaa !33
  %head.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 5
  %packed.i31 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %packed.i31, align 8, !tbaa !29
  %head.i.promoted = load i32, ptr %head.i, align 4, !tbaa !32
  %7 = sub i64 %first.coerce1, %last.coerce1
  %xtraiter = and i64 %7, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body6.prol.loopexit, label %for.body6.prol

for.body6.prol:                                   ; preds = %for.body6.lr.ph
  %gep64.prol = getelementptr i32, ptr %invariant.gep63, i64 %first.coerce1
  %8 = load i32, ptr %gep64.prol, align 4, !tbaa !30
  %and.i.i.i23.prol = and i32 %8, 1048575
  %conv.i.i24.prol = zext nneg i32 %and.i.i.i23.prol to i64
  %div5.i.i26.prol = lshr i64 %conv.i.i24.prol, 12
  %add.ptr.i.i9.i.prol = getelementptr inbounds ptr, ptr %5, i64 %div5.i.i26.prol
  %9 = load ptr, ptr %add.ptr.i.i9.i.prol, align 8, !tbaa !34
  %and.i6.i.i27.prol = and i64 %conv.i.i24.prol, 4095
  %arrayidx.i.i28.prol = getelementptr inbounds i32, ptr %9, i64 %and.i6.i.i27.prol
  %10 = load i32, ptr %arrayidx.i.i28.prol, align 4, !tbaa !30
  store i32 -1, ptr %arrayidx.i.i28.prol, align 4, !tbaa !30
  %and.i.i29.prol = and i32 %10, 1048575
  %or.i.i30.prol = or i32 %head.i.promoted, -1048576
  %conv.i32.prol = zext nneg i32 %and.i.i29.prol to i64
  %add.ptr.i.i33.prol = getelementptr inbounds i32, ptr %6, i64 %conv.i32.prol
  store i32 %or.i.i30.prol, ptr %add.ptr.i.i33.prol, align 4, !tbaa !30
  %dec.i35.prol = add nsw i64 %first.coerce1, -1
  br label %for.body6.prol.loopexit

for.body6.prol.loopexit:                          ; preds = %for.body6.prol, %for.body6.lr.ph
  %and.i.i29.lcssa.unr = phi i32 [ undef, %for.body6.lr.ph ], [ %and.i.i29.prol, %for.body6.prol ]
  %and.i.i2965.unr = phi i32 [ %head.i.promoted, %for.body6.lr.ph ], [ %and.i.i29.prol, %for.body6.prol ]
  %first.sroa.4.162.unr = phi i64 [ %first.coerce1, %for.body6.lr.ph ], [ %dec.i35.prol, %for.body6.prol ]
  %11 = add i64 %first.coerce1, -1
  %12 = icmp eq i64 %11, %last.coerce1
  br i1 %12, label %for.cond4.sw.epilog.loopexit56_crit_edge, label %for.body6.lr.ph.new

for.body6.lr.ph.new:                              ; preds = %for.body6.prol.loopexit
  %invariant.gep70 = getelementptr i32, ptr %invariant.gep63, i64 -1
  br label %for.body6

for.cond.preheader:                               ; preds = %entry
  %cmp.i.i.not66 = icmp eq i64 %first.coerce1, %last.coerce1
  br i1 %cmp.i.i.not66, label %sw.epilog, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %13 = load ptr, ptr %first.coerce0, align 8, !tbaa !29
  %invariant.gep68 = getelementptr i32, ptr %13, i64 -1
  %sparse.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %sparse.i.i, align 8, !tbaa !33
  %packed.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %packed.i, align 8, !tbaa !29
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !34
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %16 = phi ptr [ %.pre, %for.body.lr.ph ], [ %add.ptr.i.i19.i, %for.body ]
  %first.sroa.4.067 = phi i64 [ %first.coerce1, %for.body.lr.ph ], [ %dec.i, %for.body ]
  %gep69 = getelementptr i32, ptr %invariant.gep68, i64 %first.sroa.4.067
  %17 = load i32, ptr %gep69, align 4, !tbaa !30
  %and.i.i.i = and i32 %17, 1048575
  %conv.i.i = zext nneg i32 %and.i.i.i to i64
  %div5.i.i = lshr i64 %conv.i.i, 12
  %add.ptr.i.i18.i = getelementptr inbounds ptr, ptr %14, i64 %div5.i.i
  %18 = load ptr, ptr %add.ptr.i.i18.i, align 8, !tbaa !34
  %and.i6.i.i = and i64 %conv.i.i, 4095
  %arrayidx.i.i = getelementptr inbounds i32, ptr %18, i64 %and.i6.i.i
  %19 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !30
  %and.i.i = and i32 %19, 1048575
  %add.ptr.i.i19.i = getelementptr inbounds i32, ptr %16, i64 -1
  %20 = load i32, ptr %add.ptr.i.i19.i, align 4, !tbaa !30
  %and1.i.i = and i32 %20, -1048576
  %or.i.i = or disjoint i32 %and1.i.i, %and.i.i
  %and.i.i22.i = and i32 %20, 1048575
  %conv.i23.i = zext nneg i32 %and.i.i22.i to i64
  %div5.i25.i = lshr i64 %conv.i23.i, 12
  %add.ptr.i.i26.i = getelementptr inbounds ptr, ptr %14, i64 %div5.i25.i
  %21 = load ptr, ptr %add.ptr.i.i26.i, align 8, !tbaa !34
  %and.i6.i27.i = and i64 %conv.i23.i, 4095
  %arrayidx.i28.i = getelementptr inbounds i32, ptr %21, i64 %and.i6.i27.i
  store i32 %or.i.i, ptr %arrayidx.i28.i, align 4, !tbaa !30
  %22 = load i32, ptr %add.ptr.i.i19.i, align 4, !tbaa !30
  %conv.i = zext nneg i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %15, i64 %conv.i
  store i32 %22, ptr %add.ptr.i.i, align 4, !tbaa !30
  store i32 -1, ptr %arrayidx.i.i, align 4, !tbaa !30
  store ptr %add.ptr.i.i19.i, ptr %_M_finish.i.i.i, align 8, !tbaa !28
  %dec.i = add nsw i64 %first.sroa.4.067, -1
  %cmp.i.i.not = icmp eq i64 %dec.i, %last.coerce1
  br i1 %cmp.i.i.not, label %sw.epilog, label %for.body, !llvm.loop !146

for.body6:                                        ; preds = %for.body6, %for.body6.lr.ph.new
  %and.i.i2965 = phi i32 [ %and.i.i2965.unr, %for.body6.lr.ph.new ], [ %and.i.i29.1, %for.body6 ]
  %first.sroa.4.162 = phi i64 [ %first.sroa.4.162.unr, %for.body6.lr.ph.new ], [ %dec.i35.1, %for.body6 ]
  %gep64 = getelementptr i32, ptr %invariant.gep63, i64 %first.sroa.4.162
  %23 = load i32, ptr %gep64, align 4, !tbaa !30
  %and.i.i.i23 = and i32 %23, 1048575
  %conv.i.i24 = zext nneg i32 %and.i.i.i23 to i64
  %div5.i.i26 = lshr i64 %conv.i.i24, 12
  %add.ptr.i.i9.i = getelementptr inbounds ptr, ptr %5, i64 %div5.i.i26
  %24 = load ptr, ptr %add.ptr.i.i9.i, align 8, !tbaa !34
  %and.i6.i.i27 = and i64 %conv.i.i24, 4095
  %arrayidx.i.i28 = getelementptr inbounds i32, ptr %24, i64 %and.i6.i.i27
  %25 = load i32, ptr %arrayidx.i.i28, align 4, !tbaa !30
  store i32 -1, ptr %arrayidx.i.i28, align 4, !tbaa !30
  %and.i.i29 = and i32 %25, 1048575
  %or.i.i30 = or i32 %and.i.i2965, -1048576
  %conv.i32 = zext nneg i32 %and.i.i29 to i64
  %add.ptr.i.i33 = getelementptr inbounds i32, ptr %6, i64 %conv.i32
  store i32 %or.i.i30, ptr %add.ptr.i.i33, align 4, !tbaa !30
  %gep71 = getelementptr i32, ptr %invariant.gep70, i64 %first.sroa.4.162
  %26 = load i32, ptr %gep71, align 4, !tbaa !30
  %and.i.i.i23.1 = and i32 %26, 1048575
  %conv.i.i24.1 = zext nneg i32 %and.i.i.i23.1 to i64
  %div5.i.i26.1 = lshr i64 %conv.i.i24.1, 12
  %add.ptr.i.i9.i.1 = getelementptr inbounds ptr, ptr %5, i64 %div5.i.i26.1
  %27 = load ptr, ptr %add.ptr.i.i9.i.1, align 8, !tbaa !34
  %and.i6.i.i27.1 = and i64 %conv.i.i24.1, 4095
  %arrayidx.i.i28.1 = getelementptr inbounds i32, ptr %27, i64 %and.i6.i.i27.1
  %28 = load i32, ptr %arrayidx.i.i28.1, align 4, !tbaa !30
  store i32 -1, ptr %arrayidx.i.i28.1, align 4, !tbaa !30
  %and.i.i29.1 = and i32 %28, 1048575
  %or.i.i30.1 = or i32 %25, -1048576
  %conv.i32.1 = zext nneg i32 %and.i.i29.1 to i64
  %add.ptr.i.i33.1 = getelementptr inbounds i32, ptr %6, i64 %conv.i32.1
  store i32 %or.i.i30.1, ptr %add.ptr.i.i33.1, align 4, !tbaa !30
  %dec.i35.1 = add nsw i64 %first.sroa.4.162, -2
  %cmp.i.i21.not.1 = icmp eq i64 %dec.i35.1, %last.coerce1
  br i1 %cmp.i.i21.not.1, label %for.cond4.sw.epilog.loopexit56_crit_edge, label %for.body6, !llvm.loop !147

for.body14:                                       ; preds = %for.body14, %for.body14.lr.ph
  %sub.i60 = phi i32 [ %head.i43.promoted, %for.body14.lr.ph ], [ %sub.i, %for.body14 ]
  %first.sroa.4.259 = phi i64 [ %first.coerce1, %for.body14.lr.ph ], [ %dec.i45, %for.body14 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %first.sroa.4.259
  %29 = load i32, ptr %gep, align 4, !tbaa !30
  %and.i.i.i.i = and i32 %29, 1048575
  %conv.i.i.i = zext nneg i32 %and.i.i.i.i to i64
  %div5.i.i.i = lshr i64 %conv.i.i.i, 12
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %div5.i.i.i
  %30 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !34
  %and.i6.i.i.i = and i64 %conv.i.i.i, 4095
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %30, i64 %and.i6.i.i.i
  %31 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !30
  %and.i.i.i40 = and i32 %31, 1048575
  %conv.i.i41 = zext nneg i32 %and.i.i.i40 to i64
  %shr.i.i.i = lshr i32 %29, 20
  %add.i.i = add nuw nsw i32 %shr.i.i.i, 1
  %cmp.i.i42 = icmp eq i32 %add.i.i, 4095
  %conv2.i.i = zext i1 %cmp.i.i42 to i32
  %add3.i.i = add nuw nsw i32 %add.i.i, %conv2.i.i
  %and1.i.i.i = shl i32 %add3.i.i, 20
  %or.i.i.i = or disjoint i32 %and1.i.i.i, %and.i.i.i.i
  %add.ptr.i.i24.i = getelementptr inbounds i32, ptr %3, i64 %conv.i.i41
  store i32 %or.i.i.i, ptr %add.ptr.i.i24.i, align 4, !tbaa !30
  %cmp.i = icmp ugt i32 %sub.i60, %and.i.i.i40
  %conv7.neg.i = sext i1 %cmp.i to i32
  %sub.i = add i32 %sub.i60, %conv7.neg.i
  %conv9.i = zext i32 %sub.i to i64
  %add.ptr.i17.i.i = getelementptr inbounds i32, ptr %3, i64 %conv9.i
  %and.i.i28.i = and i32 %sub.i, 1048575
  %or.i.i30.i = or disjoint i32 %and.i.i28.i, %and1.i.i.i
  store i32 %or.i.i30.i, ptr %arrayidx.i.i.i, align 4, !tbaa !30
  %32 = load i32, ptr %add.ptr.i17.i.i, align 4, !tbaa !30
  %and1.i19.i.i = and i32 %32, -1048576
  %or.i20.i.i = or disjoint i32 %and1.i19.i.i, %and.i.i.i40
  %and.i.i21.i.i = and i32 %32, 1048575
  %conv.i22.i.i = zext nneg i32 %and.i.i21.i.i to i64
  %div5.i24.i.i = lshr i64 %conv.i22.i.i, 12
  %add.ptr.i.i25.i.i = getelementptr inbounds ptr, ptr %2, i64 %div5.i24.i.i
  %33 = load ptr, ptr %add.ptr.i.i25.i.i, align 8, !tbaa !34
  %and.i6.i26.i.i = and i64 %conv.i22.i.i, 4095
  %arrayidx.i27.i.i = getelementptr inbounds i32, ptr %33, i64 %and.i6.i26.i.i
  store i32 %or.i20.i.i, ptr %arrayidx.i27.i.i, align 4, !tbaa !30
  %34 = load i32, ptr %add.ptr.i.i24.i, align 4, !tbaa !30
  %35 = load i32, ptr %add.ptr.i17.i.i, align 4, !tbaa !30
  store i32 %35, ptr %add.ptr.i.i24.i, align 4, !tbaa !30
  store i32 %34, ptr %add.ptr.i17.i.i, align 4, !tbaa !30
  %dec.i45 = add nsw i64 %first.sroa.4.259, -1
  %cmp.i.i38.not = icmp eq i64 %dec.i45, %last.coerce1
  br i1 %cmp.i.i38.not, label %for.cond12.sw.epilog.loopexit57_crit_edge, label %for.body14, !llvm.loop !148

for.cond4.sw.epilog.loopexit56_crit_edge:         ; preds = %for.body6, %for.body6.prol.loopexit
  %and.i.i29.lcssa = phi i32 [ %and.i.i29.lcssa.unr, %for.body6.prol.loopexit ], [ %and.i.i29.1, %for.body6 ]
  store i32 %and.i.i29.lcssa, ptr %head.i, align 4, !tbaa !32
  br label %sw.epilog

for.cond12.sw.epilog.loopexit57_crit_edge:        ; preds = %for.body14
  store i32 %sub.i, ptr %head.i43, align 4, !tbaa !17
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.cond12.sw.epilog.loopexit57_crit_edge, %for.cond4.sw.epilog.loopexit56_crit_edge, %for.body, %for.cond.preheader, %for.cond4.preheader, %for.cond12.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE7pop_allEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mode = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %mode, align 8, !tbaa !89
  switch i8 %0, label %entry.sw.epilog_crit_edge [
    i8 1, label %sw.bb
    i8 2, label %sw.bb14
    i8 0, label %sw.bb14
  ]

entry.sw.epilog_crit_edge:                        ; preds = %entry
  %packed.phi.trans.insert = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %packed.phi.trans.insert, align 8, !tbaa !29
  %_M_finish.i.i56.phi.trans.insert = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %.pre73 = load ptr, ptr %_M_finish.i.i56.phi.trans.insert, align 8, !tbaa !28
  br label %sw.epilog

sw.bb:                                            ; preds = %entry
  %head = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %head, align 4, !tbaa !17
  %cmp.not = icmp eq i32 %1, 1048575
  br i1 %cmp.not, label %sw.bb14, label %if.then

if.then:                                          ; preds = %sw.bb
  %packed.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !28
  %3 = load ptr, ptr %packed.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %invariant.gep = getelementptr i32, ptr %3, i64 -1
  %cmp565 = icmp sgt i64 %sub.ptr.div.i.i, 0
  br i1 %cmp565, label %for.body.lr.ph, label %sw.epilog

for.body.lr.ph:                                   ; preds = %if.then
  %sparse.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %sparse.i, align 8
  %5 = and i64 %sub.ptr.sub.i.i, 4
  %lcmp.mod.not = icmp eq i64 %5, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.lr.ph
  %sub.i67.prol = add nsw i64 %sub.ptr.div.i.i, -1
  %gep.prol = getelementptr i32, ptr %invariant.gep, i64 %sub.ptr.div.i.i
  %6 = load i32, ptr %gep.prol, align 4, !tbaa !30
  %cmp.i.i.prol = icmp ult i32 %6, -1048576
  br i1 %cmp.i.i.prol, label %if.then8.prol, label %for.body.prol.loopexit

if.then8.prol:                                    ; preds = %for.body.prol
  %and.i.i.prol = and i32 %6, 1048575
  %conv.i.prol = zext nneg i32 %and.i.i.prol to i64
  %div5.i.prol = lshr i64 %conv.i.prol, 12
  %add.ptr.i.i33.prol = getelementptr inbounds ptr, ptr %4, i64 %div5.i.prol
  %7 = load ptr, ptr %add.ptr.i.i33.prol, align 8, !tbaa !34
  %and.i6.i.prol = and i64 %conv.i.prol, 4095
  %arrayidx.i.prol = getelementptr inbounds i32, ptr %7, i64 %and.i6.i.prol
  store i32 -1, ptr %arrayidx.i.prol, align 4, !tbaa !30
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %if.then8.prol, %for.body.prol, %for.body.lr.ph
  %first.sroa.5.066.unr = phi i64 [ %sub.ptr.div.i.i, %for.body.lr.ph ], [ %sub.i67.prol, %if.then8.prol ], [ %sub.i67.prol, %for.body.prol ]
  %8 = icmp eq i64 %sub.ptr.sub.i.i, 4
  br i1 %8, label %sw.epilog, label %for.body

for.body:                                         ; preds = %for.inc.1, %for.body.prol.loopexit
  %first.sroa.5.066 = phi i64 [ %sub.i67.1, %for.inc.1 ], [ %first.sroa.5.066.unr, %for.body.prol.loopexit ]
  %sub.i67 = add nsw i64 %first.sroa.5.066, -1
  %gep = getelementptr i32, ptr %invariant.gep, i64 %first.sroa.5.066
  %9 = load i32, ptr %gep, align 4, !tbaa !30
  %cmp.i.i = icmp ult i32 %9, -1048576
  br i1 %cmp.i.i, label %if.then8, label %for.inc

if.then8:                                         ; preds = %for.body
  %and.i.i = and i32 %9, 1048575
  %conv.i = zext nneg i32 %and.i.i to i64
  %div5.i = lshr i64 %conv.i, 12
  %add.ptr.i.i33 = getelementptr inbounds ptr, ptr %4, i64 %div5.i
  %10 = load ptr, ptr %add.ptr.i.i33, align 8, !tbaa !34
  %and.i6.i = and i64 %conv.i, 4095
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 %and.i6.i
  store i32 -1, ptr %arrayidx.i, align 4, !tbaa !30
  br label %for.inc

for.inc:                                          ; preds = %if.then8, %for.body
  %sub.i67.1 = add nsw i64 %first.sroa.5.066, -2
  %gep.1 = getelementptr i32, ptr %invariant.gep, i64 %sub.i67
  %11 = load i32, ptr %gep.1, align 4, !tbaa !30
  %cmp.i.i.1 = icmp ult i32 %11, -1048576
  br i1 %cmp.i.i.1, label %if.then8.1, label %for.inc.1

if.then8.1:                                       ; preds = %for.inc
  %and.i.i.1 = and i32 %11, 1048575
  %conv.i.1 = zext nneg i32 %and.i.i.1 to i64
  %div5.i.1 = lshr i64 %conv.i.1, 12
  %add.ptr.i.i33.1 = getelementptr inbounds ptr, ptr %4, i64 %div5.i.1
  %12 = load ptr, ptr %add.ptr.i.i33.1, align 8, !tbaa !34
  %and.i6.i.1 = and i64 %conv.i.1, 4095
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %12, i64 %and.i6.i.1
  store i32 -1, ptr %arrayidx.i.1, align 4, !tbaa !30
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then8.1, %for.inc
  %cmp5.1 = icmp ugt i64 %sub.i67, 1
  br i1 %cmp5.1, label %for.body, label %sw.epilog, !llvm.loop !149

sw.bb14:                                          ; preds = %sw.bb, %entry, %entry
  %packed.i35 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %_M_finish.i.i36 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i36, align 8, !tbaa !28
  %14 = load ptr, ptr %packed.i35, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i37 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i38 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i37, %sub.ptr.rhs.cast.i.i38
  %sub.ptr.div.i.i40 = ashr exact i64 %sub.ptr.sub.i.i39, 2
  %invariant.gep68 = getelementptr i32, ptr %14, i64 -1
  %cmp1970 = icmp sgt i64 %sub.ptr.div.i.i40, 0
  br i1 %cmp1970, label %for.body22.lr.ph, label %sw.epilog

for.body22.lr.ph:                                 ; preds = %sw.bb14
  %sparse.i49 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %sparse.i49, align 8, !tbaa !33
  %16 = and i64 %sub.ptr.sub.i.i39, 4
  %lcmp.mod78.not = icmp eq i64 %16, 0
  br i1 %lcmp.mod78.not, label %for.body22.prol.loopexit, label %for.body22.prol

for.body22.prol:                                  ; preds = %for.body22.lr.ph
  %sub.i44.prol = add nsw i64 %sub.ptr.div.i.i40, -1
  %gep69.prol = getelementptr i32, ptr %invariant.gep68, i64 %sub.ptr.div.i.i40
  %17 = load i32, ptr %gep69.prol, align 4, !tbaa !30
  %and.i.i47.prol = and i32 %17, 1048575
  %conv.i48.prol = zext nneg i32 %and.i.i47.prol to i64
  %div5.i50.prol = lshr i64 %conv.i48.prol, 12
  %add.ptr.i.i51.prol = getelementptr inbounds ptr, ptr %15, i64 %div5.i50.prol
  %18 = load ptr, ptr %add.ptr.i.i51.prol, align 8, !tbaa !34
  %and.i6.i52.prol = and i64 %conv.i48.prol, 4095
  %arrayidx.i53.prol = getelementptr inbounds i32, ptr %18, i64 %and.i6.i52.prol
  store i32 -1, ptr %arrayidx.i53.prol, align 4, !tbaa !30
  br label %for.body22.prol.loopexit

for.body22.prol.loopexit:                         ; preds = %for.body22.prol, %for.body22.lr.ph
  %first15.sroa.4.071.unr = phi i64 [ %sub.ptr.div.i.i40, %for.body22.lr.ph ], [ %sub.i44.prol, %for.body22.prol ]
  %19 = icmp eq i64 %sub.ptr.sub.i.i39, 4
  br i1 %19, label %sw.epilog, label %for.body22

for.body22:                                       ; preds = %for.body22, %for.body22.prol.loopexit
  %first15.sroa.4.071 = phi i64 [ %sub.i44.1, %for.body22 ], [ %first15.sroa.4.071.unr, %for.body22.prol.loopexit ]
  %sub.i44 = add nsw i64 %first15.sroa.4.071, -1
  %gep69 = getelementptr i32, ptr %invariant.gep68, i64 %first15.sroa.4.071
  %20 = load i32, ptr %gep69, align 4, !tbaa !30
  %and.i.i47 = and i32 %20, 1048575
  %conv.i48 = zext nneg i32 %and.i.i47 to i64
  %div5.i50 = lshr i64 %conv.i48, 12
  %add.ptr.i.i51 = getelementptr inbounds ptr, ptr %15, i64 %div5.i50
  %21 = load ptr, ptr %add.ptr.i.i51, align 8, !tbaa !34
  %and.i6.i52 = and i64 %conv.i48, 4095
  %arrayidx.i53 = getelementptr inbounds i32, ptr %21, i64 %and.i6.i52
  store i32 -1, ptr %arrayidx.i53, align 4, !tbaa !30
  %sub.i44.1 = add nsw i64 %first15.sroa.4.071, -2
  %gep69.1 = getelementptr i32, ptr %invariant.gep68, i64 %sub.i44
  %22 = load i32, ptr %gep69.1, align 4, !tbaa !30
  %and.i.i47.1 = and i32 %22, 1048575
  %conv.i48.1 = zext nneg i32 %and.i.i47.1 to i64
  %div5.i50.1 = lshr i64 %conv.i48.1, 12
  %add.ptr.i.i51.1 = getelementptr inbounds ptr, ptr %15, i64 %div5.i50.1
  %23 = load ptr, ptr %add.ptr.i.i51.1, align 8, !tbaa !34
  %and.i6.i52.1 = and i64 %conv.i48.1, 4095
  %arrayidx.i53.1 = getelementptr inbounds i32, ptr %23, i64 %and.i6.i52.1
  store i32 -1, ptr %arrayidx.i53.1, align 4, !tbaa !30
  %cmp19.1 = icmp ugt i64 %sub.i44, 1
  br i1 %cmp19.1, label %for.body22, label %sw.epilog, !llvm.loop !150

sw.epilog:                                        ; preds = %for.body22, %for.body22.prol.loopexit, %sw.bb14, %for.inc.1, %for.body.prol.loopexit, %if.then, %entry.sw.epilog_crit_edge
  %24 = phi ptr [ %.pre73, %entry.sw.epilog_crit_edge ], [ %2, %if.then ], [ %13, %sw.bb14 ], [ %13, %for.body22 ], [ %13, %for.body22.prol.loopexit ], [ %2, %for.inc.1 ], [ %2, %for.body.prol.loopexit ]
  %25 = phi ptr [ %.pre, %entry.sw.epilog_crit_edge ], [ %3, %if.then ], [ %14, %sw.bb14 ], [ %14, %for.body22 ], [ %14, %for.body22.prol.loopexit ], [ %3, %for.inc.1 ], [ %3, %for.body.prol.loopexit ]
  %cmp.not.i = icmp eq i8 %0, 2
  %mul.i = select i1 %cmp.not.i, i32 0, i32 1048575
  %head30 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 5
  store i32 %mul.i, ptr %head30, align 4, !tbaa !17
  %tobool.not.i.i = icmp eq ptr %24, %25
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN4entt6entityESaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %sw.epilog
  %_M_finish.i.i56 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %25, ptr %_M_finish.i.i56, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EE5clearEv.exit

_ZNSt6vectorIN4entt6entityESaIS1_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %sw.epilog
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %entt, i1 noundef zeroext %force_back, ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %and.i.i = and i32 %entt, 1048575
  %conv.i = zext nneg i32 %and.i.i to i64
  %div27.i = lshr i64 %conv.i, 12
  %sparse.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !34
  %2 = load ptr, ptr %sparse.i, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %div27.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #18
  store ptr null, ptr %ref.tmp.i, align 8, !tbaa !34
  %add.i = add nuw nsw i64 %div27.i, 1
  %sub.i.i = sub nsw i64 %add.i, %sub.ptr.div.i.i
  call void @_ZNSt6vectorIPN4entt6entityESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %sparse.i, ptr %1, i64 noundef %sub.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #18
  %.pre.i = load ptr, ptr %sparse.i, align 8, !tbaa !33
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %3 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %entry ]
  %add.ptr.i28.i = getelementptr inbounds ptr, ptr %3, i64 %div27.i
  %4 = load ptr, ptr %add.ptr.i28.i, align 8, !tbaa !34
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then6.i, label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE15assure_at_leastES1_.exit

if.then6.i:                                       ; preds = %if.end.i
  %call5.i.i29.i = call noalias noundef nonnull dereferenceable(16384) ptr @_Znwm(i64 noundef 16384) #21
  store ptr %call5.i.i29.i, ptr %add.ptr.i28.i, align 8, !tbaa !34
  %5 = load ptr, ptr %sparse.i, align 8, !tbaa !33
  %add.ptr.i31.i = getelementptr inbounds ptr, ptr %5, i64 %div27.i
  %6 = load ptr, ptr %add.ptr.i31.i, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16384) %6, i8 -1, i64 16384, i1 false), !tbaa !30
  br label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE15assure_at_leastES1_.exit

_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE15assure_at_leastES1_.exit: ; preds = %if.then6.i, %if.end.i
  %7 = phi ptr [ %6, %if.then6.i ], [ %4, %if.end.i ]
  %and.i34.i = and i64 %conv.i, 4095
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 %and.i34.i
  %packed.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %_M_finish.i.i50 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i50, align 8, !tbaa !34
  %9 = load ptr, ptr %packed.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  %sub.ptr.div.i.i54 = ashr exact i64 %sub.ptr.sub.i.i53, 2
  %mode = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 4
  %10 = load i8, ptr %mode, align 8, !tbaa !89
  switch i8 %10, label %sw.epilog [
    i8 1, label %sw.bb
    i8 0, label %sw.bb13
    i8 2, label %sw.bb20
  ]

sw.bb:                                            ; preds = %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE15assure_at_leastES1_.exit
  %head = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 5
  %11 = load i32, ptr %head, align 4, !tbaa !17
  %cmp.not = icmp eq i32 %11, 1048575
  %brmerge = or i1 %cmp.not, %force_back
  br i1 %brmerge, label %sw.bb13, label %if.then

if.then:                                          ; preds = %sw.bb
  %conv = zext i32 %11 to i64
  %and.i = and i32 %11, 1048575
  %and1.i = and i32 %entt, -1048576
  %or.i = or disjoint i32 %and.i, %and1.i
  store i32 %or.i, ptr %arrayidx.i, align 4, !tbaa !30
  %add.ptr.i = getelementptr inbounds i32, ptr %9, i64 %conv
  %12 = load i32, ptr %add.ptr.i, align 4, !tbaa !30
  store i32 %entt, ptr %add.ptr.i, align 4, !tbaa !30
  %and.i55 = and i32 %12, 1048575
  store i32 %and.i55, ptr %head, align 4, !tbaa !17
  br label %sw.epilog

sw.bb13:                                          ; preds = %sw.bb, %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE15assure_at_leastES1_.exit
  %_M_end_of_storage.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !141
  %cmp.not.i = icmp eq ptr %8, %13
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i56

if.then.i56:                                      ; preds = %sw.bb13
  store i32 %entt, ptr %8, align 4, !tbaa !30
  %incdec.ptr.i = getelementptr inbounds i32, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i50, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %sw.bb13
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i53, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN4entt6entityESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

_ZNKSt6vectorIN4entt6entityESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i54, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i54
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i54
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4entt6entityEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4entt6entityEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN4entt6entityESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4entt6entityEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIN4entt6entityESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4entt6entityEEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN4entt6entityESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i54
  store i32 %entt, ptr %add.ptr.i.i, align 4, !tbaa !30
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.div.i.i54, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %9, i64 %sub.ptr.sub.i.i53, i1 false)
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i

_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4entt6entityESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4entt6entityESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i
  store ptr %cond.i31.i.i, ptr %packed.i, align 8, !tbaa !29
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i50, align 8, !tbaa !28
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !141
  %.pre = ptrtoint ptr %cond.i31.i.i to i64
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4entt6entityESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4entt6entityESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i56
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i.i52, %if.then.i56 ], [ %.pre, %_ZNSt6vectorIN4entt6entityESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %14 = phi ptr [ %incdec.ptr.i, %if.then.i56 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN4entt6entityESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.pre-phi
  %15 = trunc i64 %sub.ptr.sub.i to i32
  %16 = lshr i32 %15, 2
  %conv17 = add nuw nsw i32 %16, 1048575
  %and.i59 = and i32 %conv17, 1048575
  %and1.i60 = and i32 %entt, -1048576
  %or.i61 = or disjoint i32 %and.i59, %and1.i60
  store i32 %or.i61, ptr %arrayidx.i, align 4, !tbaa !30
  br label %sw.epilog

sw.bb20:                                          ; preds = %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE15assure_at_leastES1_.exit
  %17 = load i32, ptr %arrayidx.i, align 4, !tbaa !30
  %and.i.i.i = and i32 %17, 1048575
  %cmp.i.i = icmp eq i32 %and.i.i.i, 1048575
  br i1 %cmp.i.i, label %if.then22, label %if.else

if.then22:                                        ; preds = %sw.bb20
  %_M_end_of_storage.i63 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %_M_end_of_storage.i63, align 8, !tbaa !141
  %cmp.not.i64 = icmp eq ptr %8, %18
  br i1 %cmp.not.i64, label %if.else.i68, label %if.then.i65

if.then.i65:                                      ; preds = %if.then22
  store i32 %entt, ptr %8, align 4, !tbaa !30
  %incdec.ptr.i66 = getelementptr inbounds i32, ptr %8, i64 1
  store ptr %incdec.ptr.i66, ptr %_M_finish.i.i50, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EE9push_backERKS1_.exit97

if.else.i68:                                      ; preds = %if.then22
  %cmp.i.i.i72 = icmp eq i64 %sub.ptr.sub.i.i53, 9223372036854775804
  br i1 %cmp.i.i.i72, label %if.then.i.i.i96, label %_ZNKSt6vectorIN4entt6entityESaIS1_EE12_M_check_lenEmPKc.exit.i.i73

if.then.i.i.i96:                                  ; preds = %if.else.i68
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

_ZNKSt6vectorIN4entt6entityESaIS1_EE12_M_check_lenEmPKc.exit.i.i73: ; preds = %if.else.i68
  %.sroa.speculated.i.i.i75 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i54, i64 1)
  %add.i.i.i76 = add i64 %.sroa.speculated.i.i.i75, %sub.ptr.div.i.i54
  %cmp7.i.i.i77 = icmp ult i64 %add.i.i.i76, %sub.ptr.div.i.i54
  %cmp9.i.i.i78 = icmp ugt i64 %add.i.i.i76, 2305843009213693951
  %or.cond.i.i.i79 = or i1 %cmp7.i.i.i77, %cmp9.i.i.i78
  %cond.i.i.i80 = select i1 %or.cond.i.i.i79, i64 2305843009213693951, i64 %add.i.i.i76
  %cmp.not.i.i.i81 = icmp eq i64 %cond.i.i.i80, 0
  br i1 %cmp.not.i.i.i81, label %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE11_M_allocateEm.exit.i.i85, label %_ZNSt16allocator_traitsISaIN4entt6entityEEE8allocateERS2_m.exit.i.i.i82

_ZNSt16allocator_traitsISaIN4entt6entityEEE8allocateERS2_m.exit.i.i.i82: ; preds = %_ZNKSt6vectorIN4entt6entityESaIS1_EE12_M_check_lenEmPKc.exit.i.i73
  %mul.i.i.i.i.i83 = shl nuw nsw i64 %cond.i.i.i80, 2
  %call5.i.i.i.i.i84 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i83) #21
  br label %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE11_M_allocateEm.exit.i.i85

_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE11_M_allocateEm.exit.i.i85: ; preds = %_ZNSt16allocator_traitsISaIN4entt6entityEEE8allocateERS2_m.exit.i.i.i82, %_ZNKSt6vectorIN4entt6entityESaIS1_EE12_M_check_lenEmPKc.exit.i.i73
  %cond.i31.i.i86 = phi ptr [ %call5.i.i.i.i.i84, %_ZNSt16allocator_traitsISaIN4entt6entityEEE8allocateERS2_m.exit.i.i.i82 ], [ null, %_ZNKSt6vectorIN4entt6entityESaIS1_EE12_M_check_lenEmPKc.exit.i.i73 ]
  %add.ptr.i.i87 = getelementptr inbounds i32, ptr %cond.i31.i.i86, i64 %sub.ptr.div.i.i54
  store i32 %entt, ptr %add.ptr.i.i87, align 4, !tbaa !30
  %cmp.i.i.i32.i.i88 = icmp sgt i64 %sub.ptr.div.i.i54, 0
  br i1 %cmp.i.i.i32.i.i88, label %if.then.i.i.i33.i.i95, label %_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i89

if.then.i.i.i33.i.i95:                            ; preds = %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE11_M_allocateEm.exit.i.i85
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i86, ptr align 4 %9, i64 %sub.ptr.sub.i.i53, i1 false)
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i89

_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i89: ; preds = %if.then.i.i.i33.i.i95, %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE11_M_allocateEm.exit.i.i85
  %incdec.ptr.i.i90 = getelementptr inbounds i32, ptr %add.ptr.i.i87, i64 1
  %tobool.not.i.i.i91 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i91, label %_ZNSt6vectorIN4entt6entityESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i93, label %if.then.i42.i.i92

if.then.i42.i.i92:                                ; preds = %_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i89
  call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i93

_ZNSt6vectorIN4entt6entityESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i93: ; preds = %if.then.i42.i.i92, %_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i89
  store ptr %cond.i31.i.i86, ptr %packed.i, align 8, !tbaa !29
  store ptr %incdec.ptr.i.i90, ptr %_M_finish.i.i50, align 8, !tbaa !28
  %add.ptr19.i.i94 = getelementptr inbounds i32, ptr %cond.i31.i.i86, i64 %cond.i.i.i80
  store ptr %add.ptr19.i.i94, ptr %_M_end_of_storage.i63, align 8, !tbaa !141
  %.pre134 = ptrtoint ptr %cond.i31.i.i86 to i64
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EE9push_backERKS1_.exit97

_ZNSt6vectorIN4entt6entityESaIS1_EE9push_backERKS1_.exit97: ; preds = %_ZNSt6vectorIN4entt6entityESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i93, %if.then.i65
  %sub.ptr.rhs.cast.i100.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i.i52, %if.then.i65 ], [ %.pre134, %_ZNSt6vectorIN4entt6entityESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i93 ]
  %19 = phi ptr [ %9, %if.then.i65 ], [ %cond.i31.i.i86, %_ZNSt6vectorIN4entt6entityESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i93 ]
  %20 = phi ptr [ %incdec.ptr.i66, %if.then.i65 ], [ %incdec.ptr.i.i90, %_ZNSt6vectorIN4entt6entityESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i93 ]
  %sub.ptr.lhs.cast.i99 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i101 = sub i64 %sub.ptr.lhs.cast.i99, %sub.ptr.rhs.cast.i100.pre-phi
  %21 = trunc i64 %sub.ptr.sub.i101 to i32
  %22 = lshr i32 %21, 2
  %conv27 = add nuw nsw i32 %22, 1048575
  %and.i103 = and i32 %conv27, 1048575
  %and1.i104 = and i32 %entt, -1048576
  %or.i105 = or disjoint i32 %and.i103, %and1.i104
  store i32 %or.i105, ptr %arrayidx.i, align 4, !tbaa !30
  br label %if.end31

if.else:                                          ; preds = %sw.bb20
  %and1.i.i = and i32 %entt, -1048576
  %or.i.i = or disjoint i32 %and.i.i.i, %and1.i.i
  store i32 %or.i.i, ptr %arrayidx.i, align 4, !tbaa !30
  %conv.i109 = zext nneg i32 %and.i.i.i to i64
  %add.ptr.i.i110 = getelementptr inbounds i32, ptr %9, i64 %conv.i109
  store i32 %entt, ptr %add.ptr.i.i110, align 4, !tbaa !30
  br label %if.end31

if.end31:                                         ; preds = %if.else, %_ZNSt6vectorIN4entt6entityESaIS1_EE9push_backERKS1_.exit97
  %23 = phi ptr [ %9, %if.else ], [ %19, %_ZNSt6vectorIN4entt6entityESaIS1_EE9push_backERKS1_.exit97 ]
  br i1 %force_back, label %if.then33, label %sw.epilog

if.then33:                                        ; preds = %if.end31
  %head34 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 5
  %24 = load i32, ptr %head34, align 4, !tbaa !17
  %inc = add i32 %24, 1
  store i32 %inc, ptr %head34, align 4, !tbaa !17
  %conv35 = zext i32 %24 to i64
  %25 = load i32, ptr %arrayidx.i, align 4, !tbaa !30
  %and.i111 = and i32 %25, 1048575
  %conv37 = zext nneg i32 %and.i111 to i64
  %add.ptr.i.i113 = getelementptr inbounds i32, ptr %23, i64 %conv37
  %add.ptr.i17.i = getelementptr inbounds i32, ptr %23, i64 %conv35
  %26 = load i32, ptr %add.ptr.i.i113, align 4, !tbaa !30
  %and.i.i114 = and i32 %24, 1048575
  %and1.i.i115 = and i32 %26, -1048576
  %or.i.i116 = or disjoint i32 %and1.i.i115, %and.i.i114
  %and.i.i.i117 = and i32 %26, 1048575
  %conv.i.i118 = zext nneg i32 %and.i.i.i117 to i64
  %div5.i.i120 = lshr i64 %conv.i.i118, 12
  %27 = load ptr, ptr %sparse.i, align 8, !tbaa !33
  %add.ptr.i.i.i121 = getelementptr inbounds ptr, ptr %27, i64 %div5.i.i120
  %28 = load ptr, ptr %add.ptr.i.i.i121, align 8, !tbaa !34
  %and.i6.i.i122 = and i64 %conv.i.i118, 4095
  %arrayidx.i.i123 = getelementptr inbounds i32, ptr %28, i64 %and.i6.i.i122
  store i32 %or.i.i116, ptr %arrayidx.i.i123, align 4, !tbaa !30
  %29 = load i32, ptr %add.ptr.i17.i, align 4, !tbaa !30
  %and1.i19.i = and i32 %29, -1048576
  %or.i20.i = or disjoint i32 %and1.i19.i, %and.i111
  %and.i.i21.i = and i32 %29, 1048575
  %conv.i22.i = zext nneg i32 %and.i.i21.i to i64
  %div5.i24.i = lshr i64 %conv.i22.i, 12
  %add.ptr.i.i25.i = getelementptr inbounds ptr, ptr %27, i64 %div5.i24.i
  %30 = load ptr, ptr %add.ptr.i.i25.i, align 8, !tbaa !34
  %and.i6.i26.i = and i64 %conv.i22.i, 4095
  %arrayidx.i27.i = getelementptr inbounds i32, ptr %30, i64 %and.i6.i26.i
  store i32 %or.i20.i, ptr %arrayidx.i27.i, align 4, !tbaa !30
  %31 = load i32, ptr %add.ptr.i.i113, align 4, !tbaa !30
  %32 = load i32, ptr %add.ptr.i17.i, align 4, !tbaa !30
  store i32 %32, ptr %add.ptr.i.i113, align 4, !tbaa !30
  store i32 %31, ptr %add.ptr.i17.i, align 4, !tbaa !30
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then33, %if.end31, %_ZNSt6vectorIN4entt6entityESaIS1_EE9push_backERKS1_.exit, %if.then, %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE15assure_at_leastES1_.exit
  %pos.0 = phi i64 [ %sub.ptr.div.i.i54, %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE15assure_at_leastES1_.exit ], [ %conv35, %if.then33 ], [ %sub.ptr.div.i.i54, %if.end31 ], [ %sub.ptr.div.i.i54, %_ZNSt6vectorIN4entt6entityESaIS1_EE9push_backERKS1_.exit ], [ %conv, %if.then ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %packed.i, 0
  %inc.i = add nsw i64 %pos.0, 1
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %inc.i, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4entt16basic_sparse_setINS_6entityESaIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !4
  %sparse.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %sparse.i.i, align 8, !tbaa !34
  %_M_finish.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !34
  %cmp.i.not16.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not16.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %entry
  %__begin0.sroa.0.017.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin0.sroa.0.017.i.i, align 8, !tbaa !34
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %invoke.cont6.i.i

invoke.cont6.i.i:                                 ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  store ptr null, ptr %__begin0.sroa.0.017.i.i, align 8, !tbaa !34
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont6.i.i, %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__begin0.sroa.0.017.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %invoke.cont.i, label %for.body.i.i

invoke.cont.i:                                    ; preds = %if.end.i.i, %entry
  %packed.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %packed.i, align 8, !tbaa !29
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i:   ; preds = %if.then.i.i.i.i, %invoke.cont.i
  %4 = load ptr, ptr %sparse.i.i, align 8, !tbaa !33
  %tobool.not.i.i.i2.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev.exit

_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i3.i, %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %cap) unnamed_addr #4 comdat align 2 {
entry:
  %packed = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %cmp.i = icmp ugt i64 %cap, 2305843009213693951
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !141
  %1 = load ptr, ptr %packed, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %cap
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN4entt6entityESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i30.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i30.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i33.i = ashr exact i64 %sub.ptr.sub.i32.i, 2
  %mul.i.i.i.i = shl nuw nsw i64 %cap, 2
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  %cmp.i.i.i34.i = icmp sgt i64 %sub.ptr.div.i33.i, 0
  br i1 %cmp.i.i.i34.i, label %if.then.i.i.i35.i, label %_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

if.then.i.i.i35.i:                                ; preds = %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i32.i, i1 false)
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %if.then.i.i.i35.i, %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIN4entt6entityESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i, ptr %packed, align 8, !tbaa !29
  %add.ptr.i = getelementptr inbounds i32, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i33.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !28
  %add.ptr21.i = getelementptr inbounds i32, ptr %call5.i.i.i.i, i64 %cap
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !141
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN4entt6entityESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 {
entry:
  %packed = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %_M_end_of_storage.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !141
  %1 = load ptr, ptr %packed, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !141
  %_M_finish.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !28
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %_ZNSt6vectorIN4entt6entityESaIS1_EE13shrink_to_fitEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %packed = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %call3.i.i = tail call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIN4entt6entityESaIS2_EELb1EE8_S_do_itERS4_(ptr noundef nonnull align 8 dereferenceable(24) %packed) #18
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EE13shrink_to_fitEv.exit

_ZNSt6vectorIN4entt6entityESaIS1_EE13shrink_to_fitEv.exit: ; preds = %if.end.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4entt6entityESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<entt::entity *, std::allocator<entt::entity *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !151
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<entt::entity *, std::allocator<entt::entity *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !34
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load ptr, ptr %__x, align 8, !tbaa !34
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8, !tbaa !152
  %add.ptr16 = getelementptr inbounds ptr, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8, !tbaa !152
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds ptr, ptr %__position.coerce, i64 %__n
  %4 = add i64 %__n, 2305843009213693951
  %5 = and i64 %4, 2305843009213693951
  %6 = add nuw nsw i64 %5, 1
  %min.iters.check221 = icmp ult i64 %5, 3
  br i1 %min.iters.check221, label %for.body.i.i.i.preheader, label %vector.ph222

vector.ph222:                                     ; preds = %invoke.cont20
  %n.vec224 = and i64 %6, 4611686018427387900
  %7 = shl i64 %n.vec224, 3
  %ind.end225 = getelementptr i8, ptr %__position.coerce, i64 %7
  %broadcast.splatinsert232 = insertelement <2 x ptr> poison, ptr %2, i64 0
  %broadcast.splat233 = shufflevector <2 x ptr> %broadcast.splatinsert232, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %vector.body228

vector.body228:                                   ; preds = %vector.body228, %vector.ph222
  %index229 = phi i64 [ 0, %vector.ph222 ], [ %index.next234, %vector.body228 ]
  %8 = shl i64 %index229, 3
  %next.gep230 = getelementptr i8, ptr %__position.coerce, i64 %8
  store <2 x ptr> %broadcast.splat233, ptr %next.gep230, align 8, !tbaa !34
  %9 = getelementptr ptr, ptr %next.gep230, i64 2
  store <2 x ptr> %broadcast.splat233, ptr %9, align 8, !tbaa !34
  %index.next234 = add nuw i64 %index229, 4
  %10 = icmp eq i64 %index.next234, %n.vec224
  br i1 %10, label %middle.block219, label %vector.body228, !llvm.loop !153

middle.block219:                                  ; preds = %vector.body228
  %cmp.n227 = icmp eq i64 %6, %n.vec224
  br i1 %cmp.n227, label %if.end94, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %middle.block219, %invoke.cont20
  %__first.addr.04.i.i.i.ph = phi ptr [ %__position.coerce, %invoke.cont20 ], [ %ind.end225, %middle.block219 ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i.i.preheader
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__first.addr.04.i.i.i.ph, %for.body.i.i.i.preheader ]
  store ptr %2, ptr %__first.addr.04.i.i.i, align 8, !tbaa !34
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !156

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i145 = getelementptr inbounds ptr, ptr %1, i64 %sub
  %11 = shl nsw i64 %__n, 3
  %12 = add i64 %11, -8
  %13 = sub i64 %12, %sub.ptr.sub.i
  %14 = lshr i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %min.iters.check = icmp ult i64 %13, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %if.end.i.i.i.i.i
  %n.vec = and i64 %15, 4611686018427387900
  %16 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %1, i64 %16
  %broadcast.splatinsert = insertelement <2 x ptr> poison, ptr %2, i64 0
  %broadcast.splat = shufflevector <2 x ptr> %broadcast.splatinsert, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %17 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %1, i64 %17
  store <2 x ptr> %broadcast.splat, ptr %next.gep, align 8, !tbaa !34
  %18 = getelementptr ptr, ptr %next.gep, i64 2
  store <2 x ptr> %broadcast.splat, ptr %18, align 8, !tbaa !34
  %index.next = add nuw i64 %index, 4
  %19 = icmp eq i64 %index.next, %n.vec
  br i1 %19, label %middle.block, label %vector.body, !llvm.loop !157

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %15, %n.vec
  br i1 %cmp.n, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.i.preheader:                 ; preds = %middle.block, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.ph = phi ptr [ %1, %if.end.i.i.i.i.i ], [ %ind.end, %middle.block ]
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.preheader
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %__first.addr.04.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.preheader ]
  store ptr %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !34
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i145
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !158

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %middle.block, %if.else
  %20 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i145, %middle.block ], [ %add.ptr.i.i.i.i.i145, %for.body.i.i.i.i.i.i.i ]
  store ptr %20, ptr %_M_finish, align 8, !tbaa !152
  %tobool.not.i.i.i.i.i.i.i.i.i149 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i149, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39197 = getelementptr inbounds ptr, ptr %20, i64 %sub.ptr.div.i
  store ptr %add.ptr39197, ptr %_M_finish, align 8, !tbaa !152
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %21 = load ptr, ptr %_M_finish, align 8, !tbaa !152
  %add.ptr39 = getelementptr inbounds ptr, ptr %21, i64 %sub.ptr.div.i
  store ptr %add.ptr39, ptr %_M_finish, align 8, !tbaa !152
  %22 = add i64 %sub.ptr.rhs.cast, -8
  %23 = sub i64 %22, %sub.ptr.rhs.cast.i
  %24 = lshr i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %min.iters.check205 = icmp ult i64 %23, 24
  br i1 %min.iters.check205, label %for.body.i.i.i155.preheader, label %vector.ph206

vector.ph206:                                     ; preds = %invoke.cont35
  %n.vec208 = and i64 %25, 4611686018427387900
  %26 = shl i64 %n.vec208, 3
  %ind.end209 = getelementptr i8, ptr %__position.coerce, i64 %26
  %broadcast.splatinsert216 = insertelement <2 x ptr> poison, ptr %2, i64 0
  %broadcast.splat217 = shufflevector <2 x ptr> %broadcast.splatinsert216, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %vector.body212

vector.body212:                                   ; preds = %vector.body212, %vector.ph206
  %index213 = phi i64 [ 0, %vector.ph206 ], [ %index.next218, %vector.body212 ]
  %27 = shl i64 %index213, 3
  %next.gep214 = getelementptr i8, ptr %__position.coerce, i64 %27
  store <2 x ptr> %broadcast.splat217, ptr %next.gep214, align 8, !tbaa !34
  %28 = getelementptr ptr, ptr %next.gep214, i64 2
  store <2 x ptr> %broadcast.splat217, ptr %28, align 8, !tbaa !34
  %index.next218 = add nuw i64 %index213, 4
  %29 = icmp eq i64 %index.next218, %n.vec208
  br i1 %29, label %middle.block203, label %vector.body212, !llvm.loop !159

middle.block203:                                  ; preds = %vector.body212
  %cmp.n211 = icmp eq i64 %25, %n.vec208
  br i1 %cmp.n211, label %if.end94, label %for.body.i.i.i155.preheader

for.body.i.i.i155.preheader:                      ; preds = %middle.block203, %invoke.cont35
  %__first.addr.04.i.i.i156.ph = phi ptr [ %__position.coerce, %invoke.cont35 ], [ %ind.end209, %middle.block203 ]
  br label %for.body.i.i.i155

for.body.i.i.i155:                                ; preds = %for.body.i.i.i155, %for.body.i.i.i155.preheader
  %__first.addr.04.i.i.i156 = phi ptr [ %incdec.ptr.i.i.i157, %for.body.i.i.i155 ], [ %__first.addr.04.i.i.i156.ph, %for.body.i.i.i155.preheader ]
  store ptr %2, ptr %__first.addr.04.i.i.i156, align 8, !tbaa !34
  %incdec.ptr.i.i.i157 = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i156, i64 1
  %cmp.not.i.i.i158 = icmp eq ptr %incdec.ptr.i.i.i157, %1
  br i1 %cmp.not.i.i.i158, label %if.end94, label %for.body.i.i.i155, !llvm.loop !160

if.else42:                                        ; preds = %if.then
  %30 = load ptr, ptr %this, align 8, !tbaa !33
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPN4entt6entityESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorIPN4entt6entityESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div52 = ashr exact i64 %sub.ptr.sub51, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i162, label %_ZNSt16allocator_traitsISaIPN4entt6entityEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIPN4entt6entityEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIPN4entt6entityESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %if.end.i.i.i.i.i162

if.end.i.i.i.i.i162:                              ; preds = %_ZNSt16allocator_traitsISaIPN4entt6entityEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIPN4entt6entityESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i160 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIPN4entt6entityEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIPN4entt6entityESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds ptr, ptr %cond.i160, i64 %sub.ptr.div52
  %add.ptr.i.i.i.i.i163 = getelementptr inbounds ptr, ptr %add.ptr54, i64 %__n
  %31 = load ptr, ptr %__x, align 8, !tbaa !34
  %32 = add i64 %__n, 2305843009213693951
  %33 = and i64 %32, 2305843009213693951
  %34 = add nuw nsw i64 %33, 1
  %min.iters.check237 = icmp ult i64 %33, 3
  br i1 %min.iters.check237, label %for.body.i.i.i.i.i.i.i164.preheader, label %vector.ph238

vector.ph238:                                     ; preds = %if.end.i.i.i.i.i162
  %n.vec240 = and i64 %34, 4611686018427387900
  %35 = shl i64 %n.vec240, 3
  %ind.end241 = getelementptr i8, ptr %add.ptr54, i64 %35
  %broadcast.splatinsert248 = insertelement <2 x ptr> poison, ptr %31, i64 0
  %broadcast.splat249 = shufflevector <2 x ptr> %broadcast.splatinsert248, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %vector.body244

vector.body244:                                   ; preds = %vector.body244, %vector.ph238
  %index245 = phi i64 [ 0, %vector.ph238 ], [ %index.next250, %vector.body244 ]
  %36 = shl i64 %index245, 3
  %next.gep246 = getelementptr i8, ptr %add.ptr54, i64 %36
  store <2 x ptr> %broadcast.splat249, ptr %next.gep246, align 8, !tbaa !34
  %37 = getelementptr ptr, ptr %next.gep246, i64 2
  store <2 x ptr> %broadcast.splat249, ptr %37, align 8, !tbaa !34
  %index.next250 = add nuw i64 %index245, 4
  %38 = icmp eq i64 %index.next250, %n.vec240
  br i1 %38, label %middle.block235, label %vector.body244, !llvm.loop !161

middle.block235:                                  ; preds = %vector.body244
  %cmp.n243 = icmp eq i64 %34, %n.vec240
  br i1 %cmp.n243, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i164.preheader

for.body.i.i.i.i.i.i.i164.preheader:              ; preds = %middle.block235, %if.end.i.i.i.i.i162
  %__first.addr.04.i.i.i.i.i.i.i165.ph = phi ptr [ %add.ptr54, %if.end.i.i.i.i.i162 ], [ %ind.end241, %middle.block235 ]
  br label %for.body.i.i.i.i.i.i.i164

for.body.i.i.i.i.i.i.i164:                        ; preds = %for.body.i.i.i.i.i.i.i164, %for.body.i.i.i.i.i.i.i164.preheader
  %__first.addr.04.i.i.i.i.i.i.i165 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i166, %for.body.i.i.i.i.i.i.i164 ], [ %__first.addr.04.i.i.i.i.i.i.i165.ph, %for.body.i.i.i.i.i.i.i164.preheader ]
  store ptr %31, ptr %__first.addr.04.i.i.i.i.i.i.i165, align 8, !tbaa !34
  %incdec.ptr.i.i.i.i.i.i.i166 = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i.i.i.i.i165, i64 1
  %cmp.not.i.i.i.i.i.i.i167 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i166, %add.ptr.i.i.i.i.i163
  br i1 %cmp.not.i.i.i.i.i.i.i167, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i164, !llvm.loop !162

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i164, %middle.block235
  %tobool.not.i.i.i.i.i.i.i.i.i173 = icmp eq ptr %30, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i173, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i174

if.then.i.i.i.i.i.i.i.i.i174:                     ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i160, ptr align 8 %30, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i174, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i179 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i180 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i180, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i181

if.then.i.i.i.i.i.i.i.i.i181:                     ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i163, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i179, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i181, %invoke.cont60
  %sub.ptr.div.i.i.i.i.i.i.i.i.i182 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i179, 3
  %add.ptr.i.i.i.i.i.i.i.i.i183 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i163, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i182
  %tobool.not.i = icmp eq ptr %30, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPN4entt6entityESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i185

if.then.i185:                                     ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %30) #19
  br label %_ZNSt12_Vector_baseIPN4entt6entityESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN4entt6entityESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i185, %invoke.cont64
  store ptr %cond.i160, ptr %this, align 8, !tbaa !33
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i183, ptr %_M_finish, align 8, !tbaa !152
  %add.ptr90 = getelementptr inbounds ptr, ptr %cond.i160, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8, !tbaa !151
  br label %if.end94

if.end94:                                         ; preds = %_ZNSt12_Vector_baseIPN4entt6entityESaIS2_EE13_M_deallocateEPS2_m.exit, %for.body.i.i.i155, %middle.block203, %invoke.cont35.thread, %for.body.i.i.i, %middle.block219, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIN4entt6entityESaIS2_EELb1EE8_S_do_itERS4_(ptr noundef nonnull align 8 dereferenceable(24) %__c) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont11:
  %0 = load ptr, ptr %__c, align 8, !tbaa !34
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<entt::entity, std::allocator<entt::entity>>::_Vector_impl_data", ptr %__c, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIN4entt6entityESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EED2Ev.exit.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorIN4entt6entityESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %invoke.cont11
  %cmp.not.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i.i.i, label %invoke.cont21, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIN4entt6entityESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %call5.i.i.i.i13.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i.noexc.i unwind label %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EED2Ev.exit.i

call5.i.i.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i13.i, ptr align 4 %0, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %invoke.cont21

_ZNSt12_Vector_baseIN4entt6entityESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0 = extractvalue { ptr, i32 } %2, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  invoke void @__cxa_end_catch()
          to label %return unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %call5.i.i.i.i.noexc.i, %_ZNSt6vectorIN4entt6entityESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %ref.tmp.sroa.0.0 = phi ptr [ %call5.i.i.i.i13.i, %call5.i.i.i.i.noexc.i ], [ null, %_ZNSt6vectorIN4entt6entityESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %ref.tmp.sroa.12.0 = getelementptr inbounds i32, ptr %ref.tmp.sroa.0.0, i64 %sub.ptr.div.i.i.i.i.i.i
  %_M_end_of_storage.i5.i.i = getelementptr inbounds %"struct.std::_Vector_base<entt::entity, std::allocator<entt::entity>>::_Vector_impl_data", ptr %__c, i64 0, i32 2
  store ptr %ref.tmp.sroa.0.0, ptr %__c, align 8, !tbaa !29
  store ptr %ref.tmp.sroa.12.0, ptr %_M_finish.i, align 8, !tbaa !28
  store ptr %ref.tmp.sroa.12.0, ptr %_M_end_of_storage.i5.i.i, align 8, !tbaa !141
  %tobool.not.i.i.i26 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i26, label %return, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %invoke.cont21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %return

return:                                           ; preds = %if.then.i.i.i27, %invoke.cont21, %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EED2Ev.exit.i
  %retval.0 = phi i1 [ false, %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EED2Ev.exit.i ], [ true, %invoke.cont21 ], [ true, %if.then.i.i.i27 ]
  ret i1 %retval.0

terminate.lpad:                                   ; preds = %_ZNSt12_Vector_baseIN4entt6entityESaIS1_EED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4entt13basic_storageIiNS_6entityESaIiEvE15emplace_elementIJRKiEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %entt, i1 noundef zeroext %force_back, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call { ptr, i64 } @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %entt, i1 noundef zeroext %force_back, ptr noundef null)
  %0 = extractvalue { ptr, i64 } %call, 1
  %sub.i = add nsw i64 %0, -1
  %call3 = invoke noundef ptr @_ZN4entt13basic_storageIiNS_6entityESaIiEvE15assure_at_leastEm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %sub.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  %1 = load i32, ptr %args, align 4, !tbaa !32
  store i32 %1, ptr %call3, align 4, !tbaa !32
  ret { ptr, i64 } %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i64 } %call, 0
  %exn.slot.0 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  invoke void @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_S2_EEES8_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %3, i64 %0, ptr %3, i64 %sub.i)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %invoke.cont11, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %lpad10
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad10
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4entt13basic_storageIiNS_6entityESaIiEvE15emplace_elementIJEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %entt, i1 noundef zeroext %force_back) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call { ptr, i64 } @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %entt, i1 noundef zeroext %force_back, ptr noundef null)
  %0 = extractvalue { ptr, i64 } %call, 1
  %sub.i = add nsw i64 %0, -1
  %call3 = invoke noundef ptr @_ZN4entt13basic_storageIiNS_6entityESaIiEvE15assure_at_leastEm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %sub.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  store i32 0, ptr %call3, align 4, !tbaa !32
  ret { ptr, i64 } %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i64 } %call, 0
  %exn.slot.0 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  invoke void @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_S2_EEES8_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %2, i64 %0, ptr %2, i64 %sub.i)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %invoke.cont11, %lpad
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %lpad10
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad10
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt13basic_storageIiNS_6entityESaIiEvE15assure_at_leastEm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %pos) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %div31 = lshr i64 %pos, 10
  %payload = getelementptr inbounds %"class.entt::basic_storage.60", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.entt::basic_storage.60", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !34
  %1 = load ptr, ptr %payload, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %div31, %sub.ptr.div.i
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
  store ptr null, ptr %ref.tmp, align 8, !tbaa !34
  %add = add nuw nsw i64 %div31, 1
  %sub.i = sub nsw i64 %add, %sub.ptr.div.i
  call void @_ZNSt6vectorIPiSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %payload, ptr %0, i64 noundef %sub.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !139
  %3 = load ptr, ptr %payload, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i39 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i40 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39, %sub.ptr.rhs.cast.i40
  %sub.ptr.div.i42 = ashr exact i64 %sub.ptr.sub.i41, 3
  %cmp747 = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i42
  br i1 %cmp747, label %for.body, label %if.end

for.body:                                         ; preds = %invoke.cont9, %if.then
  %curr.048 = phi i64 [ %inc, %invoke.cont9 ], [ %sub.ptr.div.i, %if.then ]
  %call5.i.i43 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #21
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  %4 = load ptr, ptr %payload, align 8, !tbaa !35
  %add.ptr.i44 = getelementptr inbounds ptr, ptr %4, i64 %curr.048
  store ptr %call5.i.i43, ptr %add.ptr.i44, align 8, !tbaa !34
  %inc = add i64 %curr.048, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i42
  br i1 %exitcond.not, label %if.end.loopexit, label %for.body, !llvm.loop !163

lpad8:                                            ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = call ptr @__cxa_begin_catch(ptr %6) #18
  invoke void @_ZNSt6vectorIPiSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %payload, i64 noundef %curr.048)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %lpad8
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad14

lpad14:                                           ; preds = %invoke.cont15, %lpad8
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

ehcleanup:                                        ; preds = %lpad14
  resume { ptr, i32 } %8

if.end.loopexit:                                  ; preds = %invoke.cont9
  %.pre = load ptr, ptr %payload, align 8, !tbaa !35
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then, %entry
  %9 = phi ptr [ %.pre, %if.end.loopexit ], [ %3, %if.then ], [ %1, %entry ]
  %add.ptr.i45 = getelementptr inbounds ptr, ptr %9, i64 %div31
  %10 = load ptr, ptr %add.ptr.i45, align 8, !tbaa !34
  %and.i = and i64 %pos, 1023
  %add.ptr = getelementptr inbounds i32, ptr %10, i64 %and.i
  ret ptr %add.ptr

terminate.lpad:                                   ; preds = %lpad14
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPiSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !139
  %1 = load ptr, ptr %this, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.div.i
  tail call void @_ZNSt6vectorIPiSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !139
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPiSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !164
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !34
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load ptr, ptr %__x, align 8, !tbaa !34
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8, !tbaa !139
  %add.ptr16 = getelementptr inbounds ptr, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8, !tbaa !139
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds ptr, ptr %__position.coerce, i64 %__n
  %4 = add i64 %__n, 2305843009213693951
  %5 = and i64 %4, 2305843009213693951
  %6 = add nuw nsw i64 %5, 1
  %min.iters.check221 = icmp ult i64 %5, 3
  br i1 %min.iters.check221, label %for.body.i.i.i.preheader, label %vector.ph222

vector.ph222:                                     ; preds = %invoke.cont20
  %n.vec224 = and i64 %6, 4611686018427387900
  %7 = shl i64 %n.vec224, 3
  %ind.end225 = getelementptr i8, ptr %__position.coerce, i64 %7
  %broadcast.splatinsert232 = insertelement <2 x ptr> poison, ptr %2, i64 0
  %broadcast.splat233 = shufflevector <2 x ptr> %broadcast.splatinsert232, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %vector.body228

vector.body228:                                   ; preds = %vector.body228, %vector.ph222
  %index229 = phi i64 [ 0, %vector.ph222 ], [ %index.next234, %vector.body228 ]
  %8 = shl i64 %index229, 3
  %next.gep230 = getelementptr i8, ptr %__position.coerce, i64 %8
  store <2 x ptr> %broadcast.splat233, ptr %next.gep230, align 8, !tbaa !34
  %9 = getelementptr ptr, ptr %next.gep230, i64 2
  store <2 x ptr> %broadcast.splat233, ptr %9, align 8, !tbaa !34
  %index.next234 = add nuw i64 %index229, 4
  %10 = icmp eq i64 %index.next234, %n.vec224
  br i1 %10, label %middle.block219, label %vector.body228, !llvm.loop !165

middle.block219:                                  ; preds = %vector.body228
  %cmp.n227 = icmp eq i64 %6, %n.vec224
  br i1 %cmp.n227, label %if.end94, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %middle.block219, %invoke.cont20
  %__first.addr.04.i.i.i.ph = phi ptr [ %__position.coerce, %invoke.cont20 ], [ %ind.end225, %middle.block219 ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i.i.preheader
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__first.addr.04.i.i.i.ph, %for.body.i.i.i.preheader ]
  store ptr %2, ptr %__first.addr.04.i.i.i, align 8, !tbaa !34
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !166

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i145 = getelementptr inbounds ptr, ptr %1, i64 %sub
  %11 = shl nsw i64 %__n, 3
  %12 = add i64 %11, -8
  %13 = sub i64 %12, %sub.ptr.sub.i
  %14 = lshr i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %min.iters.check = icmp ult i64 %13, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %if.end.i.i.i.i.i
  %n.vec = and i64 %15, 4611686018427387900
  %16 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %1, i64 %16
  %broadcast.splatinsert = insertelement <2 x ptr> poison, ptr %2, i64 0
  %broadcast.splat = shufflevector <2 x ptr> %broadcast.splatinsert, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %17 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %1, i64 %17
  store <2 x ptr> %broadcast.splat, ptr %next.gep, align 8, !tbaa !34
  %18 = getelementptr ptr, ptr %next.gep, i64 2
  store <2 x ptr> %broadcast.splat, ptr %18, align 8, !tbaa !34
  %index.next = add nuw i64 %index, 4
  %19 = icmp eq i64 %index.next, %n.vec
  br i1 %19, label %middle.block, label %vector.body, !llvm.loop !167

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %15, %n.vec
  br i1 %cmp.n, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.i.preheader:                 ; preds = %middle.block, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.ph = phi ptr [ %1, %if.end.i.i.i.i.i ], [ %ind.end, %middle.block ]
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.preheader
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %__first.addr.04.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.preheader ]
  store ptr %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !34
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i145
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !168

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %middle.block, %if.else
  %20 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i145, %middle.block ], [ %add.ptr.i.i.i.i.i145, %for.body.i.i.i.i.i.i.i ]
  store ptr %20, ptr %_M_finish, align 8, !tbaa !139
  %tobool.not.i.i.i.i.i.i.i.i.i149 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i149, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39197 = getelementptr inbounds ptr, ptr %20, i64 %sub.ptr.div.i
  store ptr %add.ptr39197, ptr %_M_finish, align 8, !tbaa !139
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %21 = load ptr, ptr %_M_finish, align 8, !tbaa !139
  %add.ptr39 = getelementptr inbounds ptr, ptr %21, i64 %sub.ptr.div.i
  store ptr %add.ptr39, ptr %_M_finish, align 8, !tbaa !139
  %22 = add i64 %sub.ptr.rhs.cast, -8
  %23 = sub i64 %22, %sub.ptr.rhs.cast.i
  %24 = lshr i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %min.iters.check205 = icmp ult i64 %23, 24
  br i1 %min.iters.check205, label %for.body.i.i.i155.preheader, label %vector.ph206

vector.ph206:                                     ; preds = %invoke.cont35
  %n.vec208 = and i64 %25, 4611686018427387900
  %26 = shl i64 %n.vec208, 3
  %ind.end209 = getelementptr i8, ptr %__position.coerce, i64 %26
  %broadcast.splatinsert216 = insertelement <2 x ptr> poison, ptr %2, i64 0
  %broadcast.splat217 = shufflevector <2 x ptr> %broadcast.splatinsert216, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %vector.body212

vector.body212:                                   ; preds = %vector.body212, %vector.ph206
  %index213 = phi i64 [ 0, %vector.ph206 ], [ %index.next218, %vector.body212 ]
  %27 = shl i64 %index213, 3
  %next.gep214 = getelementptr i8, ptr %__position.coerce, i64 %27
  store <2 x ptr> %broadcast.splat217, ptr %next.gep214, align 8, !tbaa !34
  %28 = getelementptr ptr, ptr %next.gep214, i64 2
  store <2 x ptr> %broadcast.splat217, ptr %28, align 8, !tbaa !34
  %index.next218 = add nuw i64 %index213, 4
  %29 = icmp eq i64 %index.next218, %n.vec208
  br i1 %29, label %middle.block203, label %vector.body212, !llvm.loop !169

middle.block203:                                  ; preds = %vector.body212
  %cmp.n211 = icmp eq i64 %25, %n.vec208
  br i1 %cmp.n211, label %if.end94, label %for.body.i.i.i155.preheader

for.body.i.i.i155.preheader:                      ; preds = %middle.block203, %invoke.cont35
  %__first.addr.04.i.i.i156.ph = phi ptr [ %__position.coerce, %invoke.cont35 ], [ %ind.end209, %middle.block203 ]
  br label %for.body.i.i.i155

for.body.i.i.i155:                                ; preds = %for.body.i.i.i155, %for.body.i.i.i155.preheader
  %__first.addr.04.i.i.i156 = phi ptr [ %incdec.ptr.i.i.i157, %for.body.i.i.i155 ], [ %__first.addr.04.i.i.i156.ph, %for.body.i.i.i155.preheader ]
  store ptr %2, ptr %__first.addr.04.i.i.i156, align 8, !tbaa !34
  %incdec.ptr.i.i.i157 = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i156, i64 1
  %cmp.not.i.i.i158 = icmp eq ptr %incdec.ptr.i.i.i157, %1
  br i1 %cmp.not.i.i.i158, label %if.end94, label %for.body.i.i.i155, !llvm.loop !170

if.else42:                                        ; preds = %if.then
  %30 = load ptr, ptr %this, align 8, !tbaa !35
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div52 = ashr exact i64 %sub.ptr.sub51, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i162, label %_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m.exit.i

_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m.exit.i: ; preds = %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %if.end.i.i.i.i.i162

if.end.i.i.i.i.i162:                              ; preds = %_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m.exit.i, %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit
  %cond.i160 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m.exit.i ], [ null, %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds ptr, ptr %cond.i160, i64 %sub.ptr.div52
  %add.ptr.i.i.i.i.i163 = getelementptr inbounds ptr, ptr %add.ptr54, i64 %__n
  %31 = load ptr, ptr %__x, align 8, !tbaa !34
  %32 = add i64 %__n, 2305843009213693951
  %33 = and i64 %32, 2305843009213693951
  %34 = add nuw nsw i64 %33, 1
  %min.iters.check237 = icmp ult i64 %33, 3
  br i1 %min.iters.check237, label %for.body.i.i.i.i.i.i.i164.preheader, label %vector.ph238

vector.ph238:                                     ; preds = %if.end.i.i.i.i.i162
  %n.vec240 = and i64 %34, 4611686018427387900
  %35 = shl i64 %n.vec240, 3
  %ind.end241 = getelementptr i8, ptr %add.ptr54, i64 %35
  %broadcast.splatinsert248 = insertelement <2 x ptr> poison, ptr %31, i64 0
  %broadcast.splat249 = shufflevector <2 x ptr> %broadcast.splatinsert248, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %vector.body244

vector.body244:                                   ; preds = %vector.body244, %vector.ph238
  %index245 = phi i64 [ 0, %vector.ph238 ], [ %index.next250, %vector.body244 ]
  %36 = shl i64 %index245, 3
  %next.gep246 = getelementptr i8, ptr %add.ptr54, i64 %36
  store <2 x ptr> %broadcast.splat249, ptr %next.gep246, align 8, !tbaa !34
  %37 = getelementptr ptr, ptr %next.gep246, i64 2
  store <2 x ptr> %broadcast.splat249, ptr %37, align 8, !tbaa !34
  %index.next250 = add nuw i64 %index245, 4
  %38 = icmp eq i64 %index.next250, %n.vec240
  br i1 %38, label %middle.block235, label %vector.body244, !llvm.loop !171

middle.block235:                                  ; preds = %vector.body244
  %cmp.n243 = icmp eq i64 %34, %n.vec240
  br i1 %cmp.n243, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i164.preheader

for.body.i.i.i.i.i.i.i164.preheader:              ; preds = %middle.block235, %if.end.i.i.i.i.i162
  %__first.addr.04.i.i.i.i.i.i.i165.ph = phi ptr [ %add.ptr54, %if.end.i.i.i.i.i162 ], [ %ind.end241, %middle.block235 ]
  br label %for.body.i.i.i.i.i.i.i164

for.body.i.i.i.i.i.i.i164:                        ; preds = %for.body.i.i.i.i.i.i.i164, %for.body.i.i.i.i.i.i.i164.preheader
  %__first.addr.04.i.i.i.i.i.i.i165 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i166, %for.body.i.i.i.i.i.i.i164 ], [ %__first.addr.04.i.i.i.i.i.i.i165.ph, %for.body.i.i.i.i.i.i.i164.preheader ]
  store ptr %31, ptr %__first.addr.04.i.i.i.i.i.i.i165, align 8, !tbaa !34
  %incdec.ptr.i.i.i.i.i.i.i166 = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i.i.i.i.i165, i64 1
  %cmp.not.i.i.i.i.i.i.i167 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i166, %add.ptr.i.i.i.i.i163
  br i1 %cmp.not.i.i.i.i.i.i.i167, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i164, !llvm.loop !172

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i164, %middle.block235
  %tobool.not.i.i.i.i.i.i.i.i.i173 = icmp eq ptr %30, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i173, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i174

if.then.i.i.i.i.i.i.i.i.i174:                     ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i160, ptr align 8 %30, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i174, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i179 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i180 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i180, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i181

if.then.i.i.i.i.i.i.i.i.i181:                     ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i163, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i179, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i181, %invoke.cont60
  %sub.ptr.div.i.i.i.i.i.i.i.i.i182 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i179, 3
  %add.ptr.i.i.i.i.i.i.i.i.i183 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i163, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i182
  %tobool.not.i = icmp eq ptr %30, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i185

if.then.i185:                                     ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %30) #19
  br label %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i185, %invoke.cont64
  store ptr %cond.i160, ptr %this, align 8, !tbaa !35
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i183, ptr %_M_finish, align 8, !tbaa !139
  %add.ptr90 = getelementptr inbounds ptr, ptr %cond.i160, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8, !tbaa !164
  br label %if.end94

if.end94:                                         ; preds = %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit, %for.body.i.i.i155, %middle.block203, %invoke.cont35.thread, %for.body.i.i.i, %middle.block219, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPiSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !139
  %1 = load ptr, ptr %this, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !164
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
  store ptr null, ptr %0, align 8, !tbaa !34
  %incdec.ptr.i.i.i = getelementptr ptr, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !34
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !139
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i68, label %_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m.exit.i

_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m.exit.i: ; preds = %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m.exit.i, %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit
  %cond.i65 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m.exit.i ], [ null, %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds ptr, ptr %cond.i65, i64 %sub.ptr.div.i
  store ptr null, ptr %add.ptr, align 8, !tbaa !34
  %cmp.i.i.i.i.i70 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i70, label %try.cont, label %if.end.i.i.i.i.i71

if.end.i.i.i.i.i71:                               ; preds = %if.then.i.i.i68
  %incdec.ptr.i.i.i69 = getelementptr ptr, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 3
  %6 = add i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i69, i8 0, i64 %6, i1 false), !tbaa !34
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i71, %if.then.i.i.i68
  %cmp.i.i.i76.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i76.not, label %_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i65, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %if.then.i.i.i77, %try.cont
  %tobool.not.i78 = icmp eq ptr %1, null
  br i1 %tobool.not.i78, label %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit80, label %if.then.i79

if.then.i79:                                      ; preds = %_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit80

_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit80: ; preds = %if.then.i79, %_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  store ptr %cond.i65, ptr %this, align 8, !tbaa !35
  %add.ptr37 = getelementptr inbounds ptr, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !139
  %add.ptr40 = getelementptr inbounds ptr, ptr %cond.i65, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !164
  br label %if.end44

if.end44:                                         ; preds = %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit80, %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_14basic_registryINS_6entityESaIS4_EEEEEPKvNS_8internal13any_operationERKS1_S8_(i8 noundef zeroext %op, ptr noundef nonnull align 8 dereferenceable(33) %value, ptr noundef %other) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %value, align 8, !tbaa !65
  switch i8 %op, label %sw.epilog [
    i8 6, label %cleanup
    i8 1, label %sw.bb1
    i8 2, label %sw.bb2
    i8 5, label %sw.bb6
    i8 4, label %sw.bb5
  ]

sw.bb1:                                           ; preds = %entry
  store ptr null, ptr %value, align 8, !tbaa !34
  store ptr %0, ptr %other, align 8, !tbaa !65
  br label %cleanup

sw.bb2:                                           ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4entt14basic_registryINS_6entityESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %other) #18
  br label %cleanup

sw.bb5:                                           ; preds = %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %sw.epilog, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb5
  tail call void @_ZN4entt14basic_registryINS_6entityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %cmp = icmp eq ptr %0, %other
  %cond = select i1 %cmp, ptr %other, ptr null
  br label %cleanup

sw.epilog:                                        ; preds = %delete.notnull, %sw.bb5, %entry
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.bb6, %sw.bb2, %sw.bb1, %entry
  %retval.0 = phi ptr [ null, %sw.epilog ], [ %cond, %sw.bb6 ], [ %other, %sw.bb2 ], [ %0, %sw.bb1 ], [ %0, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2INS_14basic_registryINS_6entityESaIS3_EEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt10type_indexINS_14basic_registryINS_6entityESaIS2_EEEvE5valueEvE5value acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt10type_indexINS_14basic_registryINS_6entityESaIS2_EEEvE5valueEv.exit, !prof !87

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexINS_14basic_registryINS_6entityESaIS2_EEEvE5valueEvE5value) #18
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt10type_indexINS_14basic_registryINS_6entityESaIS2_EEEvE5valueEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !32
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !32
  store i32 %2, ptr @_ZZN4entt10type_indexINS_14basic_registryINS_6entityESaIS2_EEEvE5valueEvE5value, align 4, !tbaa !32
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexINS_14basic_registryINS_6entityESaIS2_EEEvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexINS_14basic_registryINS_6entityESaIS2_EEEvE5valueEvE5value) #18
  br label %_ZN4entt10type_indexINS_14basic_registryINS_6entityESaIS2_EEEvE5valueEv.exit

_ZN4entt10type_indexINS_14basic_registryINS_6entityESaIS2_EEEvE5valueEv.exit: ; preds = %init.i, %init.check.i, %entry
  %4 = load i32, ptr @_ZZN4entt10type_indexINS_14basic_registryINS_6entityESaIS2_EEEvE5valueEvE5value, align 4, !tbaa !32
  store i32 %4, ptr %this, align 8, !tbaa !142
  %identifier = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 1
  store i32 -1058064444, ptr %identifier, align 4, !tbaa !145
  %alias = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2
  store i64 22, ptr %alias, align 8
  %5 = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ([74 x i8], ptr @.str.16, i64 0, i64 50), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(240) ptr @_ZN4entt14basic_registryINS_6entityESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(240) %other) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(52) %other) #18
  %pools = getelementptr inbounds %"class.entt::basic_registry", ptr %other, i64 0, i32 1
  %pools3 = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %pools3, align 8, !tbaa !69
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load <2 x ptr>, ptr %pools, align 8, !tbaa !34
  store <2 x ptr> %1, ptr %pools3, align 8, !tbaa !34
  %_M_end_of_storage.i5.i.i.i.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %other, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i.i.i, align 8, !tbaa !134
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !134
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pools, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEEaSEOSE_.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEEaSEOSE_.exit

_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEEaSEOSE_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %entry
  %packed.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1, i32 1
  %packed3.i = getelementptr inbounds %"class.entt::basic_registry", ptr %other, i64 0, i32 1, i32 1
  tail call void @_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE14_M_move_assignEOSB_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %packed.i, ptr noundef nonnull align 8 dereferenceable(24) %packed3.i) #18
  %threshold.i = getelementptr inbounds %"class.entt::basic_registry", ptr %other, i64 0, i32 1, i32 2
  %3 = load float, ptr %threshold.i, align 8, !tbaa !109
  %threshold5.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1, i32 2
  store float %3, ptr %threshold5.i, align 8, !tbaa !109
  %groups = getelementptr inbounds %"class.entt::basic_registry", ptr %other, i64 0, i32 2
  %groups5 = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %groups5, align 8, !tbaa !69
  %_M_end_of_storage.i.i.i.i.i.i.i13 = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load <2 x ptr>, ptr %groups, align 8, !tbaa !34
  store <2 x ptr> %5, ptr %groups5, align 8, !tbaa !34
  %_M_end_of_storage.i5.i.i.i.i.i.i15 = getelementptr inbounds %"class.entt::basic_registry", ptr %other, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i.i.i15, align 8, !tbaa !134
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i13, align 8, !tbaa !134
  %tobool.not.i.i.i.i.i.i.i.i16 = icmp eq ptr %4, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %groups, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i16, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEEaSEOSC_.exit, label %if.then.i.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i.i17:                        ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEEaSEOSE_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEEaSEOSC_.exit

_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEEaSEOSC_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i17, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEEaSEOSE_.exit
  %packed.i18 = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 2, i32 1
  %packed3.i19 = getelementptr inbounds %"class.entt::basic_registry", ptr %other, i64 0, i32 2, i32 1
  tail call void @_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %packed.i18, ptr noundef nonnull align 8 dereferenceable(24) %packed3.i19) #18
  %threshold.i20 = getelementptr inbounds %"class.entt::basic_registry", ptr %other, i64 0, i32 2, i32 2
  %7 = load float, ptr %threshold.i20, align 8, !tbaa !173
  %threshold5.i21 = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 2, i32 2
  store float %7, ptr %threshold5.i21, align 8, !tbaa !173
  %entities = getelementptr inbounds %"class.entt::basic_registry", ptr %other, i64 0, i32 3
  %entities7 = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 3
  %call.i22 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(72) %entities7, ptr noundef nonnull align 8 dereferenceable(72) %entities) #18
  invoke void @_ZN4entt14basic_registryINS_6entityESaIS1_EE6rebindEv(ptr noundef nonnull align 8 dereferenceable(240) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEEaSEOSC_.exit
  ret ptr %this

terminate.lpad:                                   ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEEaSEOSC_.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt14basic_registryINS_6entityESaIS1_EE6rebindEv(ptr noundef nonnull align 8 dereferenceable(240) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp9 = alloca %"class.entt::basic_any", align 8
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !180
  %guard.uninitialized.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit, !prof !87

init.check.i.i.i.i:                               ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance) #18, !noalias !180
  %tobool.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  tail call void @_ZN4entt9type_infoC2INS_14basic_registryINS_6entityESaIS3_EEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance) #18, !noalias !180
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance) #18, !noalias !180
  br label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit

_ZN4entt9basic_anyILm16ELm8EED2Ev.exit:           ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %entry
  %packed.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %packed.i, align 8, !tbaa !34
  %_M_finish.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !34
  %cmp.i.i.i.not31 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.not31, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit
  %info.i.i12 = getelementptr inbounds %"class.entt::basic_any", ptr %agg.tmp9, i64 0, i32 1
  %mode.i.i14 = getelementptr inbounds %"class.entt::basic_any", ptr %agg.tmp9, i64 0, i32 3
  %vtable.i.i15 = getelementptr inbounds %"class.entt::basic_any", ptr %agg.tmp9, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit28, %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit
  ret void

for.body:                                         ; preds = %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit28, %for.body.lr.ph
  %__begin0.sroa.0.032 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i.i, %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit28 ]
  %second.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__begin0.sroa.0.032, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %second.i, align 8, !tbaa !82
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  store ptr null, ptr %agg.tmp9, align 8, !tbaa !65, !alias.scope !183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i12, i8 0, i64 17, i1 false), !alias.scope !183
  %5 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !183
  %guard.uninitialized.i.i.i.i13 = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i.i.i.i13, label %init.check.i.i.i.i16, label %_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryINS_6entityESaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_.exit19, !prof !87

init.check.i.i.i.i16:                             ; preds = %for.body
  %6 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance) #18, !noalias !183
  %tobool.not.i.i.i.i17 = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i.i.i17, label %_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryINS_6entityESaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_.exit19, label %init.i.i.i.i18

init.i.i.i.i18:                                   ; preds = %init.check.i.i.i.i16
  call void @_ZN4entt9type_infoC2INS_14basic_registryINS_6entityESaIS3_EEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance) #18, !noalias !183
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance) #18, !noalias !183
  br label %_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryINS_6entityESaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_.exit19

_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryINS_6entityESaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_.exit19: ; preds = %init.i.i.i.i18, %init.check.i.i.i.i16, %for.body
  store ptr @_ZZN4entt7type_idINS_14basic_registryINS_6entityESaIS2_EEEEERKNS_9type_infoEvE8instance, ptr %info.i.i12, align 8, !tbaa !93, !alias.scope !183
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_14basic_registryINS_6entityESaIS4_EEEEEPKvNS_8internal13any_operationERKS1_S8_, ptr %vtable.i.i15, align 8, !tbaa !95, !alias.scope !183
  store i8 1, ptr %mode.i.i14, align 8, !tbaa !96, !alias.scope !183
  store ptr %this, ptr %agg.tmp9, align 8, !tbaa !65, !alias.scope !183
  %vtable = load ptr, ptr %4, align 8, !tbaa !4
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull %agg.tmp9) #18
  %8 = load ptr, ptr %vtable.i.i15, align 8, !tbaa !95
  %tobool.not.i21 = icmp ne ptr %8, null
  %9 = load i8, ptr %mode.i.i14, align 8
  %cmp.i23 = icmp eq i8 %9, 0
  %or.cond.i24 = select i1 %tobool.not.i21, i1 %cmp.i23, i1 false
  br i1 %or.cond.i24, label %if.then.i25, label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit28

if.then.i25:                                      ; preds = %_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryINS_6entityESaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_.exit19
  %call.i26 = invoke noundef ptr %8(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(33) %agg.tmp9, ptr noundef null)
          to label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit28 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then.i25
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN4entt9basic_anyILm16ELm8EED2Ev.exit28:         ; preds = %if.then.i25, %_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryINS_6entityESaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_.exit19
  %incdec.ptr.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__begin0.sroa.0.032, i64 1
  %cmp.i.i.i.not = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.i.i.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %this, align 8, !tbaa !69
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load <2 x ptr>, ptr %0, align 8, !tbaa !34
  store <2 x ptr> %2, ptr %this, align 8, !tbaa !34
  %_M_end_of_storage.i5.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i.i, align 8, !tbaa !134
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !134
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit

_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %entry
  %packed = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1
  %packed3 = getelementptr inbounds %"class.entt::dense_map", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %packed, align 8, !tbaa !75
  %_M_finish.i.i.i.i.i.i8 = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i8, align 8, !tbaa !77
  %_M_end_of_storage.i.i.i.i.i.i9 = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load <2 x ptr>, ptr %packed3, align 8, !tbaa !34
  store <2 x ptr> %6, ptr %packed, align 8, !tbaa !34
  %_M_end_of_storage.i5.i.i.i.i.i11 = getelementptr inbounds %"class.entt::dense_map", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i.i11, align 8, !tbaa !186
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i9, align 8, !tbaa !186
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %packed3, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i, %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %4, %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit ]
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.99", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 2, i32 2
  %8 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !78
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne ptr %8, null
  %mode.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.99", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 2, i32 3
  %9 = load i8, ptr %mode.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.99", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %call.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef ptr %8(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(25) %second.i.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.99", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !81

invoke.cont.i.i.i.i.i:                            ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i, %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit
  %tobool.not.i.i.i.i.i.i.i12 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i12, label %_ZN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EESt8equal_toIjEEaSEOSB_.exit, label %if.then.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i13:                          ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EESt8equal_toIjEEaSEOSB_.exit

_ZN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EESt8equal_toIjEEaSEOSB_.exit: ; preds = %if.then.i.i.i.i.i.i.i13, %invoke.cont.i.i.i.i.i
  %threshold = getelementptr inbounds %"class.entt::dense_map", ptr %0, i64 0, i32 2
  %12 = load float, ptr %threshold, align 8, !tbaa !187
  %threshold5 = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 2
  store float %12, ptr %threshold5, align 8, !tbaa !187
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE14_M_move_assignEOSB_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !71
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<>>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !73
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<>>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load <2 x ptr>, ptr %__x, align 8, !tbaa !34
  store <2 x ptr> %2, ptr %this, align 8, !tbaa !34
  %_M_end_of_storage.i5.i = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<>>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<>>>>>::_Vector_impl_data", ptr %__x, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i5.i, align 8, !tbaa !103
  store ptr %3, ptr %_M_end_of_storage.i.i, align 8, !tbaa !103
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__x, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !64
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %vtable3.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i, i64 3
  %8 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !32
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i, !prof !66

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !74

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i, %entry
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !57
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::group_descriptor>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::group_descriptor>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !59
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::group_descriptor>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::group_descriptor>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load <2 x ptr>, ptr %__x, align 8, !tbaa !34
  store <2 x ptr> %2, ptr %this, align 8, !tbaa !34
  %_M_end_of_storage.i5.i = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::group_descriptor>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::group_descriptor>>>>::_Vector_impl_data", ptr %__x, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i5.i, align 8, !tbaa !194
  store ptr %3, ptr %_M_end_of_storage.i.i, align 8, !tbaa !194
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__x, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.105", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !64
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %vtable3.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i, i64 3
  %8 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !32
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i, !prof !66

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.105", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !67

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i, %entry
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EED2Ev.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sparse.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %sparse.i, align 8, !tbaa !34
  %_M_finish.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !34
  %cmp.i.not16.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not16.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %entry
  %__begin0.sroa.0.017.i = phi ptr [ %incdec.ptr.i.i, %if.end.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin0.sroa.0.017.i, align 8, !tbaa !34
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end.i, label %invoke.cont6.i

invoke.cont6.i:                                   ; preds = %for.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  store ptr null, ptr %__begin0.sroa.0.017.i, align 8, !tbaa !34
  br label %if.end.i

if.end.i:                                         ; preds = %invoke.cont6.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin0.sroa.0.017.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %invoke.contthread-pre-split, label %for.body.i

invoke.contthread-pre-split:                      ; preds = %if.end.i
  %.pr = load ptr, ptr %sparse.i, align 8, !tbaa !33
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %sparse = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %other, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %4 = load <2 x ptr>, ptr %sparse, align 8, !tbaa !34
  store <2 x ptr> %4, ptr %sparse.i, align 8, !tbaa !34
  %_M_end_of_storage.i5.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %other, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i5.i.i.i, align 8, !tbaa !151
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !151
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sparse, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN4entt6entityESaIS2_EEaSEOS4_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIPN4entt6entityESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIPN4entt6entityESaIS2_EEaSEOS4_.exit: ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %packed = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %other, i64 0, i32 2
  %packed3 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %packed3, align 8, !tbaa !29
  %_M_end_of_storage.i.i.i.i15 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %7 = load <2 x ptr>, ptr %packed, align 8, !tbaa !34
  store <2 x ptr> %7, ptr %packed3, align 8, !tbaa !34
  %_M_end_of_storage.i5.i.i.i17 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %other, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i5.i.i.i17, align 8, !tbaa !141
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i15, align 8, !tbaa !141
  %tobool.not.i.i.i.i.i18 = icmp eq ptr %6, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %packed, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i18, label %_ZNSt6vectorIN4entt6entityESaIS1_EEaSEOS3_.exit, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %_ZNSt6vectorIPN4entt6entityESaIS2_EEaSEOS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN4entt6entityESaIS1_EEaSEOS3_.exit:  ; preds = %if.then.i.i.i.i.i19, %_ZNSt6vectorIPN4entt6entityESaIS2_EEaSEOS4_.exit
  %info = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %other, i64 0, i32 3
  %9 = load ptr, ptr %info, align 8, !tbaa !88
  %info5 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 3
  store ptr %9, ptr %info5, align 8, !tbaa !88
  %mode = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %other, i64 0, i32 4
  %10 = load i8, ptr %mode, align 8, !tbaa !89
  %mode6 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 4
  store i8 %10, ptr %mode6, align 8, !tbaa !89
  %head = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %other, i64 0, i32 5
  %cmp.not.i20 = icmp eq i8 %10, 2
  %mul.i = select i1 %cmp.not.i20, i32 0, i32 1048575
  %11 = load i32, ptr %head, align 4, !tbaa !32
  store i32 %mul.i, ptr %head, align 4, !tbaa !32
  %head9 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 5
  store i32 %11, ptr %head9, align 4, !tbaa !17
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4entt13basic_storageIiNS_6entityESaIiEvE15emplace_elementIJiEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %entt, i1 noundef zeroext %force_back, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call { ptr, i64 } @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %entt, i1 noundef zeroext %force_back, ptr noundef null)
  %0 = extractvalue { ptr, i64 } %call, 1
  %sub.i = add nsw i64 %0, -1
  %call3 = invoke noundef ptr @_ZN4entt13basic_storageIiNS_6entityESaIiEvE15assure_at_leastEm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %sub.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  %1 = load i32, ptr %args, align 4, !tbaa !32
  store i32 %1, ptr %call3, align 4, !tbaa !32
  ret { ptr, i64 } %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i64 } %call, 0
  %exn.slot.0 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  invoke void @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_S2_EEES8_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %3, i64 %0, ptr %3, i64 %sub.i)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %invoke.cont11, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %lpad10
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad10
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4entt16basic_sparse_setINS_6entityESaIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !4
  %sparse.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %sparse.i, align 8, !tbaa !34
  %_M_finish.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !34
  %cmp.i.not16.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not16.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %entry
  %__begin0.sroa.0.017.i = phi ptr [ %incdec.ptr.i.i, %if.end.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin0.sroa.0.017.i, align 8, !tbaa !34
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end.i, label %invoke.cont6.i

invoke.cont6.i:                                   ; preds = %for.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  store ptr null, ptr %__begin0.sroa.0.017.i, align 8, !tbaa !34
  br label %if.end.i

if.end.i:                                         ; preds = %invoke.cont6.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin0.sroa.0.017.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %invoke.cont, label %for.body.i

invoke.cont:                                      ; preds = %if.end.i, %entry
  %packed = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %packed, align 8, !tbaa !29
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit

_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit:     ; preds = %if.then.i.i.i, %invoke.cont
  %4 = load ptr, ptr %sparse.i, align 8, !tbaa !33
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIPN4entt6entityESaIS2_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorIPN4entt6entityESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4entt6entityESaIS2_EED2Ev.exit:    ; preds = %if.then.i.i.i3, %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed = getelementptr inbounds %"class.entt::dense_map.31", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %packed, align 8, !tbaa !57
  %_M_finish.i.i = getelementptr inbounds %"class.entt::dense_map.31", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !59
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.105", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !64
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %vtable3.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !32
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i, !prof !66

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.105", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !67

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %packed, align 8, !tbaa !57
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %9 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %10 = load ptr, ptr %this, align 8, !tbaa !69
  %tobool.not.i.i.i.i2 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit: ; preds = %if.then.i.i.i.i3, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed = getelementptr inbounds %"class.entt::dense_map.22", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %packed, align 8, !tbaa !71
  %_M_finish.i.i = getelementptr inbounds %"class.entt::dense_map.22", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !73
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !64
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %vtable3.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !32
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i.i, !prof !66

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !74

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %packed, align 8, !tbaa !71
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %9 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS6_EEEEEESaISA_EELm0EvED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS6_EEEEEESaISA_EELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS6_EEEEEESaISA_EELm0EvED2Ev.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %10 = load ptr, ptr %this, align 8, !tbaa !69
  %tobool.not.i.i.i.i2 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS6_EEEEEESaISA_EELm0EvED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit: ; preds = %if.then.i.i.i.i3, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS6_EEEEEESaISA_EELm0EvED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal16registry_contextISaINS_6entityEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %packed.i, align 8, !tbaa !75
  %_M_finish.i.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !77
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.99", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1, i32 2, i32 2
  %2 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !78
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp ne ptr %2, null
  %mode.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.99", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1, i32 2, i32 3
  %3 = load i8, ptr %mode.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.99", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %call.i.i.i.i.i.i.i.i.i.i = invoke noundef ptr %2(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(25) %second.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.99", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !81

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %packed.i, align 8, !tbaa !75
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %6 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %7 = load ptr, ptr %this, align 8, !tbaa !69
  %tobool.not.i.i.i.i2.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i2.i, label %_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit

_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %if.then.i.i.i.i3.i, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !57
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::group_descriptor>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::group_descriptor>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !59
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.105", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !64
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %vtable3.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !32
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i, !prof !66

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.105", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !67

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !57
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EED2Ev.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS6_EEEEEESaISA_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !71
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<>>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !73
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !64
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %vtable3.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !32
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i, !prof !66

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !74

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !71
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !75
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::basic_any<0>>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::basic_any<0>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !77
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.99", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 2, i32 2
  %2 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i, align 8, !tbaa !78
  %tobool.not.i.i.i.i.i.i.i.i = icmp ne ptr %2, null
  %mode.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.99", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 2, i32 3
  %3 = load i8, ptr %mode.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  %or.cond.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.99", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 2
  %call.i.i.i.i.i.i.i.i = invoke noundef ptr %2(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(25) %second.i.i.i.i.i.i.i, ptr noundef null)
          to label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.99", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !81

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !75
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEESaIS5_EED2Ev.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt14basic_registryINS_6entityESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(240) %this, i64 noundef %count, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %threshold.i.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %threshold.i.i.i, align 8, !tbaa !187
  invoke void @_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 noundef 8)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %packed.i.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1
  tail call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %packed.i.i.i) #18
  %1 = load ptr, ptr %this, align 8, !tbaa !69
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %eh.resume, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lpad.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %eh.resume

invoke.cont:                                      ; preds = %entry
  %pools = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1
  %threshold.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %pools, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %threshold.i.i, align 8, !tbaa !109
  invoke void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %pools, i64 noundef 8)
          to label %invoke.cont4 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  %packed.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS6_EEEEEESaISA_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %packed.i.i) #18
  %3 = load ptr, ptr %pools, align 8, !tbaa !69
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %ehcleanup15, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %ehcleanup15

invoke.cont4:                                     ; preds = %invoke.cont
  %groups = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 2
  %threshold.i.i25 = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 2, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %groups, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %threshold.i.i25, align 8, !tbaa !173
  invoke void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %groups, i64 noundef 8)
          to label %invoke.cont7 unwind label %lpad.i.i26

lpad.i.i26:                                       ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  %packed.i.i27 = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 2, i32 1
  tail call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %packed.i.i27) #18
  %5 = load ptr, ptr %groups, align 8, !tbaa !69
  %tobool.not.i.i.i.i.i.i28 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i28, label %ehcleanup14, label %if.then.i.i.i.i.i.i29

if.then.i.i.i.i.i.i29:                            ; preds = %lpad.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %ehcleanup14

invoke.cont7:                                     ; preds = %invoke.cont4
  %entities = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 3
  %6 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont9, !prof !87

init.check.i.i:                                   ; preds = %invoke.cont7
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #18
  %tobool.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i, label %invoke.cont9, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  tail call void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #18
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %init.i.i, %init.check.i.i, %invoke.cont7
  %sparse.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 3, i32 0, i32 1
  %info.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 3, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %sparse.i.i, i8 0, i64 48, i1 false)
  store ptr @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, ptr %info.i.i, align 8, !tbaa !88
  %mode.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 3, i32 0, i32 4
  store i8 2, ptr %mode.i.i, align 8, !tbaa !89
  %head.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 3, i32 0, i32 5
  store i32 0, ptr %head.i.i, align 4, !tbaa !17
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4entt13basic_storageINS_6entityES1_SaIS1_EvEE, i64 0, inrange i32 0, i64 2), ptr %entities, align 8, !tbaa !4
  %packed.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1, i32 1
  invoke void @_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %packed.i, i64 noundef %count)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %invoke.cont9
  %conv.i = uitofp i64 %count to float
  %8 = load float, ptr %threshold.i.i, align 8, !tbaa !109
  %div.i = fdiv float %conv.i, %8
  %9 = tail call noundef float @llvm.ceil.f32(float %div.i)
  %conv4.i = fptoui float %9 to i64
  invoke void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %pools, i64 noundef %conv4.i)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %.noexc
  invoke void @_ZN4entt14basic_registryINS_6entityESaIS1_EE6rebindEv(ptr noundef nonnull align 8 dereferenceable(240) %this)
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %invoke.cont12
  ret void

lpad11:                                           ; preds = %invoke.cont12, %.noexc, %invoke.cont9
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %entities) #18
  tail call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %groups) #18
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad11, %if.then.i.i.i.i.i.i29, %lpad.i.i26
  %.pn.pn = phi { ptr, i32 } [ %10, %lpad11 ], [ %4, %if.then.i.i.i.i.i.i29 ], [ %4, %lpad.i.i26 ]
  tail call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %pools) #18
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %if.then.i.i.i.i.i.i, %lpad.i.i
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %2, %if.then.i.i.i.i.i.i ], [ %2, %lpad.i.i ]
  tail call void @_ZN4entt8internal16registry_contextISaINS_6entityEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup15, %if.then.i.i.i.i.i.i.i, %lpad.i.i.i
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup15 ], [ %0, %if.then.i.i.i.i.i.i.i ], [ %0, %lpad.i.i.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 noundef %cnt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !77
  %1 = load ptr, ptr %packed.i, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %conv = uitofp i64 %sub.ptr.div.i.i to float
  %threshold.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 2
  %2 = load float, ptr %threshold.i, align 8, !tbaa !187
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
  %3 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !34
  %4 = load ptr, ptr %this, align 8, !tbaa !34
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
  %.pre = load ptr, ptr %this, align 8, !tbaa !34
  %.pre76 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !34
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
  store ptr %add.ptr.i, ptr %_M_finish.i.i45, align 8, !tbaa !97
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  %.pre-phi = phi i64 [ %.pre77, %if.then.i ], [ %sub.ptr.rhs.cast.i.i47, %if.else.i ], [ %sub.ptr.rhs.cast.i.i47, %if.then5.i ], [ %sub.ptr.rhs.cast.i.i47, %invoke.cont.i.i ]
  %5 = phi ptr [ %.pre76, %if.then.i ], [ %3, %if.else.i ], [ %3, %if.then5.i ], [ %add.ptr.i, %invoke.cont.i.i ]
  %6 = phi ptr [ %.pre, %if.then.i ], [ %4, %if.else.i ], [ %4, %if.then5.i ], [ %4, %invoke.cont.i.i ]
  %7 = ptrtoint ptr %5 to i64
  %cmp.i56.not72 = icmp eq ptr %6, %5
  br i1 %cmp.i56.not72, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %8 = add i64 %7, -8
  %9 = sub i64 %8, %.pre-phi
  %10 = and i64 %9, -8
  %11 = add i64 %10, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 -1, i64 %11, i1 false), !tbaa !98
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !77
  %13 = load ptr, ptr %packed.i, align 8, !tbaa !75
  %cmp2474.not = icmp eq ptr %12, %13
  br i1 %cmp2474.not, label %if.end, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  %sub.ptr.div.i.i62 = sdiv exact i64 %sub.ptr.sub.i.i61, 48
  %sub.ptr.sub.i.i.i = sub i64 %7, %.pre-phi
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i, 4294967295
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i62, i64 1)
  %xtraiter = and i64 %umax, 1
  %14 = icmp ult i64 %sub.ptr.div.i.i62, 2
  br i1 %14, label %if.end.loopexit.unr-lcssa, label %for.body26.lr.ph.new

for.body26.lr.ph.new:                             ; preds = %for.body26.lr.ph
  %unroll_iter = and i64 %umax, -2
  br label %for.body26

for.body26:                                       ; preds = %for.body26, %for.body26.lr.ph.new
  %pos.075 = phi i64 [ 0, %for.body26.lr.ph.new ], [ %inc.1, %for.body26 ]
  %niter = phi i64 [ 0, %for.body26.lr.ph.new ], [ %niter.next.1, %for.body26 ]
  %add.ptr.i63 = getelementptr inbounds %"struct.entt::internal::dense_map_node.99", ptr %13, i64 %pos.075
  %element = getelementptr inbounds %"struct.entt::internal::dense_map_node.99", ptr %13, i64 %pos.075, i32 1
  %15 = load i32, ptr %element, align 4, !tbaa !32
  %conv.i = zext i32 %15 to i64
  %and.i.i = and i64 %sub.i.i, %conv.i
  %add.ptr.i64 = getelementptr inbounds i64, ptr %6, i64 %and.i.i
  %16 = load i64, ptr %add.ptr.i64, align 8, !tbaa !98
  store i64 %pos.075, ptr %add.ptr.i64, align 8, !tbaa !98
  store i64 %16, ptr %add.ptr.i63, align 8, !tbaa !195
  %inc = or disjoint i64 %pos.075, 1
  %add.ptr.i63.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node.99", ptr %13, i64 %inc
  %element.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node.99", ptr %13, i64 %inc, i32 1
  %17 = load i32, ptr %element.1, align 4, !tbaa !32
  %conv.i.1 = zext i32 %17 to i64
  %and.i.i.1 = and i64 %sub.i.i, %conv.i.1
  %add.ptr.i64.1 = getelementptr inbounds i64, ptr %6, i64 %and.i.i.1
  %18 = load i64, ptr %add.ptr.i64.1, align 8, !tbaa !98
  store i64 %inc, ptr %add.ptr.i64.1, align 8, !tbaa !98
  store i64 %18, ptr %add.ptr.i63.1, align 8, !tbaa !195
  %inc.1 = add nuw i64 %pos.075, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end.loopexit.unr-lcssa, label %for.body26, !llvm.loop !198

if.end.loopexit.unr-lcssa:                        ; preds = %for.body26, %for.body26.lr.ph
  %pos.075.unr = phi i64 [ 0, %for.body26.lr.ph ], [ %inc.1, %for.body26 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end, label %for.body26.epil

for.body26.epil:                                  ; preds = %if.end.loopexit.unr-lcssa
  %add.ptr.i63.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node.99", ptr %13, i64 %pos.075.unr
  %element.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node.99", ptr %13, i64 %pos.075.unr, i32 1
  %19 = load i32, ptr %element.epil, align 4, !tbaa !32
  %conv.i.epil = zext i32 %19 to i64
  %and.i.i.epil = and i64 %sub.i.i, %conv.i.epil
  %add.ptr.i64.epil = getelementptr inbounds i64, ptr %6, i64 %and.i.i.epil
  %20 = load i64, ptr %add.ptr.i64.epil, align 8, !tbaa !98
  store i64 %pos.075.unr, ptr %add.ptr.i64.epil, align 8, !tbaa !98
  store i64 %20, ptr %add.ptr.i63.epil, align 8, !tbaa !195
  br label %if.end

if.end:                                           ; preds = %for.body26.epil, %if.end.loopexit.unr-lcssa, %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 noundef %cnt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed.i = getelementptr inbounds %"class.entt::dense_map.31", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.entt::dense_map.31", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !59
  %1 = load ptr, ptr %packed.i, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %conv = uitofp i64 %sub.ptr.div.i.i to float
  %threshold.i = getelementptr inbounds %"class.entt::dense_map.31", ptr %this, i64 0, i32 2
  %2 = load float, ptr %threshold.i, align 8, !tbaa !173
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
  %3 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !34
  %4 = load ptr, ptr %this, align 8, !tbaa !34
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
  %.pre = load ptr, ptr %this, align 8, !tbaa !34
  %.pre76 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !34
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
  store ptr %add.ptr.i, ptr %_M_finish.i.i45, align 8, !tbaa !97
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  %.pre-phi = phi i64 [ %.pre77, %if.then.i ], [ %sub.ptr.rhs.cast.i.i47, %if.else.i ], [ %sub.ptr.rhs.cast.i.i47, %if.then5.i ], [ %sub.ptr.rhs.cast.i.i47, %invoke.cont.i.i ]
  %5 = phi ptr [ %.pre76, %if.then.i ], [ %3, %if.else.i ], [ %3, %if.then5.i ], [ %add.ptr.i, %invoke.cont.i.i ]
  %6 = phi ptr [ %.pre, %if.then.i ], [ %4, %if.else.i ], [ %4, %if.then5.i ], [ %4, %invoke.cont.i.i ]
  %7 = ptrtoint ptr %5 to i64
  %cmp.i56.not72 = icmp eq ptr %6, %5
  br i1 %cmp.i56.not72, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %8 = add i64 %7, -8
  %9 = sub i64 %8, %.pre-phi
  %10 = and i64 %9, -8
  %11 = add i64 %10, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 -1, i64 %11, i1 false), !tbaa !98
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !59
  %13 = load ptr, ptr %packed.i, align 8, !tbaa !57
  %cmp2474.not = icmp eq ptr %12, %13
  br i1 %cmp2474.not, label %if.end, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  %sub.ptr.div.i.i62 = ashr exact i64 %sub.ptr.sub.i.i61, 5
  %sub.ptr.sub.i.i.i = sub i64 %7, %.pre-phi
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i, 4294967295
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i62, i64 1)
  %xtraiter = and i64 %umax, 1
  %14 = icmp ult i64 %sub.ptr.div.i.i62, 2
  br i1 %14, label %if.end.loopexit.unr-lcssa, label %for.body26.lr.ph.new

for.body26.lr.ph.new:                             ; preds = %for.body26.lr.ph
  %unroll_iter = and i64 %umax, -2
  br label %for.body26

for.body26:                                       ; preds = %for.body26, %for.body26.lr.ph.new
  %pos.075 = phi i64 [ 0, %for.body26.lr.ph.new ], [ %inc.1, %for.body26 ]
  %niter = phi i64 [ 0, %for.body26.lr.ph.new ], [ %niter.next.1, %for.body26 ]
  %add.ptr.i63 = getelementptr inbounds %"struct.entt::internal::dense_map_node.105", ptr %13, i64 %pos.075
  %element = getelementptr inbounds %"struct.entt::internal::dense_map_node.105", ptr %13, i64 %pos.075, i32 1
  %15 = load i32, ptr %element, align 4, !tbaa !32
  %conv.i = zext i32 %15 to i64
  %and.i.i = and i64 %sub.i.i, %conv.i
  %add.ptr.i64 = getelementptr inbounds i64, ptr %6, i64 %and.i.i
  %16 = load i64, ptr %add.ptr.i64, align 8, !tbaa !98
  store i64 %pos.075, ptr %add.ptr.i64, align 8, !tbaa !98
  store i64 %16, ptr %add.ptr.i63, align 8, !tbaa !199
  %inc = or disjoint i64 %pos.075, 1
  %add.ptr.i63.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node.105", ptr %13, i64 %inc
  %element.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node.105", ptr %13, i64 %inc, i32 1
  %17 = load i32, ptr %element.1, align 4, !tbaa !32
  %conv.i.1 = zext i32 %17 to i64
  %and.i.i.1 = and i64 %sub.i.i, %conv.i.1
  %add.ptr.i64.1 = getelementptr inbounds i64, ptr %6, i64 %and.i.i.1
  %18 = load i64, ptr %add.ptr.i64.1, align 8, !tbaa !98
  store i64 %inc, ptr %add.ptr.i64.1, align 8, !tbaa !98
  store i64 %18, ptr %add.ptr.i63.1, align 8, !tbaa !199
  %inc.1 = add nuw i64 %pos.075, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end.loopexit.unr-lcssa, label %for.body26, !llvm.loop !204

if.end.loopexit.unr-lcssa:                        ; preds = %for.body26, %for.body26.lr.ph
  %pos.075.unr = phi i64 [ 0, %for.body26.lr.ph ], [ %inc.1, %for.body26 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end, label %for.body26.epil

for.body26.epil:                                  ; preds = %if.end.loopexit.unr-lcssa
  %add.ptr.i63.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node.105", ptr %13, i64 %pos.075.unr
  %element.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node.105", ptr %13, i64 %pos.075.unr, i32 1
  %19 = load i32, ptr %element.epil, align 4, !tbaa !32
  %conv.i.epil = zext i32 %19 to i64
  %and.i.i.epil = and i64 %sub.i.i, %conv.i.epil
  %add.ptr.i64.epil = getelementptr inbounds i64, ptr %6, i64 %and.i.i.epil
  %20 = load i64, ptr %add.ptr.i64.epil, align 8, !tbaa !98
  store i64 %pos.075.unr, ptr %add.ptr.i64.epil, align 8, !tbaa !98
  store i64 %20, ptr %add.ptr.i63.epil, align 8, !tbaa !199
  br label %if.end

if.end:                                           ; preds = %for.body26.epil, %if.end.loopexit.unr-lcssa, %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %hint, i1 noundef zeroext %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i32 @_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE7emplaceES1_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %hint)
  %and.i.i.i.i = and i32 %call, 1048575
  %conv.i.i.i = zext nneg i32 %and.i.i.i.i to i64
  %div11.i.i.i = lshr i64 %conv.i.i.i, 12
  %sparse.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !152
  %3 = load ptr, ptr %sparse.i.i.i, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.i.i.i = icmp ult i64 %div11.i.i.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE4findES1_.exit

land.lhs.true.i.i.i:                              ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %div11.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !34
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE4findES1_.exit, label %_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE8containsES1_.exit.i

_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE8containsES1_.exit.i: ; preds = %land.lhs.true.i.i.i
  %and.i13.i.i.i = and i64 %conv.i.i.i, 4095
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %4, i64 %and.i13.i.i.i
  %and.i.i = and i32 %call, -1048576
  %5 = load i32, ptr %add.ptr.i.i.i, align 4, !tbaa !30
  %xor.i.i = xor i32 %5, %and.i.i
  %cmp.i.i = icmp ult i32 %xor.i.i, 1048575
  br i1 %cmp.i.i, label %cond.true.i, label %_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE4findES1_.exit

cond.true.i:                                      ; preds = %_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE8containsES1_.exit.i
  %and.i.i.i6.i = and i32 %5, 1048575
  %narrow.i.i = add nuw nsw i32 %and.i.i.i6.i, 1
  %inc.i.i.i = zext nneg i32 %narrow.i.i to i64
  br label %_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE4findES1_.exit

_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE4findES1_.exit: ; preds = %cond.true.i, %_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE8containsES1_.exit.i, %land.lhs.true.i.i.i, %entry
  %inc.i.i.pn.i = phi i64 [ %inc.i.i.i, %cond.true.i ], [ 0, %entry ], [ 0, %land.lhs.true.i.i.i ], [ 0, %_ZNK4entt16basic_sparse_setINS_6entityESaIS1_EE8containsES1_.exit.i ]
  %packed.i.i.pn.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %.fca.0.insert.i.i.pn.i = insertvalue { ptr, i64 } undef, ptr %packed.i.i.pn.i, 0
  %call2.pn.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.pn.i, i64 %inc.i.i.pn.i, 1
  ret { ptr, i64 } %call2.pn.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4entt16basic_sparse_setINS_6entityESaIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !4
  %sparse.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %sparse.i.i, align 8, !tbaa !34
  %_M_finish.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !34
  %cmp.i.not16.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not16.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %entry
  %__begin0.sroa.0.017.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin0.sroa.0.017.i.i, align 8, !tbaa !34
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %invoke.cont6.i.i

invoke.cont6.i.i:                                 ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  store ptr null, ptr %__begin0.sroa.0.017.i.i, align 8, !tbaa !34
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont6.i.i, %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__begin0.sroa.0.017.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %invoke.cont.i, label %for.body.i.i

invoke.cont.i:                                    ; preds = %if.end.i.i, %entry
  %packed.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %packed.i, align 8, !tbaa !29
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i:   ; preds = %if.then.i.i.i.i, %invoke.cont.i
  %4 = load ptr, ptr %sparse.i.i, align 8, !tbaa !33
  %tobool.not.i.i.i2.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev.exit

_ZN4entt16basic_sparse_setINS_6entityESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i3.i, %_ZNSt6vectorIN4entt6entityESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt10type_indexIvvE5valueEvE5value acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt10type_indexIvvE5valueEv.exit, !prof !87

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIvvE5valueEvE5value) #18
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt10type_indexIvvE5valueEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !32
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !32
  store i32 %2, ptr @_ZZN4entt10type_indexIvvE5valueEvE5value, align 4, !tbaa !32
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIvvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIvvE5valueEvE5value) #18
  br label %_ZN4entt10type_indexIvvE5valueEv.exit

_ZN4entt10type_indexIvvE5valueEv.exit:            ; preds = %init.i, %init.check.i, %entry
  %4 = load i32, ptr @_ZZN4entt10type_indexIvvE5valueEvE5value, align 4, !tbaa !32
  store i32 %4, ptr %this, align 8, !tbaa !142
  %identifier = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 1
  store i32 1219850847, ptr %identifier, align 4, !tbaa !145
  %alias = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2
  store i64 4, ptr %alias, align 8
  %5 = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ([56 x i8], ptr @.str.24, i64 0, i64 50), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4entt13basic_storageINS_6entityES1_SaIS1_EvE7emplaceES1_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %hint) local_unnamed_addr #4 comdat align 2 {
entry:
  %and.i.i.i = and i32 %hint, 1048575
  %cmp.i.i = icmp eq i32 %and.i.i.i, 1048575
  %cmp.i.i36 = icmp ugt i32 %hint, -1048577
  %or.cond = or i1 %cmp.i.i36, %cmp.i.i
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %head.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %head.i.i, align 4, !tbaa !17
  %conv.i.i = zext i32 %0 to i64
  %packed.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !28
  %2 = load ptr, ptr %packed.i.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp.i = icmp eq i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then
  %and.i.i.i38 = and i32 %0, 1048575
  br label %return.sink.split

cond.false.i:                                     ; preds = %if.then
  %cmp.i.i37 = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i37, label %cond.true.i.i, label %return.sink.split

cond.true.i.i:                                    ; preds = %cond.false.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %2, i64 %conv.i.i
  %3 = load i32, ptr %add.ptr.i.i.i, align 4, !tbaa !30
  br label %return.sink.split

if.else:                                          ; preds = %entry
  %conv.i.i40 = zext nneg i32 %and.i.i.i to i64
  %div11.i.i = lshr i64 %conv.i.i40, 12
  %sparse.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %_M_finish.i.i.i41 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i41, align 8, !tbaa !152
  %5 = load ptr, ptr %sparse.i.i, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i.i42 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i43 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i.i42, %sub.ptr.rhs.cast.i.i.i43
  %sub.ptr.div.i.i.i45 = ashr exact i64 %sub.ptr.sub.i.i.i44, 3
  %cmp.i.i46 = icmp ult i64 %div11.i.i, %sub.ptr.div.i.i.i45
  br i1 %cmp.i.i46, label %land.lhs.true.i.i, label %if.then10

land.lhs.true.i.i:                                ; preds = %if.else
  %add.ptr.i.i.i48 = getelementptr inbounds ptr, ptr %5, i64 %div11.i.i
  %6 = load ptr, ptr %add.ptr.i.i.i48, align 8, !tbaa !34
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.then10, label %cond.true.i49

cond.true.i49:                                    ; preds = %land.lhs.true.i.i
  %and.i13.i.i = and i64 %conv.i.i40, 4095
  %add.ptr.i.i = getelementptr inbounds i32, ptr %6, i64 %and.i13.i.i
  %7 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !30
  %8 = icmp ugt i32 %7, -1048577
  br i1 %8, label %if.then10, label %if.else18

if.then10:                                        ; preds = %cond.true.i49, %land.lhs.true.i.i, %if.else
  %call12 = tail call { ptr, i64 } @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %hint, i1 noundef zeroext true, ptr noundef null)
  %9 = extractvalue { ptr, i64 } %call12, 0
  %10 = extractvalue { ptr, i64 } %call12, 1
  %11 = load ptr, ptr %9, align 8, !tbaa !29
  %12 = getelementptr i32, ptr %11, i64 %10
  %add.ptr.i.i52 = getelementptr i32, ptr %12, i64 -1
  %13 = load i32, ptr %add.ptr.i.i52, align 4, !tbaa !30
  %packed.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !28
  %15 = load ptr, ptr %packed.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i86 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i87 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i88 = sub i64 %sub.ptr.lhs.cast.i.i86, %sub.ptr.rhs.cast.i.i87
  %sub.ptr.div.i.i89 = ashr exact i64 %sub.ptr.sub.i.i88, 2
  %cmp.not90 = icmp ugt i64 %sub.ptr.div.i.i89, %conv.i.i40
  br i1 %cmp.not90, label %return, label %while.body

while.body:                                       ; preds = %while.body, %if.then10
  %sub.ptr.div.i.i91 = phi i64 [ %sub.ptr.div.i.i, %while.body ], [ %sub.ptr.div.i.i89, %if.then10 ]
  %16 = trunc i64 %sub.ptr.div.i.i91 to i32
  %conv.i = add i32 %16, 1048575
  %and.i.i = and i32 %conv.i, 1048575
  %call17 = tail call { ptr, i64 } @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %and.i.i, i1 noundef zeroext false, ptr noundef null)
  %17 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !28
  %18 = load ptr, ptr %packed.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.not = icmp ugt i64 %sub.ptr.div.i.i, %conv.i.i40
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !205

if.else18:                                        ; preds = %cond.true.i49
  %and.i.i62 = and i32 %7, 1048575
  %head.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 5
  %19 = load i32, ptr %head.i, align 4, !tbaa !17
  %conv.i64 = zext i32 %19 to i64
  %cmp21 = icmp ult i32 %and.i.i62, %19
  br i1 %cmp21, label %if.then22, label %return.sink.split

if.then22:                                        ; preds = %if.else18
  %packed.i.i67 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i68 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i.i68, align 8, !tbaa !28
  %21 = load ptr, ptr %packed.i.i67, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i69 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i70 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i71 = sub i64 %sub.ptr.lhs.cast.i.i.i69, %sub.ptr.rhs.cast.i.i.i70
  %sub.ptr.div.i.i.i72 = ashr exact i64 %sub.ptr.sub.i.i.i71, 2
  %cmp.i73 = icmp eq i64 %sub.ptr.div.i.i.i72, %conv.i64
  br i1 %cmp.i73, label %cond.true.i81, label %cond.false.i74

cond.true.i81:                                    ; preds = %if.then22
  %and.i.i.i82 = and i32 %19, 1048575
  br label %return.sink.split

cond.false.i74:                                   ; preds = %if.then22
  %cmp.i.i75 = icmp ugt i64 %sub.ptr.div.i.i.i72, %conv.i64
  br i1 %cmp.i.i75, label %cond.true.i.i79, label %return.sink.split

cond.true.i.i79:                                  ; preds = %cond.false.i74
  %add.ptr.i.i.i80 = getelementptr inbounds i32, ptr %21, i64 %conv.i64
  %22 = load i32, ptr %add.ptr.i.i.i80, align 4, !tbaa !30
  br label %return.sink.split

return.sink.split:                                ; preds = %cond.true.i.i79, %cond.false.i74, %cond.true.i81, %if.else18, %cond.true.i.i, %cond.false.i, %cond.true.i
  %cond.i.sink = phi i32 [ %and.i.i.i38, %cond.true.i ], [ %3, %cond.true.i.i ], [ -1, %cond.false.i ], [ %and.i.i.i82, %cond.true.i81 ], [ %22, %cond.true.i.i79 ], [ -1, %cond.false.i74 ], [ %hint, %if.else18 ]
  %call5.i = tail call { ptr, i64 } @_ZN4entt16basic_sparse_setINS_6entityESaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %cond.i.sink, i1 noundef zeroext true, ptr noundef null)
  %23 = extractvalue { ptr, i64 } %call5.i, 0
  %24 = extractvalue { ptr, i64 } %call5.i, 1
  %25 = load ptr, ptr %23, align 8, !tbaa !29
  %26 = getelementptr i32, ptr %25, i64 %24
  %add.ptr.i.i85 = getelementptr i32, ptr %26, i64 -1
  %27 = load i32, ptr %add.ptr.i.i85, align 4, !tbaa !30
  br label %return

return:                                           ; preds = %return.sink.split, %while.body, %if.then10
  %retval.2 = phi i32 [ %13, %if.then10 ], [ %27, %return.sink.split ], [ %13, %while.body ]
  ret i32 %retval.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<>>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !103
  %1 = load ptr, ptr %this, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<>>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i30 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i32 = sub i64 %sub.ptr.lhs.cast.i30, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i33 = ashr exact i64 %sub.ptr.sub.i32, 5
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %cmp.not6.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_M_allocateEm.exit
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_M_allocateEm.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %3 = load i64, ptr %__first.addr.07.i.i.i, align 8, !tbaa !104, !alias.scope !209, !noalias !206
  store i64 %3, ptr %__cur.08.i.i.i, align 8, !tbaa !104, !alias.scope !206, !noalias !209
  %element.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i, i64 0, i32 1
  %element3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %4 = load i32, ptr %element3.i.i.i.i.i.i.i, align 8, !tbaa !108, !alias.scope !209, !noalias !206
  store i32 %4, ptr %element.i.i.i.i.i.i.i, align 8, !tbaa !108, !alias.scope !206, !noalias !209
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i, i64 0, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 1
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 1
  %5 = load <2 x ptr>, ptr %second3.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !209, !noalias !206
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60, !alias.scope !209, !noalias !206
  store <2 x ptr> %5, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !206, !noalias !209
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !209, !noalias !206
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %for.body.i.i.i, !llvm.loop !127

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_M_allocateEm.exit
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %if.then.i, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !71
  %add.ptr = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %call5.i.i.i, i64 %sub.ptr.div.i33
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !73
  %add.ptr21 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8, !tbaa !103
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit, %if.end
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #14

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #18
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %rhs)
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
  call void @_ZdlPv(ptr noundef %0) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #18
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
  call void @_ZdlPv(ptr noundef %3) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
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
  call void @_ZdlPv(ptr noundef %8) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %7, %if.then.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #18
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
  call void @_ZdlPv(ptr noundef %11) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i32, ptr %value, align 4, !tbaa !32
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !217, !alias.scope !218
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !56, !alias.scope !218
  store i8 0, ptr %1, align 8, !tbaa !65, !alias.scope !218
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !219, !noalias !218
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !218
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !221, !noalias !218
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !53, !alias.scope !218
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !56, !alias.scope !218
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #19
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
  call void @_ZdlPv(ptr noundef %11) #19
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #18
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %14, ptr %ss, align 8, !tbaa !4
  %15 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !222
  %16 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #18
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #18
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
define internal void @_GLOBAL__sub_I_signal_less.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %1, ptr %ref.tmp.i, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18
  store i64 115, ptr %__dnew.i.i.i, align 8, !tbaa !98
  %call2.i11.i24.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i24.i, ptr %ref.tmp.i, align 8, !tbaa !53
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !98
  store i64 %2, ptr %1, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %call2.i11.i24.i, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %2, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !56
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i24.i, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 2
  store ptr %3, ptr %agg.tmp.i, align 8, !tbaa !217
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !53
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #18
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !98
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i14.i.i25.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i unwind label %lpad2.i

call2.i14.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i25.i, ptr %agg.tmp.i, align 8, !tbaa !53
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !98
  store i64 %6, ptr %3, align 8, !tbaa !65
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.noexc.i, %entry
  %7 = phi ptr [ %call2.i14.i.i25.i, %call2.i14.i.i.noexc.i ], [ %3, %entry ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont3.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !65
  store i8 %8, ptr %7, align 1, !tbaa !65
  br label %invoke.cont3.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !98
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !56
  %10 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !53
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #18
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 30, ptr %line.i.i, align 8, !tbaa !224
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 30)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 30)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI23Example_SignalLess_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8, !tbaa !4
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
  call void @_ZdlPv(ptr noundef %11) #19
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
  call void @_ZdlPv(ptr noundef %13) #19
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
  call void @_ZdlPv(ptr noundef %17) #19
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
  call void @_ZdlPv(ptr noundef %19) #19
  br label %ehcleanup17.i

ehcleanup17.i:                                    ; preds = %if.then.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  resume { ptr, i32 } %.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %if.then.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  store ptr %call15.i, ptr @_ZN23Example_SignalLess_Test10test_info_E, align 8, !tbaa !34
  %21 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN23Example_SignalLess_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

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
!17 = !{!18, !15, i64 68}
!18 = !{!"_ZTSN4entt16basic_sparse_setINS_6entityESaIS1_EEE", !19, i64 8, !23, i64 32, !13, i64 56, !27, i64 64, !15, i64 68}
!19 = !{!"_ZTSSt6vectorIPN4entt6entityESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIPN4entt6entityESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIPN4entt6entityESaIS2_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIPN4entt6entityESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!23 = !{!"_ZTSSt6vectorIN4entt6entityESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN4entt6entityESaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN4entt6entityESaIS1_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN4entt6entityESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!27 = !{!"_ZTSN4entt15deletion_policyE", !10, i64 0}
!28 = !{!26, !13, i64 8}
!29 = !{!26, !13, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTSN4entt6entityE", !10, i64 0}
!32 = !{!15, !15, i64 0}
!33 = !{!22, !13, i64 0}
!34 = !{!13, !13, i64 0}
!35 = !{!36, !13, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIPiSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!39 = distinct !{!39, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!40 = distinct !{!40, !41, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!41 = distinct !{!41, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN7testing15AssertionResultE", !44, i64 0, !45, i64 8}
!44 = !{!"bool", !10, i64 0}
!45 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !48, i64 0}
!48 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !49, i64 0}
!49 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !13, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54, !13, i64 0}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !55, i64 0, !9, i64 8, !10, i64 16}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!56 = !{!54, !9, i64 8}
!57 = !{!58, !13, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!59 = !{!58, !13, i64 8}
!60 = !{!61, !13, i64 0}
!61 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!62 = !{!63, !15, i64 8}
!63 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!64 = !{!63, !15, i64 12}
!65 = !{!10, !10, i64 0}
!66 = !{!"branch_weights", i32 1, i32 2000}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!70, !13, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!71 = !{!72, !13, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!73 = !{!72, !13, i64 8}
!74 = distinct !{!74, !68}
!75 = !{!76, !13, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!77 = !{!76, !13, i64 8}
!78 = !{!79, !13, i64 16}
!79 = !{!"_ZTSN4entt9basic_anyILm0ELm8EEE", !10, i64 0, !13, i64 8, !13, i64 16, !80, i64 24}
!80 = !{!"_ZTSN4entt10any_policyE", !10, i64 0}
!81 = distinct !{!81, !68}
!82 = !{!83, !13, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrIN4entt16basic_sparse_setINS0_6entityESaIS2_EEELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !61, i64 8}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt15allocate_sharedIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_EJS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEERKT0_DpOT1_: %agg.result"}
!86 = distinct !{!86, !"_ZSt15allocate_sharedIN4entt13basic_storageIiNS0_6entityESaIiEvEESaIS2_EJS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEERKT0_DpOT1_"}
!87 = !{!"branch_weights", i32 1, i32 1048575}
!88 = !{!18, !13, i64 56}
!89 = !{!18, !27, i64 64}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryINS_6entityESaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_: %agg.result"}
!92 = distinct !{!92, !"_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryINS_6entityESaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_"}
!93 = !{!94, !13, i64 16}
!94 = !{!"_ZTSN4entt9basic_anyILm16ELm8EEE", !10, i64 0, !13, i64 16, !13, i64 24, !80, i64 32}
!95 = !{!94, !13, i64 24}
!96 = !{!94, !80, i64 32}
!97 = !{!70, !13, i64 8}
!98 = !{!9, !9, i64 0}
!99 = distinct !{!99, !68}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt16forward_as_tupleIJRKjEESt5tupleIJDpOT_EES5_: %agg.result"}
!102 = distinct !{!102, !"_ZSt16forward_as_tupleIJRKjEESt5tupleIJDpOT_EES5_"}
!103 = !{!72, !13, i64 16}
!104 = !{!105, !9, i64 0}
!105 = !{!"_ZTSN4entt8internal14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS4_EEEEEE", !9, i64 0, !106, i64 8}
!106 = !{!"_ZTSSt4pairIjSt10shared_ptrIN4entt16basic_sparse_setINS1_6entityESaIS3_EEEEE", !15, i64 0, !107, i64 8}
!107 = !{!"_ZTSSt10shared_ptrIN4entt16basic_sparse_setINS0_6entityESaIS2_EEEE", !83, i64 0}
!108 = !{!106, !15, i64 0}
!109 = !{!110, !121, i64 48}
!110 = !{!"_ZTSN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEEE", !111, i64 0, !116, i64 24, !121, i64 48}
!111 = !{!"_ZTSN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEE", !112, i64 0}
!112 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvEE", !113, i64 0}
!113 = !{!"_ZTSSt6vectorImSaImEE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseImSaImEE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !70, i64 0}
!116 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS6_EEEEEESaISA_EESt8equal_toIjEEE", !117, i64 0}
!117 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setINS_6entityESaIS6_EEEEEESaISA_EELm0EvEE", !118, i64 0}
!118 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEESaIS9_EE12_Vector_implE", !72, i64 0}
!121 = !{!"float", !10, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_: %__dest"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_: %__orig"}
!127 = distinct !{!127, !68}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_: %__dest"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_: %__orig"}
!133 = distinct !{!133, !68}
!134 = !{!70, !13, i64 16}
!135 = !{!136, !13, i64 8}
!136 = !{!"_ZTSSt9type_info", !13, i64 8}
!137 = distinct !{!137, !68}
!138 = distinct !{!138, !68}
!139 = !{!36, !13, i64 8}
!140 = distinct !{!140, !68}
!141 = !{!26, !13, i64 16}
!142 = !{!143, !15, i64 0}
!143 = !{!"_ZTSN4entt9type_infoE", !15, i64 0, !15, i64 4, !144, i64 8}
!144 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0, !13, i64 8}
!145 = !{!143, !15, i64 4}
!146 = distinct !{!146, !68}
!147 = distinct !{!147, !68}
!148 = distinct !{!148, !68}
!149 = distinct !{!149, !68}
!150 = distinct !{!150, !68}
!151 = !{!22, !13, i64 16}
!152 = !{!22, !13, i64 8}
!153 = distinct !{!153, !68, !154, !155}
!154 = !{!"llvm.loop.isvectorized", i32 1}
!155 = !{!"llvm.loop.unroll.runtime.disable"}
!156 = distinct !{!156, !68, !155, !154}
!157 = distinct !{!157, !68, !154, !155}
!158 = distinct !{!158, !68, !155, !154}
!159 = distinct !{!159, !68, !154, !155}
!160 = distinct !{!160, !68, !155, !154}
!161 = distinct !{!161, !68, !154, !155}
!162 = distinct !{!162, !68, !155, !154}
!163 = distinct !{!163, !68}
!164 = !{!36, !13, i64 16}
!165 = distinct !{!165, !68, !154, !155}
!166 = distinct !{!166, !68, !155, !154}
!167 = distinct !{!167, !68, !154, !155}
!168 = distinct !{!168, !68, !155, !154}
!169 = distinct !{!169, !68, !154, !155}
!170 = distinct !{!170, !68, !155, !154}
!171 = distinct !{!171, !68, !154, !155}
!172 = distinct !{!172, !68, !155, !154}
!173 = !{!174, !121, i64 48}
!174 = !{!"_ZTSN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEEE", !111, i64 0, !175, i64 24, !121, i64 48}
!175 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjSt10shared_ptrINS2_16group_descriptorEEEESaIS7_EESt8equal_toIjEEE", !176, i64 0}
!176 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvEE", !177, i64 0}
!177 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EE12_Vector_implE", !58, i64 0}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryINS_6entityESaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_: %agg.result"}
!182 = distinct !{!182, !"_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryINS_6entityESaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryINS_6entityESaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_: %agg.result"}
!185 = distinct !{!185, !"_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryINS_6entityESaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_"}
!186 = !{!76, !13, i64 16}
!187 = !{!188, !121, i64 48}
!188 = !{!"_ZTSN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEEE", !111, i64 0, !189, i64 24, !121, i64 48}
!189 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EESt8equal_toIjEEE", !190, i64 0}
!190 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvEE", !191, i64 0}
!191 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEESaIS5_EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEESaIS5_EE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEESaIS5_EE12_Vector_implE", !76, i64 0}
!194 = !{!58, !13, i64 16}
!195 = !{!196, !9, i64 0}
!196 = !{!"_ZTSN4entt8internal14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEE", !9, i64 0, !197, i64 8}
!197 = !{!"_ZTSSt4pairIjN4entt9basic_anyILm0ELm8EEEE", !15, i64 0, !79, i64 8}
!198 = distinct !{!198, !68}
!199 = !{!200, !9, i64 0}
!200 = !{!"_ZTSN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEE", !9, i64 0, !201, i64 8}
!201 = !{!"_ZTSSt4pairIjSt10shared_ptrIN4entt8internal16group_descriptorEEE", !15, i64 0, !202, i64 8}
!202 = !{!"_ZTSSt10shared_ptrIN4entt8internal16group_descriptorEE", !203, i64 0}
!203 = !{!"_ZTSSt12__shared_ptrIN4entt8internal16group_descriptorELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !61, i64 8}
!204 = distinct !{!204, !68}
!205 = distinct !{!205, !68}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_: %__dest"}
!208 = distinct !{!208, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setINS0_6entityESaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_: %__orig"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!213 = distinct !{!213, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!216 = distinct !{!216, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!217 = !{!55, !13, i64 0}
!218 = !{!215, !212}
!219 = !{!220, !13, i64 40}
!220 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !16, i64 56}
!221 = !{!220, !13, i64 32}
!222 = !{!223, !9, i64 8}
!223 = !{!"_ZTSSi", !9, i64 8}
!224 = !{!225, !15, i64 32}
!225 = !{!"_ZTSN7testing8internal12CodeLocationE", !54, i64 0, !15, i64 32}
