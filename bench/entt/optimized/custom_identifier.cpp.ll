; ModuleID = 'bench/entt/original/custom_identifier.cpp.ll'
source_filename = "bench/entt/original/custom_identifier.cpp.ll"
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
%struct.entity_id = type { i32 }
%"class.std::allocator.37" = type { i8 }
%"class.entt::basic_registry" = type { %"class.entt::internal::registry_context", %"class.entt::dense_map.12", %"class.entt::dense_map.21", %"class.entt::basic_sigh_mixin" }
%"class.entt::internal::registry_context" = type { %"class.entt::dense_map" }
%"class.entt::dense_map" = type <{ %"class.entt::compressed_pair", %"class.entt::compressed_pair.4", float, [4 x i8] }>
%"class.entt::compressed_pair" = type { %"struct.entt::internal::compressed_pair_element" }
%"struct.entt::internal::compressed_pair_element" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.entt::compressed_pair.4" = type { %"struct.entt::internal::compressed_pair_element.5" }
%"struct.entt::internal::compressed_pair_element.5" = type { %"class.std::vector.6" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::basic_any<0>>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::basic_any<0>>>>::_Vector_impl" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::basic_any<0>>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::basic_any<0>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::basic_any<0>>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::basic_any<0>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::basic_any<0>>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::basic_any<0>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.entt::dense_map.12" = type <{ %"class.entt::compressed_pair", %"class.entt::compressed_pair.13", float, [4 x i8] }>
%"class.entt::compressed_pair.13" = type { %"struct.entt::internal::compressed_pair_element.14" }
%"struct.entt::internal::compressed_pair_element.14" = type { %"class.std::vector.15" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<entity_id>>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<entity_id>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<entity_id>>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<entity_id>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<entity_id>>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<entity_id>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<entity_id>>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<entity_id>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.entt::dense_map.21" = type <{ %"class.entt::compressed_pair", %"class.entt::compressed_pair.22", float, [4 x i8] }>
%"class.entt::compressed_pair.22" = type { %"struct.entt::internal::compressed_pair_element.23" }
%"struct.entt::internal::compressed_pair_element.23" = type { %"class.std::vector.24" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::group_descriptor>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::group_descriptor>>>>::_Vector_impl" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::group_descriptor>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::group_descriptor>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::group_descriptor>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::group_descriptor>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::group_descriptor>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::group_descriptor>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.entt::basic_sigh_mixin" = type { %"class.entt::basic_storage", ptr, %"class.entt::sigh", %"class.entt::sigh", %"class.entt::sigh" }
%"class.entt::basic_storage" = type { %"class.entt::basic_sparse_set" }
%"class.entt::basic_sparse_set" = type { ptr, %"class.std::vector.30", %"class.std::vector.35", ptr, i8, i32 }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<entity_id *, std::allocator<entity_id *>>::_Vector_impl" }
%"struct.std::_Vector_base<entity_id *, std::allocator<entity_id *>>::_Vector_impl" = type { %"struct.std::_Vector_base<entity_id *, std::allocator<entity_id *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<entity_id *, std::allocator<entity_id *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<entity_id, std::allocator<entity_id>>::_Vector_impl" }
%"struct.std::_Vector_base<entity_id, std::allocator<entity_id>>::_Vector_impl" = type { %"struct.std::_Vector_base<entity_id, std::allocator<entity_id>>::_Vector_impl_data" }
%"struct.std::_Vector_base<entity_id, std::allocator<entity_id>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.entt::sigh" = type { %"class.std::vector.40" }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<entt::delegate<void (entt::basic_registry<entity_id> &, entity_id)>, std::allocator<entt::delegate<void (entt::basic_registry<entity_id> &, entity_id)>>>::_Vector_impl" }
%"struct.std::_Vector_base<entt::delegate<void (entt::basic_registry<entity_id> &, entity_id)>, std::allocator<entt::delegate<void (entt::basic_registry<entity_id> &, entity_id)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<entt::delegate<void (entt::basic_registry<entity_id> &, entity_id)>, std::allocator<entt::delegate<void (entt::basic_registry<entity_id> &, entity_id)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<entt::delegate<void (entt::basic_registry<entity_id> &, entity_id)>, std::allocator<entt::delegate<void (entt::basic_registry<entity_id> &, entity_id)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.47" }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.entt::delegate" = type { ptr, ptr }
%"struct.entt::internal::dense_map_node" = type { i64, %"struct.std::pair.73" }
%"struct.std::pair.73" = type { i32, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.entt::basic_storage.66" = type { %"class.entt::basic_sparse_set", %"class.std::vector.67" }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl" }
%"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl" = type { %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.entt::basic_sigh_mixin.65" = type { %"class.entt::basic_storage.66", ptr, %"class.entt::sigh.72", %"class.entt::sigh.72", %"class.entt::sigh.72" }
%"class.entt::sigh.72" = type { %"class.std::vector.40" }
%"struct.entt::internal::dense_map_node.118" = type { i64, %"struct.std::pair.119" }
%"struct.std::pair.119" = type { i32, %"class.std::shared_ptr.121" }
%"class.std::shared_ptr.121" = type { %"class.std::__shared_ptr.122" }
%"class.std::__shared_ptr.122" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.entt::internal::dense_map_node.112" = type { i64, %"struct.std::pair.113" }
%"struct.std::pair.113" = type { i32, [4 x i8], %"class.entt::basic_any.115" }
%"class.entt::basic_any.115" = type <{ %union.anon.116, ptr, ptr, i8, [7 x i8] }>
%union.anon.116 = type { ptr }
%"class.entt::basic_any" = type <{ %union.anon.78, ptr, ptr, i8, [7 x i8] }>
%union.anon.78 = type { ptr, [8 x i8] }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<entt::basic_sigh_mixin<entt::basic_storage<int, entity_id>, entt::basic_registry<entity_id>>, std::allocator<entity_id>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<entt::basic_sigh_mixin<entt::basic_storage<int, entity_id>, entt::basic_registry<entity_id>>, std::allocator<entity_id>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<176, 8>::type" }
%"union.std::aligned_storage<176, 8>::type" = type { [176 x i8] }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"class.std::tuple.89" = type { i8 }
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

$_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJicEEEbS1_ = comdat any

$_ZNK4entt14basic_registryI9entity_idSaIS1_EE6any_ofIJicEEEbS1_ = comdat any

$_ZN4entt14basic_registryI9entity_idSaIS1_EE7destroyES1_ = comdat any

$_ZN4entt14basic_registryI9entity_idSaIS1_EED2Ev = comdat any

$_ZN29Example_CustomIdentifier_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI29Example_CustomIdentifier_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI29Example_CustomIdentifier_TestE10CreateTestEv = comdat any

$_ZN4entt14basic_registryI9entity_idSaIS1_EE6assureIiEERDaj = comdat any

$_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE20insert_or_do_nothingIRSB_JEEEDaOT_DpOT0_ = comdat any

$_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJEEEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE6rehashEm = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNK4entt13basic_storageIi9entity_idSaIiEvE6get_atEm = comdat any

$_ZN4entt13basic_storageIi9entity_idSaIiEvE12swap_or_moveEmm = comdat any

$_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEE3popENS_8internal19sparse_set_iteratorISt6vectorIS2_S6_EEESD_ = comdat any

$_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEE7pop_allEv = comdat any

$_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEE11try_emplaceES2_bPKv = comdat any

$_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEED2Ev = comdat any

$_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEED0Ev = comdat any

$_ZN4entt13basic_storageIi9entity_idSaIiEvE7reserveEm = comdat any

$_ZNK4entt13basic_storageIi9entity_idSaIiEvE8capacityEv = comdat any

$_ZN4entt13basic_storageIi9entity_idSaIiEvE13shrink_to_fitEv = comdat any

$_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEE4bindENS_9basic_anyILm16ELm8EEE = comdat any

$_ZN4entt13basic_storageIi9entity_idSaIiEvE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_SaIS1_EEEES9_ = comdat any

$_ZN4entt13basic_storageIi9entity_idSaIiEvE7pop_allEv = comdat any

$_ZN4entt13basic_storageIi9entity_idSaIiEvE11try_emplaceES1_bPKv = comdat any

$_ZN4entt13basic_storageIi9entity_idSaIiEvED2Ev = comdat any

$_ZN4entt13basic_storageIi9entity_idSaIiEvED0Ev = comdat any

$_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE4bindENS_9basic_anyILm16ELm8EEE = comdat any

$_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E = comdat any

$_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE6get_atEm = comdat any

$_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE12swap_or_moveEmm = comdat any

$_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_S2_EEES8_ = comdat any

$_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE7pop_allEv = comdat any

$_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE11try_emplaceES1_bPKv = comdat any

$_ZN4entt16basic_sparse_setI9entity_idSaIS1_EED0Ev = comdat any

$_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE7reserveEm = comdat any

$_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8capacityEv = comdat any

$_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE13shrink_to_fitEv = comdat any

$_ZNSt6vectorIP9entity_idSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorI9entity_idSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt19__shrink_to_fit_auxISt6vectorI9entity_idSaIS1_EELb1EE8_S_do_itERS3_ = comdat any

$_ZN4entt13basic_storageIi9entity_idSaIiEvE15emplace_elementIJRKiEEEDaS1_bDpOT_ = comdat any

$_ZN4entt13basic_storageIi9entity_idSaIiEvE15emplace_elementIJEEEDaS1_bDpOT_ = comdat any

$_ZN4entt13basic_storageIi9entity_idSaIiEvE15assure_at_leastEm = comdat any

$_ZNSt6vectorIPiSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorIPiSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

$_ZNSt6vectorIPiSaIS0_EE17_M_default_appendEm = comdat any

$_ZN4entt9type_infoC2INS_14basic_registryI9entity_idSaIS3_EEEEESt15in_place_type_tIT_E = comdat any

$_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_14basic_registryI9entity_idSaIS4_EEEEEPKvNS_8internal13any_operationERKS1_S8_ = comdat any

$_ZN4entt14basic_registryI9entity_idSaIS1_EEaSEOS3_ = comdat any

$_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEEaSEOS7_ = comdat any

$_ZN4entt14basic_registryI9entity_idSaIS1_EE6rebindEv = comdat any

$_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE4bindENS_9basic_anyILm16ELm8EEE = comdat any

$_ZN4entt13basic_storageIi9entity_idSaIiEvE15emplace_elementIJiEEEDaS1_bDpOT_ = comdat any

$_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEED2Ev = comdat any

$_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEED2Ev = comdat any

$_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEED2Ev = comdat any

$_ZN4entt8internal16registry_contextISaI9entity_idEED2Ev = comdat any

$_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev = comdat any

$_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EELm0EvED2Ev = comdat any

$_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev = comdat any

$_ZN4entt14basic_registryI9entity_idSaIS1_EEC2EmRKS2_ = comdat any

$_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm = comdat any

$_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEE6rehashEm = comdat any

$_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE3popENS_8internal19sparse_set_iteratorISt6vectorIS2_S3_EEESC_ = comdat any

$_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE7pop_allEv = comdat any

$_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE11try_emplaceES2_bPKv = comdat any

$_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEED0Ev = comdat any

$_ZN4entt16basic_sparse_setI9entity_idSaIS1_EED2Ev = comdat any

$_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E = comdat any

$_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7emplaceES1_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIPiDnEENS_15AssertionResultEPKcS5_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplI29Example_CustomIdentifier_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI29Example_CustomIdentifier_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI29Example_CustomIdentifier_TestEE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEEE = comdat any

$_ZTSN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEEE = comdat any

$_ZTSN4entt13basic_storageIi9entity_idSaIiEvEE = comdat any

$_ZTSN4entt16basic_sparse_setI9entity_idSaIS1_EEE = comdat any

$_ZTIN4entt16basic_sparse_setI9entity_idSaIS1_EEE = comdat any

$_ZTIN4entt13basic_storageIi9entity_idSaIiEvEE = comdat any

$_ZTIN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEEE = comdat any

$_ZTVN4entt13basic_storageIi9entity_idSaIiEvEE = comdat any

$_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexIivE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexIivE5valueEvE5value = comdat any

$_ZZN4entt8internal10type_index4nextEvE5value = comdat any

$_ZTVN4entt16basic_sparse_setI9entity_idSaIS1_EEE = comdat any

$_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexINS_14basic_registryI9entity_idSaIS2_EEEvE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexINS_14basic_registryI9entity_idSaIS2_EEEvE5valueEvE5value = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEEE = comdat any

$_ZTSN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEEE = comdat any

$_ZTSN4entt13basic_storageI9entity_idS1_SaIS1_EvEE = comdat any

$_ZTIN4entt13basic_storageI9entity_idS1_SaIS1_EvEE = comdat any

$_ZTIN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEEE = comdat any

$_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexIvvE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexIvvE5valueEvE5value = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN29Example_CustomIdentifier_Test10test_info_E = hidden global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"Example\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"CustomIdentifier\00", align 1
@.str.3 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/entt/entt/test/example/custom_identifier.cpp\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"registry.valid(entity)\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"entity != entt::null\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"(registry.all_of<int, char>(entity))\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"registry.try_get<int>(entity)\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"(registry.any_of<int, char>(entity))\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"registry.get<int>(entity)\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"42\00", align 1
@_ZTV29Example_CustomIdentifier_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI29Example_CustomIdentifier_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN29Example_CustomIdentifier_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN29Example_CustomIdentifier_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS29Example_CustomIdentifier_Test = hidden constant [32 x i8] c"29Example_CustomIdentifier_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI29Example_CustomIdentifier_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29Example_CustomIdentifier_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplI29Example_CustomIdentifier_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI29Example_CustomIdentifier_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI29Example_CustomIdentifier_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI29Example_CustomIdentifier_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI29Example_CustomIdentifier_TestEE = linkonce_odr hidden constant [70 x i8] c"N7testing8internal15TestFactoryImplI29Example_CustomIdentifier_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI29Example_CustomIdentifier_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI29Example_CustomIdentifier_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.15 = private unnamed_addr constant [55 x i8] c"auto entt::internal::stripped_type_name() [Type = int]\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [161 x i8] c"St23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEEE, ptr @_ZNK4entt13basic_storageIi9entity_idSaIiEvE6get_atEm, ptr @_ZN4entt13basic_storageIi9entity_idSaIiEvE12swap_or_moveEmm, ptr @_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEE3popENS_8internal19sparse_set_iteratorISt6vectorIS2_S6_EEESD_, ptr @_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEE7pop_allEv, ptr @_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEE11try_emplaceES2_bPKv, ptr @_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEED2Ev, ptr @_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEED0Ev, ptr @_ZN4entt13basic_storageIi9entity_idSaIiEvE7reserveEm, ptr @_ZNK4entt13basic_storageIi9entity_idSaIiEvE8capacityEv, ptr @_ZN4entt13basic_storageIi9entity_idSaIiEvE13shrink_to_fitEv, ptr @_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEE4bindENS_9basic_anyILm16ELm8EEE] }, comdat, align 8
@_ZTSN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEEE = linkonce_odr hidden constant [98 x i8] c"N4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEEE\00", comdat, align 1
@_ZTSN4entt13basic_storageIi9entity_idSaIiEvEE = linkonce_odr hidden constant [42 x i8] c"N4entt13basic_storageIi9entity_idSaIiEvEE\00", comdat, align 1
@_ZTSN4entt16basic_sparse_setI9entity_idSaIS1_EEE = linkonce_odr hidden constant [45 x i8] c"N4entt16basic_sparse_setI9entity_idSaIS1_EEE\00", comdat, align 1
@_ZTIN4entt16basic_sparse_setI9entity_idSaIS1_EEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4entt16basic_sparse_setI9entity_idSaIS1_EEE }, comdat, align 8
@_ZTIN4entt13basic_storageIi9entity_idSaIiEvEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4entt13basic_storageIi9entity_idSaIiEvEE, ptr @_ZTIN4entt16basic_sparse_setI9entity_idSaIS1_EEE }, comdat, align 8
@_ZTIN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEEE, ptr @_ZTIN4entt13basic_storageIi9entity_idSaIiEvEE }, comdat, align 8
@_ZTVN4entt13basic_storageIi9entity_idSaIiEvEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4entt13basic_storageIi9entity_idSaIiEvEE, ptr @_ZNK4entt13basic_storageIi9entity_idSaIiEvE6get_atEm, ptr @_ZN4entt13basic_storageIi9entity_idSaIiEvE12swap_or_moveEmm, ptr @_ZN4entt13basic_storageIi9entity_idSaIiEvE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_SaIS1_EEEES9_, ptr @_ZN4entt13basic_storageIi9entity_idSaIiEvE7pop_allEv, ptr @_ZN4entt13basic_storageIi9entity_idSaIiEvE11try_emplaceES1_bPKv, ptr @_ZN4entt13basic_storageIi9entity_idSaIiEvED2Ev, ptr @_ZN4entt13basic_storageIi9entity_idSaIiEvED0Ev, ptr @_ZN4entt13basic_storageIi9entity_idSaIiEvE7reserveEm, ptr @_ZNK4entt13basic_storageIi9entity_idSaIiEvE8capacityEv, ptr @_ZN4entt13basic_storageIi9entity_idSaIiEvE13shrink_to_fitEv, ptr @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE4bindENS_9basic_anyILm16ELm8EEE] }, comdat, align 8
@_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexIivE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexIivE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt8internal10type_index4nextEvE5value = linkonce_odr hidden local_unnamed_addr global i32 0, comdat, align 4
@_ZTVN4entt16basic_sparse_setI9entity_idSaIS1_EEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4entt16basic_sparse_setI9entity_idSaIS1_EEE, ptr @_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE6get_atEm, ptr @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE12swap_or_moveEmm, ptr @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_S2_EEES8_, ptr @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE7pop_allEv, ptr @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE11try_emplaceES1_bPKv, ptr @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EED2Ev, ptr @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EED0Ev, ptr @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE7reserveEm, ptr @_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8capacityEv, ptr @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE13shrink_to_fitEv, ptr @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE4bindENS_9basic_anyILm16ELm8EEE] }, comdat, align 8
@.str.19 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexINS_14basic_registryI9entity_idSaIS2_EEEvE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexINS_14basic_registryI9entity_idSaIS2_EEEvE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@.str.22 = private unnamed_addr constant [83 x i8] c"auto entt::internal::stripped_type_name() [Type = entt::basic_registry<entity_id>]\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.24 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.26 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.28 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTVN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEEE, ptr @_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE6get_atEm, ptr @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE12swap_or_moveEmm, ptr @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE3popENS_8internal19sparse_set_iteratorISt6vectorIS2_S3_EEESC_, ptr @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE7pop_allEv, ptr @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE11try_emplaceES2_bPKv, ptr @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEED2Ev, ptr @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEED0Ev, ptr @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE7reserveEm, ptr @_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8capacityEv, ptr @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE13shrink_to_fitEv, ptr @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE4bindENS_9basic_anyILm16ELm8EEE] }, comdat, align 8
@_ZTSN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEEE = linkonce_odr hidden constant [98 x i8] c"N4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEEE\00", comdat, align 1
@_ZTSN4entt13basic_storageI9entity_idS1_SaIS1_EvEE = linkonce_odr hidden constant [46 x i8] c"N4entt13basic_storageI9entity_idS1_SaIS1_EvEE\00", comdat, align 1
@_ZTIN4entt13basic_storageI9entity_idS1_SaIS1_EvEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4entt13basic_storageI9entity_idS1_SaIS1_EvEE, ptr @_ZTIN4entt16basic_sparse_setI9entity_idSaIS1_EEE }, comdat, align 8
@_ZTIN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEEE, ptr @_ZTIN4entt13basic_storageI9entity_idS1_SaIS1_EvEE }, comdat, align 8
@_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexIvvE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexIvvE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@.str.29 = private unnamed_addr constant [56 x i8] c"auto entt::internal::stripped_type_name() [Type = void]\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"(nullptr)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_custom_identifier.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #19
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.24, i32 noundef 529)
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.25, i64 noundef 50)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.26, i64 noundef 106)
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
  %call.i.i23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #19
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i23)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else.i, %if.then.i
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #19
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %if.else.i, %if.then.i, %invoke.cont5, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #19
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #19
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.24, i32 noundef 550)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.25, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 111)
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
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #19
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #19
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #19
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
define hidden void @_ZN29Example_CustomIdentifier_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i1076 = alloca %struct.entity_id, align 4
  %agg.tmp.i.i.i1077 = alloca %struct.entity_id, align 4
  %agg.tmp.i.i.i.i841 = alloca %struct.entity_id, align 4
  %agg.tmp.i.i.i842 = alloca %struct.entity_id, align 4
  %agg.tmp.i.i.i.i = alloca %struct.entity_id, align 4
  %agg.tmp.i.i.i = alloca %struct.entity_id, align 4
  %ref.tmp.i = alloca %"class.std::allocator.37", align 1
  %registry = alloca %"class.entt::basic_registry", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp7 = alloca %"class.testing::Message", align 8
  %ref.tmp10 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_70 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp84 = alloca %"class.testing::Message", align 8
  %ref.tmp87 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_109 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp123 = alloca %"class.testing::Message", align 8
  %ref.tmp126 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp127 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_148 = alloca %"class.testing::AssertionResult", align 8
  %agg.tmp150 = alloca %struct.entity_id, align 4
  %ref.tmp163 = alloca %"class.testing::Message", align 8
  %ref.tmp166 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp167 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp188 = alloca ptr, align 8
  %ref.tmp193 = alloca ptr, align 8
  %ref.tmp203 = alloca %"class.testing::Message", align 8
  %ref.tmp206 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp225 = alloca i32, align 4
  %gtest_ar_230 = alloca %"class.testing::AssertionResult", align 8
  %agg.tmp232 = alloca %struct.entity_id, align 4
  %ref.tmp244 = alloca %"class.testing::Message", align 8
  %ref.tmp247 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp248 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar269 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp274 = alloca i32, align 4
  %ref.tmp283 = alloca %"class.testing::Message", align 8
  %ref.tmp286 = alloca %"class.testing::internal::AssertHelper", align 8
  %agg.tmp304 = alloca %struct.entity_id, align 4
  %gtest_ar_308 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp323 = alloca %"class.testing::Message", align 8
  %ref.tmp326 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp327 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_392 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp406 = alloca %"class.testing::Message", align 8
  %ref.tmp409 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp410 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_431 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp445 = alloca %"class.testing::Message", align 8
  %ref.tmp448 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp449 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %registry) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i) #19
  call void @_ZN4entt14basic_registryI9entity_idSaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(320) %registry, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #19
  %sparse.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %registry, i64 0, i32 3, i32 0, i32 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %registry, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !17
  %1 = load ptr, ptr %sparse.i.i.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 2040
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit.thread

land.lhs.true.i.i.i:                              ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 255
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !20
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit.thread, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i: ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %struct.entity_id, ptr %2, i64 4095
  %3 = load i32, ptr %add.ptr.i.i.i, align 4, !tbaa !21
  %xor.i.i = xor i32 %3, -1048576
  %cmp.i.i = icmp ult i32 %xor.i.i, 1048575
  br i1 %cmp.i.i, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit.thread

_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit.thread: ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i, %land.lhs.true.i.i.i, %entry
  %message_.i1235 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  %head.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.entt::basic_registry", ptr %registry, i64 0, i32 3, i32 0, i32 0, i32 5
  %.pre = load i32, ptr %head.i.i.i.i.phi.trans.insert, align 4, !tbaa !23, !noalias !33
  br label %cleanup.cont63

_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit: ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i
  %and.i.i.i = and i32 %3, 1048575
  %head.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %registry, i64 0, i32 3, i32 0, i32 0, i32 5
  %4 = load i32, ptr %head.i.i, align 4, !tbaa !23
  %cmp.i = icmp uge i32 %and.i.i.i, %4
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %gtest_ar_, align 8, !tbaa !40
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i, align 8, !tbaa !49
  br i1 %cmp.i, label %cleanup.cont63, label %if.else

if.else:                                          ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #19
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  %5 = load ptr, ptr %ref.tmp11, align 8, !tbaa !50
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 33, ptr noundef %5)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #19
  %6 = load ptr, ptr %ref.tmp11, align 8, !tbaa !50
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 2
  %cmp.i.i.i553 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont18
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10) #19
  %9 = load ptr, ptr %ref.tmp7, align 8, !tbaa !20
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #19
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #19
  %11 = load ptr, ptr %message_.i, align 8, !tbaa !20
  %cmp.not.i.i555 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i555, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #19
  br label %cleanup470

lpad8:                                            ; preds = %if.else
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad12:                                           ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad15:                                           ; preds = %invoke.cont13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  %.pn = phi { ptr, i32 } [ %18, %lpad17 ], [ %17, %lpad15 ]
  %19 = load ptr, ptr %ref.tmp11, align 8, !tbaa !50
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 2
  %cmp.i.i.i556 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, label %if.then.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558: ; preds = %ehcleanup
  %_M_string_length.i.i.i559 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  %21 = load i64, ptr %_M_string_length.i.i.i559, align 8, !tbaa !53
  %cmp3.i.i.i560 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i560)
  br label %ehcleanup19

if.then.i.i557:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %19) #20
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %16, %lpad12 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558 ], [ %.pn, %if.then.i.i557 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10) #19
  %22 = load ptr, ptr %ref.tmp7, align 8, !tbaa !20
  %cmp.not.i.i562 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i562, label %ehcleanup22, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i563

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i563: ; preds = %ehcleanup19
  %vtable.i.i.i564 = load ptr, ptr %22, align 8, !tbaa !4
  %vfn.i.i.i565 = getelementptr inbounds ptr, ptr %vtable.i.i.i564, i64 1
  %23 = load ptr, ptr %vfn.i.i.i565, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #19
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i563, %ehcleanup19, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %15, %lpad8 ], [ %.pn.pn, %ehcleanup19 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i563 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #19
  br label %ehcleanup471

cleanup.cont63:                                   ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit.thread
  %24 = phi i32 [ %.pre, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit.thread ], [ %4, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit ]
  %message_.i1236 = phi ptr [ %message_.i1235, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit.thread ], [ %message_.i, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit ]
  store ptr null, ptr %message_.i1236, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #19
  %entities.i = getelementptr inbounds %"class.entt::basic_registry", ptr %registry, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %agg.tmp.i.i.i), !noalias !54
  %head.i.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %registry, i64 0, i32 3, i32 0, i32 0, i32 5
  %conv.i.i.i.i = zext i32 %24 to i64
  %packed.i.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %registry, i64 0, i32 3, i32 0, i32 0, i32 2
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %registry, i64 0, i32 3, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !55, !noalias !33
  %26 = load ptr, ptr %packed.i.i.i.i, align 8, !tbaa !56, !noalias !33
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %cmp.i.i.i623 = icmp eq i64 %sub.ptr.div.i.i.i.i.i, %conv.i.i.i.i
  br i1 %cmp.i.i.i623, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %cleanup.cont63
  %and.i.i.i.i.i = and i32 %24, 1048575
  br label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7emplaceEv.exit.i.i

cond.false.i.i.i:                                 ; preds = %cleanup.cont63
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, %conv.i.i.i.i
  br i1 %cmp.i.i.i.i, label %cond.true.i.i.i.i, label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7emplaceEv.exit.i.i

cond.true.i.i.i.i:                                ; preds = %cond.false.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %struct.entity_id, ptr %26, i64 %conv.i.i.i.i
  %27 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !tbaa !21, !noalias !57
  br label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7emplaceEv.exit.i.i

_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7emplaceEv.exit.i.i: ; preds = %cond.true.i.i.i.i, %cond.false.i.i.i, %cond.true.i.i.i
  %entt.sroa.0.0.i.i.i = phi i32 [ %and.i.i.i.i.i, %cond.true.i.i.i ], [ %27, %cond.true.i.i.i.i ], [ -1, %cond.false.i.i.i ]
  store i32 %entt.sroa.0.0.i.i.i, ptr %agg.tmp.i.i.i, align 4, !tbaa !21, !noalias !33
  %call3.i.i.i631 = invoke { ptr, i64 } @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(72) %entities.i, ptr noundef nonnull %agg.tmp.i.i.i, i1 noundef zeroext true, ptr noundef null)
          to label %call3.i.i.i.noexc unwind label %lpad66.loopexit.split-lp

call3.i.i.i.noexc:                                ; preds = %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7emplaceEv.exit.i.i
  %28 = extractvalue { ptr, i64 } %call3.i.i.i631, 0
  %29 = extractvalue { ptr, i64 } %call3.i.i.i631, 1
  %30 = load ptr, ptr %28, align 8, !tbaa !56
  %31 = getelementptr %struct.entity_id, ptr %30, i64 %29
  %add.ptr.i.i13.i.i.i = getelementptr %struct.entity_id, ptr %31, i64 -1
  %32 = load i32, ptr %add.ptr.i.i13.i.i.i, align 4, !tbaa !21, !noalias !33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %agg.tmp.i.i.i), !noalias !54
  %construction.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %registry, i64 0, i32 3, i32 2
  %owner.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %registry, i64 0, i32 3, i32 1
  %33 = load ptr, ptr %owner.i.i.i, align 8, !tbaa !60, !noalias !54
  %_M_finish.i.i.i.i624 = getelementptr inbounds %"class.entt::basic_registry", ptr %registry, i64 0, i32 3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %_M_finish.i.i.i.i624, align 8, !tbaa !68, !noalias !54
  %35 = load ptr, ptr %construction.i.i, align 8, !tbaa !69, !noalias !54
  %tobool.not7.i.i.i = icmp eq ptr %34, %35
  br i1 %tobool.not7.i.i.i, label %invoke.cont67, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %call3.i.i.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i625 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i626 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i627 = sub i64 %sub.ptr.lhs.cast.i.i.i.i625, %sub.ptr.rhs.cast.i.i.i.i626
  %sub.ptr.div.i.i.i.i628 = ashr exact i64 %sub.ptr.sub.i.i.i.i627, 4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc, %for.body.preheader.i.i.i
  %pos.08.i.i.i = phi i64 [ %sub.i.i.i, %.noexc ], [ %sub.ptr.div.i.i.i.i628, %for.body.preheader.i.i.i ]
  %sub.i.i.i = add i64 %pos.08.i.i.i, -1
  %36 = load ptr, ptr %construction.i.i, align 8, !tbaa !69, !noalias !54
  %add.ptr.i.i.i.i629 = getelementptr inbounds %"class.entt::delegate", ptr %36, i64 %sub.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %agg.tmp.i.i.i.i), !noalias !54
  %fn.i.i.i.i = getelementptr inbounds %"class.entt::delegate", ptr %36, i64 %sub.i.i.i, i32 1
  %37 = load ptr, ptr %fn.i.i.i.i, align 8, !tbaa !70, !noalias !54
  %38 = load ptr, ptr %add.ptr.i.i.i.i629, align 8, !tbaa !72, !noalias !54
  store i32 %32, ptr %agg.tmp.i.i.i.i, align 4, !tbaa !21, !noalias !54
  invoke void %37(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(320) %33, ptr noundef nonnull %agg.tmp.i.i.i.i)
          to label %.noexc unwind label %lpad66.loopexit

.noexc:                                           ; preds = %for.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %agg.tmp.i.i.i.i), !noalias !54
  %tobool.not.i.i.i630 = icmp eq i64 %sub.i.i.i, 0
  br i1 %tobool.not.i.i.i630, label %invoke.cont67, label %for.body.i.i.i, !llvm.loop !73

invoke.cont67:                                    ; preds = %.noexc, %call3.i.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_70) #19
  %and.i.i.i.i632 = and i32 %32, 1048575
  %conv.i.i.i633 = zext nneg i32 %and.i.i.i.i632 to i64
  %div11.i.i.i634 = lshr i64 %conv.i.i.i633, 12
  %39 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !17
  %40 = load ptr, ptr %sparse.i.i.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i637 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i638 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i639 = sub i64 %sub.ptr.lhs.cast.i.i.i.i637, %sub.ptr.rhs.cast.i.i.i.i638
  %sub.ptr.div.i.i.i.i640 = ashr exact i64 %sub.ptr.sub.i.i.i.i639, 3
  %cmp.i.i.i641 = icmp ult i64 %div11.i.i.i634, %sub.ptr.div.i.i.i.i640
  br i1 %cmp.i.i.i641, label %land.lhs.true.i.i.i642, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit655.thread

land.lhs.true.i.i.i642:                           ; preds = %invoke.cont67
  %add.ptr.i.i.i.i643 = getelementptr inbounds ptr, ptr %40, i64 %div11.i.i.i634
  %41 = load ptr, ptr %add.ptr.i.i.i.i643, align 8, !tbaa !20
  %tobool.not.i.i.i644 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i644, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit655.thread, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i645

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i645: ; preds = %land.lhs.true.i.i.i642
  %and.i13.i.i.i646 = and i64 %conv.i.i.i633, 4095
  %add.ptr.i.i.i647 = getelementptr inbounds %struct.entity_id, ptr %41, i64 %and.i13.i.i.i646
  %and.i.i648 = and i32 %32, -1048576
  %42 = load i32, ptr %add.ptr.i.i.i647, align 4, !tbaa !21
  %xor.i.i649 = xor i32 %42, %and.i.i648
  %cmp.i.i650 = icmp ult i32 %xor.i.i649, 1048575
  br i1 %cmp.i.i650, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit655, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit655.thread

_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit655.thread: ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i645, %land.lhs.true.i.i.i642, %invoke.cont67
  store i8 0, ptr %gtest_ar_70, align 8, !tbaa !40
  %message_.i6561238 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_70, i64 0, i32 1
  store ptr null, ptr %message_.i6561238, align 8, !tbaa !49
  br label %if.else83

_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit655: ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i645
  %and.i.i.i652 = and i32 %42, 1048575
  %43 = load i32, ptr %head.i.i.i.i, align 4, !tbaa !23
  %cmp.i654 = icmp ult i32 %and.i.i.i652, %43
  %frombool76 = zext i1 %cmp.i654 to i8
  store i8 %frombool76, ptr %gtest_ar_70, align 8, !tbaa !40
  %message_.i656 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_70, i64 0, i32 1
  store ptr null, ptr %message_.i656, align 8, !tbaa !49
  br i1 %cmp.i654, label %cleanup.cont107, label %if.else83

lpad66.loopexit:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit1253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup471

lpad66.loopexit.split-lp:                         ; preds = %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7emplaceEv.exit.i.i
  %lpad.loopexit.split-lp1254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup471

if.else83:                                        ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit655, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit655.thread
  %message_.i6561239 = phi ptr [ %message_.i6561238, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit655.thread ], [ %message_.i656, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit655 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp84) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %if.else83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp87) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp88) #19
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_70, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont86
  %44 = load ptr, ptr %ref.tmp88, align 8, !tbaa !50
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 38, ptr noundef %44)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont90
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #19
  %45 = load ptr, ptr %ref.tmp88, align 8, !tbaa !50
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp88, i64 0, i32 2
  %cmp.i.i.i658 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, label %if.then.i.i659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660: ; preds = %invoke.cont95
  %_M_string_length.i.i.i661 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp88, i64 0, i32 1
  %47 = load i64, ptr %_M_string_length.i.i.i661, align 8, !tbaa !53
  %cmp3.i.i.i662 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663

if.then.i.i659:                                   ; preds = %invoke.cont95
  call void @_ZdlPv(ptr noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663: ; preds = %if.then.i.i659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp88) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp87) #19
  %48 = load ptr, ptr %ref.tmp84, align 8, !tbaa !20
  %cmp.not.i.i664 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i664, label %_ZN7testing7MessageD2Ev.exit668, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i665

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i665: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663
  %vtable.i.i.i666 = load ptr, ptr %48, align 8, !tbaa !4
  %vfn.i.i.i667 = getelementptr inbounds ptr, ptr %vtable.i.i.i666, i64 1
  %49 = load ptr, ptr %vfn.i.i.i667, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #19
  br label %_ZN7testing7MessageD2Ev.exit668

_ZN7testing7MessageD2Ev.exit668:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp84) #19
  %50 = load ptr, ptr %message_.i6561239, align 8, !tbaa !20
  %cmp.not.i.i670 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i670, label %_ZN7testing15AssertionResultD2Ev.exit678, label %delete.notnull.i.i.i671

delete.notnull.i.i.i671:                          ; preds = %_ZN7testing7MessageD2Ev.exit668
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  %cmp.i.i.i.i.i.i672 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i.i.i.i672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i675, label %if.then.i.i.i.i.i673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i675: ; preds = %delete.notnull.i.i.i671
  %_M_string_length.i.i.i.i.i.i676 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i.i.i.i676, align 8, !tbaa !53
  %cmp3.i.i.i.i.i.i677 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i677)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i674

if.then.i.i.i.i.i673:                             ; preds = %delete.notnull.i.i.i671
  call void @_ZdlPv(ptr noundef %51) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i674

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i674: ; preds = %if.then.i.i.i.i.i673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i675
  call void @_ZdlPv(ptr noundef nonnull %50) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit678

_ZN7testing15AssertionResultD2Ev.exit678:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i674, %_ZN7testing7MessageD2Ev.exit668
  store ptr null, ptr %message_.i6561239, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_70) #19
  br label %cleanup470

lpad85:                                           ; preds = %if.else83
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad89:                                           ; preds = %invoke.cont86
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad92:                                           ; preds = %invoke.cont90
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad94:                                           ; preds = %invoke.cont93
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #19
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad94, %lpad92
  %.pn508 = phi { ptr, i32 } [ %57, %lpad94 ], [ %56, %lpad92 ]
  %58 = load ptr, ptr %ref.tmp88, align 8, !tbaa !50
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp88, i64 0, i32 2
  %cmp.i.i.i679 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681, label %if.then.i.i680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681: ; preds = %ehcleanup97
  %_M_string_length.i.i.i682 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp88, i64 0, i32 1
  %60 = load i64, ptr %_M_string_length.i.i.i682, align 8, !tbaa !53
  %cmp3.i.i.i683 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i683)
  br label %ehcleanup98

if.then.i.i680:                                   ; preds = %ehcleanup97
  call void @_ZdlPv(ptr noundef %58) #20
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %if.then.i.i680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681, %lpad89
  %.pn508.pn = phi { ptr, i32 } [ %55, %lpad89 ], [ %.pn508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681 ], [ %.pn508, %if.then.i.i680 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp88) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp87) #19
  %61 = load ptr, ptr %ref.tmp84, align 8, !tbaa !20
  %cmp.not.i.i685 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i685, label %ehcleanup101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i686

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i686: ; preds = %ehcleanup98
  %vtable.i.i.i687 = load ptr, ptr %61, align 8, !tbaa !4
  %vfn.i.i.i688 = getelementptr inbounds ptr, ptr %vtable.i.i.i687, i64 1
  %62 = load ptr, ptr %vfn.i.i.i688, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(128) %61) #19
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i686, %ehcleanup98, %lpad85
  %.pn508.pn.pn = phi { ptr, i32 } [ %54, %lpad85 ], [ %.pn508.pn, %ehcleanup98 ], [ %.pn508.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i686 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp84) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_70) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_70) #19
  br label %ehcleanup471

cleanup.cont107:                                  ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit655
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_70) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_109) #19
  %cmp.i.i701 = icmp ne i32 %and.i.i.i.i632, 1048575
  %frombool114 = zext i1 %cmp.i.i701 to i8
  store i8 %frombool114, ptr %gtest_ar_109, align 8, !tbaa !40
  %message_.i702 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_109, i64 0, i32 1
  store ptr null, ptr %message_.i702, align 8, !tbaa !49
  br i1 %cmp.i.i701, label %cleanup.cont146, label %if.else122

if.else122:                                       ; preds = %cleanup.cont107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp123) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %if.else122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp126) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp127) #19
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp127, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_109, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont125
  %63 = load ptr, ptr %ref.tmp127, align 8, !tbaa !50
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 39, ptr noundef %63)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont129
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126) #19
  %64 = load ptr, ptr %ref.tmp127, align 8, !tbaa !50
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp127, i64 0, i32 2
  %cmp.i.i.i704 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i706, label %if.then.i.i705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i706: ; preds = %invoke.cont134
  %_M_string_length.i.i.i707 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp127, i64 0, i32 1
  %66 = load i64, ptr %_M_string_length.i.i.i707, align 8, !tbaa !53
  %cmp3.i.i.i708 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i708)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

if.then.i.i705:                                   ; preds = %invoke.cont134
  call void @_ZdlPv(ptr noundef %64) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709: ; preds = %if.then.i.i705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i706
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp127) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp126) #19
  %67 = load ptr, ptr %ref.tmp123, align 8, !tbaa !20
  %cmp.not.i.i710 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i710, label %_ZN7testing7MessageD2Ev.exit714, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i711

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i711: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709
  %vtable.i.i.i712 = load ptr, ptr %67, align 8, !tbaa !4
  %vfn.i.i.i713 = getelementptr inbounds ptr, ptr %vtable.i.i.i712, i64 1
  %68 = load ptr, ptr %vfn.i.i.i713, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %67) #19
  br label %_ZN7testing7MessageD2Ev.exit714

_ZN7testing7MessageD2Ev.exit714:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i711, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp123) #19
  %69 = load ptr, ptr %message_.i702, align 8, !tbaa !20
  %cmp.not.i.i716 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i716, label %_ZN7testing15AssertionResultD2Ev.exit724, label %delete.notnull.i.i.i717

delete.notnull.i.i.i717:                          ; preds = %_ZN7testing7MessageD2Ev.exit714
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %69, i64 0, i32 2
  %cmp.i.i.i.i.i.i718 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i.i.i.i718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i721, label %if.then.i.i.i.i.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i721: ; preds = %delete.notnull.i.i.i717
  %_M_string_length.i.i.i.i.i.i722 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %69, i64 0, i32 1
  %72 = load i64, ptr %_M_string_length.i.i.i.i.i.i722, align 8, !tbaa !53
  %cmp3.i.i.i.i.i.i723 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i723)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i720

if.then.i.i.i.i.i719:                             ; preds = %delete.notnull.i.i.i717
  call void @_ZdlPv(ptr noundef %70) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i720

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i720: ; preds = %if.then.i.i.i.i.i719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i721
  call void @_ZdlPv(ptr noundef nonnull %69) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit724

_ZN7testing15AssertionResultD2Ev.exit724:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i720, %_ZN7testing7MessageD2Ev.exit714
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_109) #19
  br label %cleanup470

lpad124:                                          ; preds = %if.else122
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad128:                                          ; preds = %invoke.cont125
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad131:                                          ; preds = %invoke.cont129
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad133:                                          ; preds = %invoke.cont132
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126) #19
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad133, %lpad131
  %.pn512 = phi { ptr, i32 } [ %76, %lpad133 ], [ %75, %lpad131 ]
  %77 = load ptr, ptr %ref.tmp127, align 8, !tbaa !50
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp127, i64 0, i32 2
  %cmp.i.i.i725 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, label %if.then.i.i726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727: ; preds = %ehcleanup136
  %_M_string_length.i.i.i728 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp127, i64 0, i32 1
  %79 = load i64, ptr %_M_string_length.i.i.i728, align 8, !tbaa !53
  %cmp3.i.i.i729 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i729)
  br label %ehcleanup137

if.then.i.i726:                                   ; preds = %ehcleanup136
  call void @_ZdlPv(ptr noundef %77) #20
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %if.then.i.i726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, %lpad128
  %.pn512.pn = phi { ptr, i32 } [ %74, %lpad128 ], [ %.pn512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727 ], [ %.pn512, %if.then.i.i726 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp127) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp126) #19
  %80 = load ptr, ptr %ref.tmp123, align 8, !tbaa !20
  %cmp.not.i.i731 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i731, label %ehcleanup140, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i732

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i732: ; preds = %ehcleanup137
  %vtable.i.i.i733 = load ptr, ptr %80, align 8, !tbaa !4
  %vfn.i.i.i734 = getelementptr inbounds ptr, ptr %vtable.i.i.i733, i64 1
  %81 = load ptr, ptr %vfn.i.i.i734, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %80) #19
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i732, %ehcleanup137, %lpad124
  %.pn512.pn.pn = phi { ptr, i32 } [ %73, %lpad124 ], [ %.pn512.pn, %ehcleanup137 ], [ %.pn512.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i732 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp123) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_109) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_109) #19
  br label %ehcleanup471

cleanup.cont146:                                  ; preds = %cleanup.cont107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_109) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_148) #19
  store i32 %32, ptr %agg.tmp150, align 4, !tbaa !21
  %call153 = invoke noundef zeroext i1 @_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJicEEEbS1_(ptr noundef nonnull align 8 dereferenceable(320) %registry, ptr noundef nonnull %agg.tmp150)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %cleanup.cont146
  %lnot154 = xor i1 %call153, true
  %frombool155 = zext i1 %lnot154 to i8
  store i8 %frombool155, ptr %gtest_ar_148, align 8, !tbaa !40
  %message_.i746 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_148, i64 0, i32 1
  store ptr null, ptr %message_.i746, align 8, !tbaa !49
  br i1 %call153, label %if.else162, label %cleanup.cont186

lpad151:                                          ; preds = %cleanup.cont146
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

if.else162:                                       ; preds = %invoke.cont152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp163) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %if.else162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp166) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp167) #19
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_148, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont165
  %83 = load ptr, ptr %ref.tmp167, align 8, !tbaa !50
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 41, ptr noundef %83)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont169
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont172
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166) #19
  %84 = load ptr, ptr %ref.tmp167, align 8, !tbaa !50
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp167, i64 0, i32 2
  %cmp.i.i.i748 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750, label %if.then.i.i749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750: ; preds = %invoke.cont174
  %_M_string_length.i.i.i751 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp167, i64 0, i32 1
  %86 = load i64, ptr %_M_string_length.i.i.i751, align 8, !tbaa !53
  %cmp3.i.i.i752 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i752)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

if.then.i.i749:                                   ; preds = %invoke.cont174
  call void @_ZdlPv(ptr noundef %84) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753: ; preds = %if.then.i.i749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp167) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp166) #19
  %87 = load ptr, ptr %ref.tmp163, align 8, !tbaa !20
  %cmp.not.i.i754 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i754, label %_ZN7testing7MessageD2Ev.exit758, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i755

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i755: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753
  %vtable.i.i.i756 = load ptr, ptr %87, align 8, !tbaa !4
  %vfn.i.i.i757 = getelementptr inbounds ptr, ptr %vtable.i.i.i756, i64 1
  %88 = load ptr, ptr %vfn.i.i.i757, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %87) #19
  br label %_ZN7testing7MessageD2Ev.exit758

_ZN7testing7MessageD2Ev.exit758:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i755, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp163) #19
  %89 = load ptr, ptr %message_.i746, align 8, !tbaa !20
  %cmp.not.i.i760 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i760, label %_ZN7testing15AssertionResultD2Ev.exit768, label %delete.notnull.i.i.i761

delete.notnull.i.i.i761:                          ; preds = %_ZN7testing7MessageD2Ev.exit758
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 0, i32 2
  %cmp.i.i.i.i.i.i762 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i.i.i.i762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i765, label %if.then.i.i.i.i.i763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i765: ; preds = %delete.notnull.i.i.i761
  %_M_string_length.i.i.i.i.i.i766 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 0, i32 1
  %92 = load i64, ptr %_M_string_length.i.i.i.i.i.i766, align 8, !tbaa !53
  %cmp3.i.i.i.i.i.i767 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i767)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i764

if.then.i.i.i.i.i763:                             ; preds = %delete.notnull.i.i.i761
  call void @_ZdlPv(ptr noundef %90) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i764

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i764: ; preds = %if.then.i.i.i.i.i763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i765
  call void @_ZdlPv(ptr noundef nonnull %89) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit768

_ZN7testing15AssertionResultD2Ev.exit768:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i764, %_ZN7testing7MessageD2Ev.exit758
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_148) #19
  br label %cleanup470

lpad164:                                          ; preds = %if.else162
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad168:                                          ; preds = %invoke.cont165
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad171:                                          ; preds = %invoke.cont169
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad173:                                          ; preds = %invoke.cont172
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166) #19
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %lpad173, %lpad171
  %.pn516 = phi { ptr, i32 } [ %96, %lpad173 ], [ %95, %lpad171 ]
  %97 = load ptr, ptr %ref.tmp167, align 8, !tbaa !50
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp167, i64 0, i32 2
  %cmp.i.i.i769 = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771, label %if.then.i.i770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771: ; preds = %ehcleanup176
  %_M_string_length.i.i.i772 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp167, i64 0, i32 1
  %99 = load i64, ptr %_M_string_length.i.i.i772, align 8, !tbaa !53
  %cmp3.i.i.i773 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %cmp3.i.i.i773)
  br label %ehcleanup177

if.then.i.i770:                                   ; preds = %ehcleanup176
  call void @_ZdlPv(ptr noundef %97) #20
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %if.then.i.i770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771, %lpad168
  %.pn516.pn = phi { ptr, i32 } [ %94, %lpad168 ], [ %.pn516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771 ], [ %.pn516, %if.then.i.i770 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp167) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp166) #19
  %100 = load ptr, ptr %ref.tmp163, align 8, !tbaa !20
  %cmp.not.i.i775 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i775, label %ehcleanup180, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i776

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i776: ; preds = %ehcleanup177
  %vtable.i.i.i777 = load ptr, ptr %100, align 8, !tbaa !4
  %vfn.i.i.i778 = getelementptr inbounds ptr, ptr %vtable.i.i.i777, i64 1
  %101 = load ptr, ptr %vfn.i.i.i778, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %100) #19
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i776, %ehcleanup177, %lpad164
  %.pn516.pn.pn = phi { ptr, i32 } [ %93, %lpad164 ], [ %.pn516.pn, %ehcleanup177 ], [ %.pn516.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i776 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp163) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_148) #19
  br label %ehcleanup187

cleanup.cont186:                                  ; preds = %invoke.cont152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_148) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp188) #19
  %pools.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %102 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !75
  %103 = load ptr, ptr %pools.i.i.i, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %sub.i.i.i.i.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i.i.i.i.i, 4294967295
  %and.i.i.i.i.i.i = and i64 %sub.i.i.i.i.i.i, 2515107422
  %packed.i.i.i.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %registry, i64 0, i32 1, i32 1
  %104 = load ptr, ptr %packed.i.i.i.i.i.i, align 8, !tbaa !20
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %103, i64 %and.i.i.i.i.i.i
  %it.sroa.5.038.i.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !78
  %cmp.i.i.not39.i.i.i.i.i = icmp eq i64 %it.sroa.5.038.i.i.i.i.i, -1
  br i1 %cmp.i.i.not39.i.i.i.i.i, label %invoke.cont191.thread, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %cleanup.cont186, %for.inc.i.i.i.i.i
  %it.sroa.5.040.i.i.i.i.i = phi i64 [ %it.sroa.5.0.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %it.sroa.5.038.i.i.i.i.i, %cleanup.cont186 ]
  %element.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %104, i64 %it.sroa.5.040.i.i.i.i.i, i32 1
  %105 = load i32, ptr %element.i.i.i.i.i.i.i, align 4, !tbaa !79
  %cmp.i.i.i.i.i.i790 = icmp eq i32 %105, -1779859874
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %104, i64 %it.sroa.5.040.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i790, label %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE4findERSB_.exit.i.i.i, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %it.sroa.5.0.i.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !78
  %cmp.i.i.not.i.i.i.i.i = icmp eq i64 %it.sroa.5.0.i.i.i.i.i, -1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %invoke.cont191.thread, label %for.body.i.i.i.i.i, !llvm.loop !80

_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE4findERSB_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_finish.i.i.phi.trans.insert.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %registry, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i.phi.trans.insert.i.i.i, align 8, !tbaa !20
  %cmp.i.i.i13.not.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i.i, %.pre.i.i.i
  br i1 %cmp.i.i.i13.not.i.i.i, label %invoke.cont191.thread, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i.i

_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i.i: ; preds = %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE4findERSB_.exit.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %104, i64 %it.sroa.5.040.i.i.i.i.i, i32 1, i32 1
  %106 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !81
  %tobool.not.i.i = icmp eq ptr %106, null
  br i1 %tobool.not.i.i, label %invoke.cont191.thread, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i.i
  %sparse.i.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %106, i64 0, i32 1
  %_M_finish.i.i.i.i.i793 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %106, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %107 = load ptr, ptr %_M_finish.i.i.i.i.i793, align 8, !tbaa !17
  %108 = load ptr, ptr %sparse.i.i.i.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i794 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i795 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i.i.i.i796 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i794, %sub.ptr.rhs.cast.i.i.i.i.i795
  %sub.ptr.div.i.i.i.i.i797 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i796, 3
  %cmp.i.i.i.i798 = icmp ult i64 %div11.i.i.i634, %sub.ptr.div.i.i.i.i.i797
  br i1 %cmp.i.i.i.i798, label %land.lhs.true.i.i.i.i, label %invoke.cont191.thread

land.lhs.true.i.i.i.i:                            ; preds = %land.lhs.true.i.i
  %add.ptr.i.i.i.i.i799 = getelementptr inbounds ptr, ptr %108, i64 %div11.i.i.i634
  %109 = load ptr, ptr %add.ptr.i.i.i.i.i799, align 8, !tbaa !20
  %tobool.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont191.thread, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i: ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i800 = getelementptr inbounds %struct.entity_id, ptr %109, i64 %and.i13.i.i.i646
  %110 = load i32, ptr %add.ptr.i.i.i.i800, align 4, !tbaa !21
  %xor.i.i.i = xor i32 %110, %and.i.i648
  %cmp.i.i.i802 = icmp ult i32 %xor.i.i.i, 1048575
  br i1 %cmp.i.i.i802, label %invoke.cont191, label %invoke.cont191.thread

invoke.cont191.thread:                            ; preds = %for.inc.i.i.i.i.i, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i, %land.lhs.true.i.i.i.i, %land.lhs.true.i.i, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i.i, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE4findERSB_.exit.i.i.i, %cleanup.cont186
  store ptr null, ptr %ref.tmp188, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp193) #19
  store ptr null, ptr %ref.tmp193, align 8, !tbaa !84
  br label %if.then.i.i804

invoke.cont191:                                   ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i
  %and.i.i.i9.i.i = and i32 %110, 1048575
  %conv.i.i10.i.i = zext nneg i32 %and.i.i.i9.i.i to i64
  %payload.i.i.i.i = getelementptr inbounds %"class.entt::basic_storage.66", ptr %106, i64 0, i32 1
  %div4.i.i.i.i = lshr i64 %conv.i.i10.i.i, 10
  %111 = load ptr, ptr %payload.i.i.i.i, align 8, !tbaa !86
  %add.ptr.i.i.i11.i.i = getelementptr inbounds ptr, ptr %111, i64 %div4.i.i.i.i
  %112 = load ptr, ptr %add.ptr.i.i.i11.i.i, align 8, !tbaa !20
  %and.i.i3.i.i.i = and i64 %conv.i.i10.i.i, 1023
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %112, i64 %and.i.i3.i.i.i
  store ptr %arrayidx.i.i.i.i, ptr %ref.tmp188, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp193) #19
  store ptr null, ptr %ref.tmp193, align 8, !tbaa !84
  %cmp.i.i803 = icmp eq ptr %112, null
  br i1 %cmp.i.i803, label %if.then.i.i804, label %if.end.i.i

if.then.i.i804:                                   ; preds = %invoke.cont191, %invoke.cont191.thread
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont195 unwind label %lpad194

if.end.i.i:                                       ; preds = %invoke.cont191
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIPiDnEENS_15AssertionResultEPKcS5_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %if.end.i.i, %if.then.i.i804
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp193) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp188) #19
  %113 = load i8, ptr %gtest_ar, align 8, !tbaa !40, !range !88, !noundef !89
  %tobool.i807.not = icmp eq i8 %113, 0
  br i1 %tobool.i807.not, label %if.else202, label %cleanup.cont222.critedge

ehcleanup187:                                     ; preds = %ehcleanup180, %lpad151
  %.pn516.pn.pn.pn = phi { ptr, i32 } [ %.pn516.pn.pn, %ehcleanup180 ], [ %82, %lpad151 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_148) #19
  br label %ehcleanup471

lpad194:                                          ; preds = %if.end.i.i, %if.then.i.i804
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp193) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp188) #19
  br label %ehcleanup223

if.else202:                                       ; preds = %invoke.cont195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp203) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp203)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %if.else202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp206) #19
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %115 = load ptr, ptr %message_.i.i, align 8, !tbaa !20
  %cmp.not.i.i808 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i808, label %invoke.cont208, label %cond.true.i.i809

cond.true.i.i809:                                 ; preds = %invoke.cont205
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  br label %invoke.cont208

invoke.cont208:                                   ; preds = %cond.true.i.i809, %invoke.cont205
  %cond.i.i810 = phi ptr [ %116, %cond.true.i.i809 ], [ @.str.16, %invoke.cont205 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 42, ptr noundef %cond.i.i810)
          to label %invoke.cont210 unwind label %lpad207

invoke.cont210:                                   ; preds = %invoke.cont208
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp203)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont210
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp206) #19
  %117 = load ptr, ptr %ref.tmp203, align 8, !tbaa !20
  %cmp.not.i.i811 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i811, label %_ZN7testing7MessageD2Ev.exit815, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i812

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i812: ; preds = %invoke.cont212
  %vtable.i.i.i813 = load ptr, ptr %117, align 8, !tbaa !4
  %vfn.i.i.i814 = getelementptr inbounds ptr, ptr %vtable.i.i.i813, i64 1
  %118 = load ptr, ptr %vfn.i.i.i814, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(128) %117) #19
  br label %_ZN7testing7MessageD2Ev.exit815

_ZN7testing7MessageD2Ev.exit815:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i812, %invoke.cont212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp203) #19
  %119 = load ptr, ptr %message_.i.i, align 8, !tbaa !20
  %cmp.not.i.i817 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i817, label %_ZN7testing15AssertionResultD2Ev.exit825, label %delete.notnull.i.i.i818

delete.notnull.i.i.i818:                          ; preds = %_ZN7testing7MessageD2Ev.exit815
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %119, i64 0, i32 2
  %cmp.i.i.i.i.i.i819 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i.i.i.i819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i822, label %if.then.i.i.i.i.i820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i822: ; preds = %delete.notnull.i.i.i818
  %_M_string_length.i.i.i.i.i.i823 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %119, i64 0, i32 1
  %122 = load i64, ptr %_M_string_length.i.i.i.i.i.i823, align 8, !tbaa !53
  %cmp3.i.i.i.i.i.i824 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i824)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i821

if.then.i.i.i.i.i820:                             ; preds = %delete.notnull.i.i.i818
  call void @_ZdlPv(ptr noundef %120) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i821

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i821: ; preds = %if.then.i.i.i.i.i820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i822
  call void @_ZdlPv(ptr noundef nonnull %119) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit825

_ZN7testing15AssertionResultD2Ev.exit825:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i821, %_ZN7testing7MessageD2Ev.exit815
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #19
  br label %cleanup470

lpad204:                                          ; preds = %if.else202
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216

lpad207:                                          ; preds = %invoke.cont208
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad211:                                          ; preds = %invoke.cont210
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206) #19
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %lpad211, %lpad207
  %.pn523 = phi { ptr, i32 } [ %125, %lpad211 ], [ %124, %lpad207 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp206) #19
  %126 = load ptr, ptr %ref.tmp203, align 8, !tbaa !20
  %cmp.not.i.i826 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i826, label %ehcleanup216, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i827

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i827: ; preds = %ehcleanup214
  %vtable.i.i.i828 = load ptr, ptr %126, align 8, !tbaa !4
  %vfn.i.i.i829 = getelementptr inbounds ptr, ptr %vtable.i.i.i828, i64 1
  %127 = load ptr, ptr %vfn.i.i.i829, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(128) %126) #19
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i827, %ehcleanup214, %lpad204
  %.pn523.pn = phi { ptr, i32 } [ %123, %lpad204 ], [ %.pn523, %ehcleanup214 ], [ %.pn523, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i827 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp203) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #19
  br label %ehcleanup223

cleanup.cont222.critedge:                         ; preds = %invoke.cont195
  %message_.i831 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %128 = load ptr, ptr %message_.i831, align 8, !tbaa !20
  %cmp.not.i.i832 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i832, label %cleanup.cont222, label %delete.notnull.i.i.i833

delete.notnull.i.i.i833:                          ; preds = %cleanup.cont222.critedge
  %129 = load ptr, ptr %128, align 8, !tbaa !50
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %128, i64 0, i32 2
  %cmp.i.i.i.i.i.i834 = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i.i.i.i834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i837, label %if.then.i.i.i.i.i835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i837: ; preds = %delete.notnull.i.i.i833
  %_M_string_length.i.i.i.i.i.i838 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %128, i64 0, i32 1
  %131 = load i64, ptr %_M_string_length.i.i.i.i.i.i838, align 8, !tbaa !53
  %cmp3.i.i.i.i.i.i839 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i839)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i836

if.then.i.i.i.i.i835:                             ; preds = %delete.notnull.i.i.i833
  call void @_ZdlPv(ptr noundef %129) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i836

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i836: ; preds = %if.then.i.i.i.i.i835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i837
  call void @_ZdlPv(ptr noundef nonnull %128) #20
  br label %cleanup.cont222

cleanup.cont222:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i836, %cleanup.cont222.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp225) #19
  store i32 42, ptr %ref.tmp225, align 4, !tbaa !79
  %call2.i861 = invoke noundef nonnull align 8 dereferenceable(176) ptr @_ZN4entt14basic_registryI9entity_idSaIS1_EE6assureIiEERDaj(ptr noundef nonnull align 8 dereferenceable(320) %registry, i32 noundef -1779859874)
          to label %call2.i.noexc unwind label %lpad226.loopexit.split-lp

call2.i.noexc:                                    ; preds = %cleanup.cont222
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %agg.tmp.i.i.i842)
  store i32 %32, ptr %agg.tmp.i.i.i842, align 4, !tbaa !21
  %call.i.i.i862 = invoke { ptr, i64 } @_ZN4entt13basic_storageIi9entity_idSaIiEvE15emplace_elementIJiEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(96) %call2.i861, ptr noundef nonnull %agg.tmp.i.i.i842, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp225)
          to label %call.i.i.i.noexc unwind label %lpad226.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %call2.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %agg.tmp.i.i.i842)
  %construction.i.i843 = getelementptr inbounds %"class.entt::basic_sigh_mixin.65", ptr %call2.i861, i64 0, i32 2
  %owner.i.i.i844 = getelementptr inbounds %"class.entt::basic_sigh_mixin.65", ptr %call2.i861, i64 0, i32 1
  %132 = load ptr, ptr %owner.i.i.i844, align 8, !tbaa !90
  %_M_finish.i.i.i.i845 = getelementptr inbounds %"class.entt::basic_sigh_mixin.65", ptr %call2.i861, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %133 = load ptr, ptr %_M_finish.i.i.i.i845, align 8, !tbaa !68
  %134 = load ptr, ptr %construction.i.i843, align 8, !tbaa !69
  %tobool.not7.i.i.i846 = icmp eq ptr %133, %134
  br i1 %tobool.not7.i.i.i846, label %invoke.cont227, label %for.body.preheader.i.i.i847

for.body.preheader.i.i.i847:                      ; preds = %call.i.i.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i848 = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i.i.i.i849 = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i.i.i.i850 = sub i64 %sub.ptr.lhs.cast.i.i.i.i848, %sub.ptr.rhs.cast.i.i.i.i849
  %sub.ptr.div.i.i.i.i851 = ashr exact i64 %sub.ptr.sub.i.i.i.i850, 4
  br label %for.body.i.i.i852

for.body.i.i.i852:                                ; preds = %.noexc863, %for.body.preheader.i.i.i847
  %pos.08.i.i.i853 = phi i64 [ %sub.i.i.i854, %.noexc863 ], [ %sub.ptr.div.i.i.i.i851, %for.body.preheader.i.i.i847 ]
  %sub.i.i.i854 = add i64 %pos.08.i.i.i853, -1
  %135 = load ptr, ptr %construction.i.i843, align 8, !tbaa !69
  %add.ptr.i.i.i.i855 = getelementptr inbounds %"class.entt::delegate", ptr %135, i64 %sub.i.i.i854
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %agg.tmp.i.i.i.i841)
  %fn.i.i.i.i856 = getelementptr inbounds %"class.entt::delegate", ptr %135, i64 %sub.i.i.i854, i32 1
  %136 = load ptr, ptr %fn.i.i.i.i856, align 8, !tbaa !70
  %137 = load ptr, ptr %add.ptr.i.i.i.i855, align 8, !tbaa !72
  store i32 %32, ptr %agg.tmp.i.i.i.i841, align 4, !tbaa !21
  invoke void %136(ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(320) %132, ptr noundef nonnull %agg.tmp.i.i.i.i841)
          to label %.noexc863 unwind label %lpad226.loopexit

.noexc863:                                        ; preds = %for.body.i.i.i852
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %agg.tmp.i.i.i.i841)
  %tobool.not.i.i.i857 = icmp eq i64 %sub.i.i.i854, 0
  br i1 %tobool.not.i.i.i857, label %invoke.cont227, label %for.body.i.i.i852, !llvm.loop !97

invoke.cont227:                                   ; preds = %.noexc863, %call.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp225) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_230) #19
  store i32 %32, ptr %agg.tmp232, align 4, !tbaa !21
  %call235 = invoke noundef zeroext i1 @_ZNK4entt14basic_registryI9entity_idSaIS1_EE6any_ofIJicEEEbS1_(ptr noundef nonnull align 8 dereferenceable(320) %registry, ptr noundef nonnull %agg.tmp232)
          to label %invoke.cont234 unwind label %lpad233

invoke.cont234:                                   ; preds = %invoke.cont227
  %frombool236 = zext i1 %call235 to i8
  store i8 %frombool236, ptr %gtest_ar_230, align 8, !tbaa !40
  %message_.i864 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_230, i64 0, i32 1
  store ptr null, ptr %message_.i864, align 8, !tbaa !49
  br i1 %call235, label %cleanup.cont267, label %if.else243

ehcleanup223:                                     ; preds = %ehcleanup216, %lpad194
  %.pn523.pn.pn = phi { ptr, i32 } [ %.pn523.pn, %ehcleanup216 ], [ %114, %lpad194 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #19
  br label %ehcleanup471

lpad226.loopexit:                                 ; preds = %for.body.i.i.i852
  %lpad.loopexit1250 = landingpad { ptr, i32 }
          cleanup
  br label %lpad226

lpad226.loopexit.split-lp:                        ; preds = %call2.i.noexc, %cleanup.cont222
  %lpad.loopexit.split-lp1251 = landingpad { ptr, i32 }
          cleanup
  br label %lpad226

lpad226:                                          ; preds = %lpad226.loopexit.split-lp, %lpad226.loopexit
  %lpad.phi1252 = phi { ptr, i32 } [ %lpad.loopexit1250, %lpad226.loopexit ], [ %lpad.loopexit.split-lp1251, %lpad226.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp225) #19
  br label %ehcleanup471

lpad233:                                          ; preds = %invoke.cont227
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

if.else243:                                       ; preds = %invoke.cont234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp244) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %if.else243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp247) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp248) #19
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp248, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_230, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %invoke.cont246
  %139 = load ptr, ptr %ref.tmp248, align 8, !tbaa !50
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp247, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef %139)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %invoke.cont250
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp247, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %invoke.cont253
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp247) #19
  %140 = load ptr, ptr %ref.tmp248, align 8, !tbaa !50
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp248, i64 0, i32 2
  %cmp.i.i.i866 = icmp eq ptr %140, %141
  br i1 %cmp.i.i.i866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i868, label %if.then.i.i867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i868: ; preds = %invoke.cont255
  %_M_string_length.i.i.i869 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp248, i64 0, i32 1
  %142 = load i64, ptr %_M_string_length.i.i.i869, align 8, !tbaa !53
  %cmp3.i.i.i870 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %cmp3.i.i.i870)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871

if.then.i.i867:                                   ; preds = %invoke.cont255
  call void @_ZdlPv(ptr noundef %140) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871: ; preds = %if.then.i.i867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i868
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp248) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp247) #19
  %143 = load ptr, ptr %ref.tmp244, align 8, !tbaa !20
  %cmp.not.i.i872 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i872, label %_ZN7testing7MessageD2Ev.exit876, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i873

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i873: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871
  %vtable.i.i.i874 = load ptr, ptr %143, align 8, !tbaa !4
  %vfn.i.i.i875 = getelementptr inbounds ptr, ptr %vtable.i.i.i874, i64 1
  %144 = load ptr, ptr %vfn.i.i.i875, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(128) %143) #19
  br label %_ZN7testing7MessageD2Ev.exit876

_ZN7testing7MessageD2Ev.exit876:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i873, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp244) #19
  %145 = load ptr, ptr %message_.i864, align 8, !tbaa !20
  %cmp.not.i.i878 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i878, label %_ZN7testing15AssertionResultD2Ev.exit886, label %delete.notnull.i.i.i879

delete.notnull.i.i.i879:                          ; preds = %_ZN7testing7MessageD2Ev.exit876
  %146 = load ptr, ptr %145, align 8, !tbaa !50
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %145, i64 0, i32 2
  %cmp.i.i.i.i.i.i880 = icmp eq ptr %146, %147
  br i1 %cmp.i.i.i.i.i.i880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i883, label %if.then.i.i.i.i.i881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i883: ; preds = %delete.notnull.i.i.i879
  %_M_string_length.i.i.i.i.i.i884 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %145, i64 0, i32 1
  %148 = load i64, ptr %_M_string_length.i.i.i.i.i.i884, align 8, !tbaa !53
  %cmp3.i.i.i.i.i.i885 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i885)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i882

if.then.i.i.i.i.i881:                             ; preds = %delete.notnull.i.i.i879
  call void @_ZdlPv(ptr noundef %146) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i882

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i882: ; preds = %if.then.i.i.i.i.i881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i883
  call void @_ZdlPv(ptr noundef nonnull %145) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit886

_ZN7testing15AssertionResultD2Ev.exit886:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i882, %_ZN7testing7MessageD2Ev.exit876
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_230) #19
  br label %cleanup470

lpad245:                                          ; preds = %if.else243
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

lpad249:                                          ; preds = %invoke.cont246
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

lpad252:                                          ; preds = %invoke.cont250
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad254:                                          ; preds = %invoke.cont253
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp247) #19
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %lpad254, %lpad252
  %.pn527 = phi { ptr, i32 } [ %152, %lpad254 ], [ %151, %lpad252 ]
  %153 = load ptr, ptr %ref.tmp248, align 8, !tbaa !50
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp248, i64 0, i32 2
  %cmp.i.i.i887 = icmp eq ptr %153, %154
  br i1 %cmp.i.i.i887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i889, label %if.then.i.i888

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i889: ; preds = %ehcleanup257
  %_M_string_length.i.i.i890 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp248, i64 0, i32 1
  %155 = load i64, ptr %_M_string_length.i.i.i890, align 8, !tbaa !53
  %cmp3.i.i.i891 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %cmp3.i.i.i891)
  br label %ehcleanup258

if.then.i.i888:                                   ; preds = %ehcleanup257
  call void @_ZdlPv(ptr noundef %153) #20
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %if.then.i.i888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i889, %lpad249
  %.pn527.pn = phi { ptr, i32 } [ %150, %lpad249 ], [ %.pn527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i889 ], [ %.pn527, %if.then.i.i888 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp248) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp247) #19
  %156 = load ptr, ptr %ref.tmp244, align 8, !tbaa !20
  %cmp.not.i.i893 = icmp eq ptr %156, null
  br i1 %cmp.not.i.i893, label %ehcleanup261, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i894

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i894: ; preds = %ehcleanup258
  %vtable.i.i.i895 = load ptr, ptr %156, align 8, !tbaa !4
  %vfn.i.i.i896 = getelementptr inbounds ptr, ptr %vtable.i.i.i895, i64 1
  %157 = load ptr, ptr %vfn.i.i.i896, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(128) %156) #19
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i894, %ehcleanup258, %lpad245
  %.pn527.pn.pn = phi { ptr, i32 } [ %149, %lpad245 ], [ %.pn527.pn, %ehcleanup258 ], [ %.pn527.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i894 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp244) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_230) #19
  br label %ehcleanup268

cleanup.cont267:                                  ; preds = %invoke.cont234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_230) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar269) #19
  %call2.i920 = invoke noundef nonnull align 8 dereferenceable(176) ptr @_ZN4entt14basic_registryI9entity_idSaIS1_EE6assureIiEERDaj(ptr noundef nonnull align 8 dereferenceable(320) %registry, i32 noundef -1779859874)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %cleanup.cont267
  %sparse.i.i.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %call2.i920, i64 0, i32 1
  %158 = load ptr, ptr %sparse.i.i.i.i.i, align 8, !tbaa !19
  %add.ptr.i.i.i.i.i.i910 = getelementptr inbounds ptr, ptr %158, i64 %div11.i.i.i634
  %159 = load ptr, ptr %add.ptr.i.i.i.i.i.i910, align 8, !tbaa !20
  %arrayidx.i.i.i.i.i911 = getelementptr inbounds %struct.entity_id, ptr %159, i64 %and.i13.i.i.i646
  %160 = load i32, ptr %arrayidx.i.i.i.i.i911, align 4, !tbaa !21
  %and.i.i.i.i.i912 = and i32 %160, 1048575
  %conv.i.i.i.i913 = zext nneg i32 %and.i.i.i.i.i912 to i64
  %payload.i.i.i.i914 = getelementptr inbounds %"class.entt::basic_storage.66", ptr %call2.i920, i64 0, i32 1
  %div4.i.i.i.i915 = lshr i64 %conv.i.i.i.i913, 10
  %161 = load ptr, ptr %payload.i.i.i.i914, align 8, !tbaa !86
  %add.ptr.i.i.i.i.i916 = getelementptr inbounds ptr, ptr %161, i64 %div4.i.i.i.i915
  %162 = load ptr, ptr %add.ptr.i.i.i.i.i916, align 8, !tbaa !20
  %and.i.i3.i.i.i917 = and i64 %conv.i.i.i.i913, 1023
  %arrayidx.i.i.i.i918 = getelementptr inbounds i32, ptr %162, i64 %and.i.i3.i.i.i917
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp274) #19
  store i32 42, ptr %ref.tmp274, align 4, !tbaa !79
  %163 = load i32, ptr %arrayidx.i.i.i.i918, align 4, !tbaa !79, !noalias !98
  %cmp.i.i921 = icmp eq i32 %163, 42
  br i1 %cmp.i.i921, label %if.then.i.i923, label %if.end.i.i922

if.then.i.i923:                                   ; preds = %invoke.cont272
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar269)
          to label %invoke.cont276 unwind label %lpad275

if.end.i.i922:                                    ; preds = %invoke.cont272
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar269, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i.i918, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp274)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %if.end.i.i922, %if.then.i.i923
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp274) #19
  %164 = load i8, ptr %gtest_ar269, align 8, !tbaa !40, !range !88, !noundef !89
  %tobool.i926.not = icmp eq i8 %164, 0
  br i1 %tobool.i926.not, label %if.else282, label %cleanup.cont302.critedge

ehcleanup268:                                     ; preds = %ehcleanup261, %lpad233
  %.pn527.pn.pn.pn = phi { ptr, i32 } [ %.pn527.pn.pn, %ehcleanup261 ], [ %138, %lpad233 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_230) #19
  br label %ehcleanup471

lpad271:                                          ; preds = %cleanup.cont267
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup303

lpad275:                                          ; preds = %if.end.i.i922, %if.then.i.i923
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp274) #19
  br label %ehcleanup303

if.else282:                                       ; preds = %invoke.cont276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp283) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %if.else282
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp286) #19
  %message_.i.i927 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar269, i64 0, i32 1
  %167 = load ptr, ptr %message_.i.i927, align 8, !tbaa !20
  %cmp.not.i.i928 = icmp eq ptr %167, null
  br i1 %cmp.not.i.i928, label %invoke.cont288, label %cond.true.i.i929

cond.true.i.i929:                                 ; preds = %invoke.cont285
  %168 = load ptr, ptr %167, align 8, !tbaa !50
  br label %invoke.cont288

invoke.cont288:                                   ; preds = %cond.true.i.i929, %invoke.cont285
  %cond.i.i930 = phi ptr [ %168, %cond.true.i.i929 ], [ @.str.16, %invoke.cont285 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %cond.i.i930)
          to label %invoke.cont290 unwind label %lpad287

invoke.cont290:                                   ; preds = %invoke.cont288
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %invoke.cont290
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp286) #19
  %169 = load ptr, ptr %ref.tmp283, align 8, !tbaa !20
  %cmp.not.i.i932 = icmp eq ptr %169, null
  br i1 %cmp.not.i.i932, label %_ZN7testing7MessageD2Ev.exit936, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i933

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i933: ; preds = %invoke.cont292
  %vtable.i.i.i934 = load ptr, ptr %169, align 8, !tbaa !4
  %vfn.i.i.i935 = getelementptr inbounds ptr, ptr %vtable.i.i.i934, i64 1
  %170 = load ptr, ptr %vfn.i.i.i935, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(128) %169) #19
  br label %_ZN7testing7MessageD2Ev.exit936

_ZN7testing7MessageD2Ev.exit936:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i933, %invoke.cont292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp283) #19
  %171 = load ptr, ptr %message_.i.i927, align 8, !tbaa !20
  %cmp.not.i.i938 = icmp eq ptr %171, null
  br i1 %cmp.not.i.i938, label %_ZN7testing15AssertionResultD2Ev.exit946, label %delete.notnull.i.i.i939

delete.notnull.i.i.i939:                          ; preds = %_ZN7testing7MessageD2Ev.exit936
  %172 = load ptr, ptr %171, align 8, !tbaa !50
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %171, i64 0, i32 2
  %cmp.i.i.i.i.i.i940 = icmp eq ptr %172, %173
  br i1 %cmp.i.i.i.i.i.i940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i943, label %if.then.i.i.i.i.i941

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i943: ; preds = %delete.notnull.i.i.i939
  %_M_string_length.i.i.i.i.i.i944 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %171, i64 0, i32 1
  %174 = load i64, ptr %_M_string_length.i.i.i.i.i.i944, align 8, !tbaa !53
  %cmp3.i.i.i.i.i.i945 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i945)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i942

if.then.i.i.i.i.i941:                             ; preds = %delete.notnull.i.i.i939
  call void @_ZdlPv(ptr noundef %172) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i942

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i942: ; preds = %if.then.i.i.i.i.i941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i943
  call void @_ZdlPv(ptr noundef nonnull %171) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit946

_ZN7testing15AssertionResultD2Ev.exit946:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i942, %_ZN7testing7MessageD2Ev.exit936
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar269) #19
  br label %cleanup470

lpad284:                                          ; preds = %if.else282
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup296

lpad287:                                          ; preds = %invoke.cont288
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup294

lpad291:                                          ; preds = %invoke.cont290
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286) #19
  br label %ehcleanup294

ehcleanup294:                                     ; preds = %lpad291, %lpad287
  %.pn532 = phi { ptr, i32 } [ %177, %lpad291 ], [ %176, %lpad287 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp286) #19
  %178 = load ptr, ptr %ref.tmp283, align 8, !tbaa !20
  %cmp.not.i.i947 = icmp eq ptr %178, null
  br i1 %cmp.not.i.i947, label %ehcleanup296, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i948

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i948: ; preds = %ehcleanup294
  %vtable.i.i.i949 = load ptr, ptr %178, align 8, !tbaa !4
  %vfn.i.i.i950 = getelementptr inbounds ptr, ptr %vtable.i.i.i949, i64 1
  %179 = load ptr, ptr %vfn.i.i.i950, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(128) %178) #19
  br label %ehcleanup296

ehcleanup296:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i948, %ehcleanup294, %lpad284
  %.pn532.pn = phi { ptr, i32 } [ %175, %lpad284 ], [ %.pn532, %ehcleanup294 ], [ %.pn532, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i948 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp283) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar269) #19
  br label %ehcleanup303

cleanup.cont302.critedge:                         ; preds = %invoke.cont276
  %message_.i952 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar269, i64 0, i32 1
  %180 = load ptr, ptr %message_.i952, align 8, !tbaa !20
  %cmp.not.i.i953 = icmp eq ptr %180, null
  br i1 %cmp.not.i.i953, label %cleanup.cont302, label %delete.notnull.i.i.i954

delete.notnull.i.i.i954:                          ; preds = %cleanup.cont302.critedge
  %181 = load ptr, ptr %180, align 8, !tbaa !50
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %180, i64 0, i32 2
  %cmp.i.i.i.i.i.i955 = icmp eq ptr %181, %182
  br i1 %cmp.i.i.i.i.i.i955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i958, label %if.then.i.i.i.i.i956

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i958: ; preds = %delete.notnull.i.i.i954
  %_M_string_length.i.i.i.i.i.i959 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %180, i64 0, i32 1
  %183 = load i64, ptr %_M_string_length.i.i.i.i.i.i959, align 8, !tbaa !53
  %cmp3.i.i.i.i.i.i960 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i960)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i957

if.then.i.i.i.i.i956:                             ; preds = %delete.notnull.i.i.i954
  call void @_ZdlPv(ptr noundef %181) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i957

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i957: ; preds = %if.then.i.i.i.i.i956, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i958
  call void @_ZdlPv(ptr noundef nonnull %180) #20
  br label %cleanup.cont302

cleanup.cont302:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i957, %cleanup.cont302.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar269) #19
  store i32 %32, ptr %agg.tmp304, align 4, !tbaa !21
  %call307 = invoke noundef zeroext i16 @_ZN4entt14basic_registryI9entity_idSaIS1_EE7destroyES1_(ptr noundef nonnull align 8 dereferenceable(320) %registry, ptr noundef nonnull %agg.tmp304)
          to label %invoke.cont306 unwind label %lpad305

invoke.cont306:                                   ; preds = %cleanup.cont302
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_308) #19
  %184 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !17
  %185 = load ptr, ptr %sparse.i.i.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i967 = ptrtoint ptr %184 to i64
  %sub.ptr.rhs.cast.i.i.i.i968 = ptrtoint ptr %185 to i64
  %sub.ptr.sub.i.i.i.i969 = sub i64 %sub.ptr.lhs.cast.i.i.i.i967, %sub.ptr.rhs.cast.i.i.i.i968
  %sub.ptr.div.i.i.i.i970 = ashr exact i64 %sub.ptr.sub.i.i.i.i969, 3
  %cmp.i.i.i971 = icmp ult i64 %div11.i.i.i634, %sub.ptr.div.i.i.i.i970
  br i1 %cmp.i.i.i971, label %land.lhs.true.i.i.i972, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit985.thread

land.lhs.true.i.i.i972:                           ; preds = %invoke.cont306
  %add.ptr.i.i.i.i973 = getelementptr inbounds ptr, ptr %185, i64 %div11.i.i.i634
  %186 = load ptr, ptr %add.ptr.i.i.i.i973, align 8, !tbaa !20
  %tobool.not.i.i.i974 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i974, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit985.thread, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i975

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i975: ; preds = %land.lhs.true.i.i.i972
  %add.ptr.i.i.i977 = getelementptr inbounds %struct.entity_id, ptr %186, i64 %and.i13.i.i.i646
  %187 = load i32, ptr %add.ptr.i.i.i977, align 4, !tbaa !21
  %xor.i.i979 = xor i32 %187, %and.i.i648
  %cmp.i.i980 = icmp ult i32 %xor.i.i979, 1048575
  br i1 %cmp.i.i980, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit985, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit985.thread

_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit985.thread: ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i975, %land.lhs.true.i.i.i972, %invoke.cont306
  %message_.i9861244 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_308, i64 0, i32 1
  %.pre78 = load i32, ptr %head.i.i.i.i, align 4, !tbaa !23, !noalias !103
  br label %cleanup.cont385

_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit985: ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i975
  %and.i.i.i982 = and i32 %187, 1048575
  %188 = load i32, ptr %head.i.i.i.i, align 4, !tbaa !23
  %cmp.i984 = icmp uge i32 %and.i.i.i982, %188
  %frombool315 = zext i1 %cmp.i984 to i8
  store i8 %frombool315, ptr %gtest_ar_308, align 8, !tbaa !40
  %message_.i986 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_308, i64 0, i32 1
  store ptr null, ptr %message_.i986, align 8, !tbaa !49
  br i1 %cmp.i984, label %cleanup.cont385, label %if.else322

ehcleanup303:                                     ; preds = %ehcleanup296, %lpad275, %lpad271
  %.pn532.pn.pn = phi { ptr, i32 } [ %.pn532.pn, %ehcleanup296 ], [ %166, %lpad275 ], [ %165, %lpad271 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar269) #19
  br label %ehcleanup471

lpad305:                                          ; preds = %cleanup.cont302
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup471

if.else322:                                       ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit985
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp323) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp323)
          to label %invoke.cont325 unwind label %lpad324

invoke.cont325:                                   ; preds = %if.else322
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp326) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp327) #19
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp327, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_308, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont329 unwind label %lpad328

invoke.cont329:                                   ; preds = %invoke.cont325
  %190 = load ptr, ptr %ref.tmp327, align 8, !tbaa !50
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp326, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef %190)
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %invoke.cont329
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp326, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp323)
          to label %invoke.cont334 unwind label %lpad333

invoke.cont334:                                   ; preds = %invoke.cont332
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp326) #19
  %191 = load ptr, ptr %ref.tmp327, align 8, !tbaa !50
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp327, i64 0, i32 2
  %cmp.i.i.i988 = icmp eq ptr %191, %192
  br i1 %cmp.i.i.i988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990, label %if.then.i.i989

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990: ; preds = %invoke.cont334
  %_M_string_length.i.i.i991 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp327, i64 0, i32 1
  %193 = load i64, ptr %_M_string_length.i.i.i991, align 8, !tbaa !53
  %cmp3.i.i.i992 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %cmp3.i.i.i992)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

if.then.i.i989:                                   ; preds = %invoke.cont334
  call void @_ZdlPv(ptr noundef %191) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993: ; preds = %if.then.i.i989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp327) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp326) #19
  %194 = load ptr, ptr %ref.tmp323, align 8, !tbaa !20
  %cmp.not.i.i994 = icmp eq ptr %194, null
  br i1 %cmp.not.i.i994, label %_ZN7testing7MessageD2Ev.exit998, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i995

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i995: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993
  %vtable.i.i.i996 = load ptr, ptr %194, align 8, !tbaa !4
  %vfn.i.i.i997 = getelementptr inbounds ptr, ptr %vtable.i.i.i996, i64 1
  %195 = load ptr, ptr %vfn.i.i.i997, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(128) %194) #19
  br label %_ZN7testing7MessageD2Ev.exit998

_ZN7testing7MessageD2Ev.exit998:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i995, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp323) #19
  %196 = load ptr, ptr %message_.i986, align 8, !tbaa !20
  %cmp.not.i.i1000 = icmp eq ptr %196, null
  br i1 %cmp.not.i.i1000, label %_ZN7testing15AssertionResultD2Ev.exit1008, label %delete.notnull.i.i.i1001

delete.notnull.i.i.i1001:                         ; preds = %_ZN7testing7MessageD2Ev.exit998
  %197 = load ptr, ptr %196, align 8, !tbaa !50
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %196, i64 0, i32 2
  %cmp.i.i.i.i.i.i1002 = icmp eq ptr %197, %198
  br i1 %cmp.i.i.i.i.i.i1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1005, label %if.then.i.i.i.i.i1003

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1005: ; preds = %delete.notnull.i.i.i1001
  %_M_string_length.i.i.i.i.i.i1006 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %196, i64 0, i32 1
  %199 = load i64, ptr %_M_string_length.i.i.i.i.i.i1006, align 8, !tbaa !53
  %cmp3.i.i.i.i.i.i1007 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1007)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1004

if.then.i.i.i.i.i1003:                            ; preds = %delete.notnull.i.i.i1001
  call void @_ZdlPv(ptr noundef %197) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1004

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1004: ; preds = %if.then.i.i.i.i.i1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1005
  call void @_ZdlPv(ptr noundef nonnull %196) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit1008

_ZN7testing15AssertionResultD2Ev.exit1008:        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1004, %_ZN7testing7MessageD2Ev.exit998
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_308) #19
  br label %cleanup470

lpad324:                                          ; preds = %if.else322
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup340

lpad328:                                          ; preds = %invoke.cont325
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad331:                                          ; preds = %invoke.cont329
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup336

lpad333:                                          ; preds = %invoke.cont332
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp326) #19
  br label %ehcleanup336

ehcleanup336:                                     ; preds = %lpad333, %lpad331
  %.pn536 = phi { ptr, i32 } [ %203, %lpad333 ], [ %202, %lpad331 ]
  %204 = load ptr, ptr %ref.tmp327, align 8, !tbaa !50
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp327, i64 0, i32 2
  %cmp.i.i.i1009 = icmp eq ptr %204, %205
  br i1 %cmp.i.i.i1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1011, label %if.then.i.i1010

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1011: ; preds = %ehcleanup336
  %_M_string_length.i.i.i1012 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp327, i64 0, i32 1
  %206 = load i64, ptr %_M_string_length.i.i.i1012, align 8, !tbaa !53
  %cmp3.i.i.i1013 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1013)
  br label %ehcleanup337

if.then.i.i1010:                                  ; preds = %ehcleanup336
  call void @_ZdlPv(ptr noundef %204) #20
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %if.then.i.i1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1011, %lpad328
  %.pn536.pn = phi { ptr, i32 } [ %201, %lpad328 ], [ %.pn536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1011 ], [ %.pn536, %if.then.i.i1010 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp327) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp326) #19
  %207 = load ptr, ptr %ref.tmp323, align 8, !tbaa !20
  %cmp.not.i.i1015 = icmp eq ptr %207, null
  br i1 %cmp.not.i.i1015, label %ehcleanup340, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1016

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1016: ; preds = %ehcleanup337
  %vtable.i.i.i1017 = load ptr, ptr %207, align 8, !tbaa !4
  %vfn.i.i.i1018 = getelementptr inbounds ptr, ptr %vtable.i.i.i1017, i64 1
  %208 = load ptr, ptr %vfn.i.i.i1018, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(128) %207) #19
  br label %ehcleanup340

ehcleanup340:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1016, %ehcleanup337, %lpad324
  %.pn536.pn.pn = phi { ptr, i32 } [ %200, %lpad324 ], [ %.pn536.pn, %ehcleanup337 ], [ %.pn536.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1016 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp323) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_308) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_308) #19
  br label %ehcleanup471

cleanup.cont385:                                  ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit985, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit985.thread
  %209 = phi i32 [ %.pre78, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit985.thread ], [ %188, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit985 ]
  %message_.i9861245 = phi ptr [ %message_.i9861244, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit985.thread ], [ %message_.i986, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit985 ]
  store ptr null, ptr %message_.i9861245, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_308) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %agg.tmp.i.i.i1077), !noalias !110
  %conv.i.i.i.i1080 = zext i32 %209 to i64
  %210 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !55, !noalias !103
  %211 = load ptr, ptr %packed.i.i.i.i, align 8, !tbaa !56, !noalias !103
  %sub.ptr.lhs.cast.i.i.i.i.i1083 = ptrtoint ptr %210 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1084 = ptrtoint ptr %211 to i64
  %sub.ptr.sub.i.i.i.i.i1085 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1083, %sub.ptr.rhs.cast.i.i.i.i.i1084
  %sub.ptr.div.i.i.i.i.i1086 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1085, 2
  %cmp.i.i.i1087 = icmp eq i64 %sub.ptr.div.i.i.i.i.i1086, %conv.i.i.i.i1080
  br i1 %cmp.i.i.i1087, label %cond.true.i.i.i1110, label %cond.false.i.i.i1088

cond.true.i.i.i1110:                              ; preds = %cleanup.cont385
  %and.i.i.i.i.i1111 = and i32 %209, 1048575
  br label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7emplaceEv.exit.i.i1090

cond.false.i.i.i1088:                             ; preds = %cleanup.cont385
  %cmp.i.i.i.i1089 = icmp ugt i64 %sub.ptr.div.i.i.i.i.i1086, %conv.i.i.i.i1080
  br i1 %cmp.i.i.i.i1089, label %cond.true.i.i.i.i1108, label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7emplaceEv.exit.i.i1090

cond.true.i.i.i.i1108:                            ; preds = %cond.false.i.i.i1088
  %add.ptr.i.i.i.i.i1109 = getelementptr inbounds %struct.entity_id, ptr %211, i64 %conv.i.i.i.i1080
  %212 = load i32, ptr %add.ptr.i.i.i.i.i1109, align 4, !tbaa !21, !noalias !111
  br label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7emplaceEv.exit.i.i1090

_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7emplaceEv.exit.i.i1090: ; preds = %cond.true.i.i.i.i1108, %cond.false.i.i.i1088, %cond.true.i.i.i1110
  %entt.sroa.0.0.i.i.i1091 = phi i32 [ %and.i.i.i.i.i1111, %cond.true.i.i.i1110 ], [ %212, %cond.true.i.i.i.i1108 ], [ -1, %cond.false.i.i.i1088 ]
  store i32 %entt.sroa.0.0.i.i.i1091, ptr %agg.tmp.i.i.i1077, align 4, !tbaa !21, !noalias !103
  %call3.i.i.i1113 = invoke { ptr, i64 } @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(72) %entities.i, ptr noundef nonnull %agg.tmp.i.i.i1077, i1 noundef zeroext true, ptr noundef null)
          to label %call3.i.i.i.noexc1112 unwind label %lpad388.loopexit.split-lp

call3.i.i.i.noexc1112:                            ; preds = %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7emplaceEv.exit.i.i1090
  %213 = extractvalue { ptr, i64 } %call3.i.i.i1113, 0
  %214 = extractvalue { ptr, i64 } %call3.i.i.i1113, 1
  %215 = load ptr, ptr %213, align 8, !tbaa !56
  %216 = getelementptr %struct.entity_id, ptr %215, i64 %214
  %add.ptr.i.i13.i.i.i1092 = getelementptr %struct.entity_id, ptr %216, i64 -1
  %217 = load i32, ptr %add.ptr.i.i13.i.i.i1092, align 4, !tbaa !21, !noalias !103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %agg.tmp.i.i.i1077), !noalias !110
  %218 = load ptr, ptr %owner.i.i.i, align 8, !tbaa !60, !noalias !110
  %219 = load ptr, ptr %_M_finish.i.i.i.i624, align 8, !tbaa !68, !noalias !110
  %220 = load ptr, ptr %construction.i.i, align 8, !tbaa !69, !noalias !110
  %tobool.not7.i.i.i1096 = icmp eq ptr %219, %220
  br i1 %tobool.not7.i.i.i1096, label %invoke.cont389, label %for.body.preheader.i.i.i1097

for.body.preheader.i.i.i1097:                     ; preds = %call3.i.i.i.noexc1112
  %sub.ptr.lhs.cast.i.i.i.i1098 = ptrtoint ptr %219 to i64
  %sub.ptr.rhs.cast.i.i.i.i1099 = ptrtoint ptr %220 to i64
  %sub.ptr.sub.i.i.i.i1100 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1098, %sub.ptr.rhs.cast.i.i.i.i1099
  %sub.ptr.div.i.i.i.i1101 = ashr exact i64 %sub.ptr.sub.i.i.i.i1100, 4
  br label %for.body.i.i.i1102

for.body.i.i.i1102:                               ; preds = %.noexc1114, %for.body.preheader.i.i.i1097
  %pos.08.i.i.i1103 = phi i64 [ %sub.i.i.i1104, %.noexc1114 ], [ %sub.ptr.div.i.i.i.i1101, %for.body.preheader.i.i.i1097 ]
  %sub.i.i.i1104 = add i64 %pos.08.i.i.i1103, -1
  %221 = load ptr, ptr %construction.i.i, align 8, !tbaa !69, !noalias !110
  %add.ptr.i.i.i.i1105 = getelementptr inbounds %"class.entt::delegate", ptr %221, i64 %sub.i.i.i1104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %agg.tmp.i.i.i.i1076), !noalias !110
  %fn.i.i.i.i1106 = getelementptr inbounds %"class.entt::delegate", ptr %221, i64 %sub.i.i.i1104, i32 1
  %222 = load ptr, ptr %fn.i.i.i.i1106, align 8, !tbaa !70, !noalias !110
  %223 = load ptr, ptr %add.ptr.i.i.i.i1105, align 8, !tbaa !72, !noalias !110
  store i32 %217, ptr %agg.tmp.i.i.i.i1076, align 4, !tbaa !21, !noalias !110
  invoke void %222(ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(320) %218, ptr noundef nonnull %agg.tmp.i.i.i.i1076)
          to label %.noexc1114 unwind label %lpad388.loopexit

.noexc1114:                                       ; preds = %for.body.i.i.i1102
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %agg.tmp.i.i.i.i1076), !noalias !110
  %tobool.not.i.i.i1107 = icmp eq i64 %sub.i.i.i1104, 0
  br i1 %tobool.not.i.i.i1107, label %invoke.cont389, label %for.body.i.i.i1102, !llvm.loop !73

invoke.cont389:                                   ; preds = %.noexc1114, %call3.i.i.i.noexc1112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_392) #19
  %and.i.i.i.i1116 = and i32 %217, 1048575
  %conv.i.i.i1117 = zext nneg i32 %and.i.i.i.i1116 to i64
  %div11.i.i.i1118 = lshr i64 %conv.i.i.i1117, 12
  %224 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !17
  %225 = load ptr, ptr %sparse.i.i.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i1121 = ptrtoint ptr %224 to i64
  %sub.ptr.rhs.cast.i.i.i.i1122 = ptrtoint ptr %225 to i64
  %sub.ptr.sub.i.i.i.i1123 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1121, %sub.ptr.rhs.cast.i.i.i.i1122
  %sub.ptr.div.i.i.i.i1124 = ashr exact i64 %sub.ptr.sub.i.i.i.i1123, 3
  %cmp.i.i.i1125 = icmp ult i64 %div11.i.i.i1118, %sub.ptr.div.i.i.i.i1124
  br i1 %cmp.i.i.i1125, label %land.lhs.true.i.i.i1126, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit1139.thread

land.lhs.true.i.i.i1126:                          ; preds = %invoke.cont389
  %add.ptr.i.i.i.i1127 = getelementptr inbounds ptr, ptr %225, i64 %div11.i.i.i1118
  %226 = load ptr, ptr %add.ptr.i.i.i.i1127, align 8, !tbaa !20
  %tobool.not.i.i.i1128 = icmp eq ptr %226, null
  br i1 %tobool.not.i.i.i1128, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit1139.thread, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i1129

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i1129: ; preds = %land.lhs.true.i.i.i1126
  %and.i13.i.i.i1130 = and i64 %conv.i.i.i1117, 4095
  %add.ptr.i.i.i1131 = getelementptr inbounds %struct.entity_id, ptr %226, i64 %and.i13.i.i.i1130
  %and.i.i1132 = and i32 %217, -1048576
  %227 = load i32, ptr %add.ptr.i.i.i1131, align 4, !tbaa !21
  %xor.i.i1133 = xor i32 %227, %and.i.i1132
  %cmp.i.i1134 = icmp ult i32 %xor.i.i1133, 1048575
  br i1 %cmp.i.i1134, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit1139, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit1139.thread

_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit1139.thread: ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i1129, %land.lhs.true.i.i.i1126, %invoke.cont389
  store i8 0, ptr %gtest_ar_392, align 8, !tbaa !40
  %message_.i11401247 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_392, i64 0, i32 1
  store ptr null, ptr %message_.i11401247, align 8, !tbaa !49
  br label %if.else405

_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit1139: ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i1129
  %and.i.i.i1136 = and i32 %227, 1048575
  %228 = load i32, ptr %head.i.i.i.i, align 4, !tbaa !23
  %cmp.i1138 = icmp ult i32 %and.i.i.i1136, %228
  %frombool398 = zext i1 %cmp.i1138 to i8
  store i8 %frombool398, ptr %gtest_ar_392, align 8, !tbaa !40
  %message_.i1140 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_392, i64 0, i32 1
  store ptr null, ptr %message_.i1140, align 8, !tbaa !49
  br i1 %cmp.i1138, label %cleanup.cont429, label %if.else405

lpad388.loopexit:                                 ; preds = %for.body.i.i.i1102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup471

lpad388.loopexit.split-lp:                        ; preds = %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7emplaceEv.exit.i.i1090
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup471

if.else405:                                       ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit1139, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit1139.thread
  %message_.i11401248 = phi ptr [ %message_.i11401247, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit1139.thread ], [ %message_.i1140, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit1139 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp406) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp406)
          to label %invoke.cont408 unwind label %lpad407

invoke.cont408:                                   ; preds = %if.else405
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp409) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp410) #19
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp410, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_392, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont412 unwind label %lpad411

invoke.cont412:                                   ; preds = %invoke.cont408
  %229 = load ptr, ptr %ref.tmp410, align 8, !tbaa !50
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp409, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef %229)
          to label %invoke.cont415 unwind label %lpad414

invoke.cont415:                                   ; preds = %invoke.cont412
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp409, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp406)
          to label %invoke.cont417 unwind label %lpad416

invoke.cont417:                                   ; preds = %invoke.cont415
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp409) #19
  %230 = load ptr, ptr %ref.tmp410, align 8, !tbaa !50
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp410, i64 0, i32 2
  %cmp.i.i.i1142 = icmp eq ptr %230, %231
  br i1 %cmp.i.i.i1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1144, label %if.then.i.i1143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1144: ; preds = %invoke.cont417
  %_M_string_length.i.i.i1145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp410, i64 0, i32 1
  %232 = load i64, ptr %_M_string_length.i.i.i1145, align 8, !tbaa !53
  %cmp3.i.i.i1146 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

if.then.i.i1143:                                  ; preds = %invoke.cont417
  call void @_ZdlPv(ptr noundef %230) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147: ; preds = %if.then.i.i1143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp410) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp409) #19
  %233 = load ptr, ptr %ref.tmp406, align 8, !tbaa !20
  %cmp.not.i.i1148 = icmp eq ptr %233, null
  br i1 %cmp.not.i.i1148, label %_ZN7testing7MessageD2Ev.exit1152, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1149

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147
  %vtable.i.i.i1150 = load ptr, ptr %233, align 8, !tbaa !4
  %vfn.i.i.i1151 = getelementptr inbounds ptr, ptr %vtable.i.i.i1150, i64 1
  %234 = load ptr, ptr %vfn.i.i.i1151, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(128) %233) #19
  br label %_ZN7testing7MessageD2Ev.exit1152

_ZN7testing7MessageD2Ev.exit1152:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp406) #19
  %235 = load ptr, ptr %message_.i11401248, align 8, !tbaa !20
  %cmp.not.i.i1154 = icmp eq ptr %235, null
  br i1 %cmp.not.i.i1154, label %_ZN7testing15AssertionResultD2Ev.exit1162, label %delete.notnull.i.i.i1155

delete.notnull.i.i.i1155:                         ; preds = %_ZN7testing7MessageD2Ev.exit1152
  %236 = load ptr, ptr %235, align 8, !tbaa !50
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %235, i64 0, i32 2
  %cmp.i.i.i.i.i.i1156 = icmp eq ptr %236, %237
  br i1 %cmp.i.i.i.i.i.i1156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1159, label %if.then.i.i.i.i.i1157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1159: ; preds = %delete.notnull.i.i.i1155
  %_M_string_length.i.i.i.i.i.i1160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %235, i64 0, i32 1
  %238 = load i64, ptr %_M_string_length.i.i.i.i.i.i1160, align 8, !tbaa !53
  %cmp3.i.i.i.i.i.i1161 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1161)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1158

if.then.i.i.i.i.i1157:                            ; preds = %delete.notnull.i.i.i1155
  call void @_ZdlPv(ptr noundef %236) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1158

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1158: ; preds = %if.then.i.i.i.i.i1157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1159
  call void @_ZdlPv(ptr noundef nonnull %235) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit1162

_ZN7testing15AssertionResultD2Ev.exit1162:        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1158, %_ZN7testing7MessageD2Ev.exit1152
  store ptr null, ptr %message_.i11401248, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_392) #19
  br label %cleanup470

lpad407:                                          ; preds = %if.else405
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup423

lpad411:                                          ; preds = %invoke.cont408
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup420

lpad414:                                          ; preds = %invoke.cont412
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup419

lpad416:                                          ; preds = %invoke.cont415
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp409) #19
  br label %ehcleanup419

ehcleanup419:                                     ; preds = %lpad416, %lpad414
  %.pn544 = phi { ptr, i32 } [ %242, %lpad416 ], [ %241, %lpad414 ]
  %243 = load ptr, ptr %ref.tmp410, align 8, !tbaa !50
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp410, i64 0, i32 2
  %cmp.i.i.i1163 = icmp eq ptr %243, %244
  br i1 %cmp.i.i.i1163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165, label %if.then.i.i1164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165: ; preds = %ehcleanup419
  %_M_string_length.i.i.i1166 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp410, i64 0, i32 1
  %245 = load i64, ptr %_M_string_length.i.i.i1166, align 8, !tbaa !53
  %cmp3.i.i.i1167 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1167)
  br label %ehcleanup420

if.then.i.i1164:                                  ; preds = %ehcleanup419
  call void @_ZdlPv(ptr noundef %243) #20
  br label %ehcleanup420

ehcleanup420:                                     ; preds = %if.then.i.i1164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165, %lpad411
  %.pn544.pn = phi { ptr, i32 } [ %240, %lpad411 ], [ %.pn544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165 ], [ %.pn544, %if.then.i.i1164 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp410) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp409) #19
  %246 = load ptr, ptr %ref.tmp406, align 8, !tbaa !20
  %cmp.not.i.i1169 = icmp eq ptr %246, null
  br i1 %cmp.not.i.i1169, label %ehcleanup423, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1170

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1170: ; preds = %ehcleanup420
  %vtable.i.i.i1171 = load ptr, ptr %246, align 8, !tbaa !4
  %vfn.i.i.i1172 = getelementptr inbounds ptr, ptr %vtable.i.i.i1171, i64 1
  %247 = load ptr, ptr %vfn.i.i.i1172, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(128) %246) #19
  br label %ehcleanup423

ehcleanup423:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1170, %ehcleanup420, %lpad407
  %.pn544.pn.pn = phi { ptr, i32 } [ %239, %lpad407 ], [ %.pn544.pn, %ehcleanup420 ], [ %.pn544.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1170 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp406) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_392) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_392) #19
  br label %ehcleanup471

cleanup.cont429:                                  ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit1139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_392) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_431) #19
  %cmp.i.i1185 = icmp ne i32 %and.i.i.i.i1116, 1048575
  %frombool436 = zext i1 %cmp.i.i1185 to i8
  store i8 %frombool436, ptr %gtest_ar_431, align 8, !tbaa !40
  %message_.i1186 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_431, i64 0, i32 1
  store ptr null, ptr %message_.i1186, align 8, !tbaa !49
  br i1 %cmp.i.i1185, label %_ZN7testing15AssertionResultD2Ev.exit1219, label %if.else444

if.else444:                                       ; preds = %cleanup.cont429
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp445) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp445)
          to label %invoke.cont447 unwind label %lpad446

invoke.cont447:                                   ; preds = %if.else444
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp448) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp449) #19
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp449, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_431, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont451 unwind label %lpad450

invoke.cont451:                                   ; preds = %invoke.cont447
  %248 = load ptr, ptr %ref.tmp449, align 8, !tbaa !50
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp448, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef %248)
          to label %invoke.cont454 unwind label %lpad453

invoke.cont454:                                   ; preds = %invoke.cont451
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp448, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp445)
          to label %invoke.cont456 unwind label %lpad455

invoke.cont456:                                   ; preds = %invoke.cont454
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp448) #19
  %249 = load ptr, ptr %ref.tmp449, align 8, !tbaa !50
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp449, i64 0, i32 2
  %cmp.i.i.i1188 = icmp eq ptr %249, %250
  br i1 %cmp.i.i.i1188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190, label %if.then.i.i1189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190: ; preds = %invoke.cont456
  %_M_string_length.i.i.i1191 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp449, i64 0, i32 1
  %251 = load i64, ptr %_M_string_length.i.i.i1191, align 8, !tbaa !53
  %cmp3.i.i.i1192 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1193

if.then.i.i1189:                                  ; preds = %invoke.cont456
  call void @_ZdlPv(ptr noundef %249) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1193: ; preds = %if.then.i.i1189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp449) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp448) #19
  %252 = load ptr, ptr %ref.tmp445, align 8, !tbaa !20
  %cmp.not.i.i1194 = icmp eq ptr %252, null
  br i1 %cmp.not.i.i1194, label %cleanup464, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1195

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1193
  %vtable.i.i.i1196 = load ptr, ptr %252, align 8, !tbaa !4
  %vfn.i.i.i1197 = getelementptr inbounds ptr, ptr %vtable.i.i.i1196, i64 1
  %253 = load ptr, ptr %vfn.i.i.i1197, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(128) %252) #19
  br label %cleanup464

lpad446:                                          ; preds = %if.else444
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup462

lpad450:                                          ; preds = %invoke.cont447
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup459

lpad453:                                          ; preds = %invoke.cont451
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup458

lpad455:                                          ; preds = %invoke.cont454
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp448) #19
  br label %ehcleanup458

ehcleanup458:                                     ; preds = %lpad455, %lpad453
  %.pn548 = phi { ptr, i32 } [ %257, %lpad455 ], [ %256, %lpad453 ]
  %258 = load ptr, ptr %ref.tmp449, align 8, !tbaa !50
  %259 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp449, i64 0, i32 2
  %cmp.i.i.i1199 = icmp eq ptr %258, %259
  br i1 %cmp.i.i.i1199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1201, label %if.then.i.i1200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1201: ; preds = %ehcleanup458
  %_M_string_length.i.i.i1202 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp449, i64 0, i32 1
  %260 = load i64, ptr %_M_string_length.i.i.i1202, align 8, !tbaa !53
  %cmp3.i.i.i1203 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1203)
  br label %ehcleanup459

if.then.i.i1200:                                  ; preds = %ehcleanup458
  call void @_ZdlPv(ptr noundef %258) #20
  br label %ehcleanup459

ehcleanup459:                                     ; preds = %if.then.i.i1200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1201, %lpad450
  %.pn548.pn = phi { ptr, i32 } [ %255, %lpad450 ], [ %.pn548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1201 ], [ %.pn548, %if.then.i.i1200 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp449) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp448) #19
  %261 = load ptr, ptr %ref.tmp445, align 8, !tbaa !20
  %cmp.not.i.i1205 = icmp eq ptr %261, null
  br i1 %cmp.not.i.i1205, label %ehcleanup462, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1206

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1206: ; preds = %ehcleanup459
  %vtable.i.i.i1207 = load ptr, ptr %261, align 8, !tbaa !4
  %vfn.i.i.i1208 = getelementptr inbounds ptr, ptr %vtable.i.i.i1207, i64 1
  %262 = load ptr, ptr %vfn.i.i.i1208, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(128) %261) #19
  br label %ehcleanup462

ehcleanup462:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1206, %ehcleanup459, %lpad446
  %.pn548.pn.pn = phi { ptr, i32 } [ %254, %lpad446 ], [ %.pn548.pn, %ehcleanup459 ], [ %.pn548.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1206 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp445) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_431) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_431) #19
  br label %ehcleanup471

cleanup464:                                       ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp445) #19
  %.pr = load ptr, ptr %message_.i1186, align 8, !tbaa !20
  %cmp.not.i.i1211 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i1211, label %_ZN7testing15AssertionResultD2Ev.exit1219, label %delete.notnull.i.i.i1212

delete.notnull.i.i.i1212:                         ; preds = %cleanup464
  %263 = load ptr, ptr %.pr, align 8, !tbaa !50
  %264 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pr, i64 0, i32 2
  %cmp.i.i.i.i.i.i1213 = icmp eq ptr %263, %264
  br i1 %cmp.i.i.i.i.i.i1213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1216, label %if.then.i.i.i.i.i1214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1216: ; preds = %delete.notnull.i.i.i1212
  %_M_string_length.i.i.i.i.i.i1217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pr, i64 0, i32 1
  %265 = load i64, ptr %_M_string_length.i.i.i.i.i.i1217, align 8, !tbaa !53
  %cmp3.i.i.i.i.i.i1218 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1218)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1215

if.then.i.i.i.i.i1214:                            ; preds = %delete.notnull.i.i.i1212
  call void @_ZdlPv(ptr noundef %263) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1215

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1215: ; preds = %if.then.i.i.i.i.i1214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1216
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit1219

_ZN7testing15AssertionResultD2Ev.exit1219:        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1215, %cleanup464, %cleanup.cont429
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_431) #19
  br label %cleanup470

cleanup470:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit1219, %_ZN7testing15AssertionResultD2Ev.exit1162, %_ZN7testing15AssertionResultD2Ev.exit1008, %_ZN7testing15AssertionResultD2Ev.exit946, %_ZN7testing15AssertionResultD2Ev.exit886, %_ZN7testing15AssertionResultD2Ev.exit825, %_ZN7testing15AssertionResultD2Ev.exit768, %_ZN7testing15AssertionResultD2Ev.exit724, %_ZN7testing15AssertionResultD2Ev.exit678, %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN4entt14basic_registryI9entity_idSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %registry) #19
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %registry) #19
  ret void

ehcleanup471:                                     ; preds = %ehcleanup462, %ehcleanup423, %lpad388.loopexit.split-lp, %lpad388.loopexit, %ehcleanup340, %lpad305, %ehcleanup303, %ehcleanup268, %lpad226, %ehcleanup223, %ehcleanup187, %ehcleanup140, %ehcleanup101, %lpad66.loopexit.split-lp, %lpad66.loopexit, %ehcleanup22
  %.pn548.pn.pn.pn = phi { ptr, i32 } [ %.pn548.pn.pn, %ehcleanup462 ], [ %.pn544.pn.pn, %ehcleanup423 ], [ %.pn536.pn.pn, %ehcleanup340 ], [ %189, %lpad305 ], [ %.pn532.pn.pn, %ehcleanup303 ], [ %.pn527.pn.pn.pn, %ehcleanup268 ], [ %lpad.phi1252, %lpad226 ], [ %.pn523.pn.pn, %ehcleanup223 ], [ %.pn516.pn.pn.pn, %ehcleanup187 ], [ %.pn512.pn.pn, %ehcleanup140 ], [ %.pn508.pn.pn, %ehcleanup101 ], [ %.pn.pn.pn, %ehcleanup22 ], [ %lpad.loopexit1253, %lpad66.loopexit ], [ %lpad.loopexit.split-lp1254, %lpad66.loopexit.split-lp ], [ %lpad.loopexit, %lpad388.loopexit ], [ %lpad.loopexit.split-lp, %lpad388.loopexit.split-lp ]
  call void @_ZN4entt14basic_registryI9entity_idSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %registry) #19
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %registry) #19
  resume { ptr, i32 } %.pn548.pn.pn.pn
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
  %0 = load ptr, ptr %message_, align 8, !tbaa !20
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %delete.notnull.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, %entry
  store ptr null, ptr %message_, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJicEEEbS1_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %entt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %entt, align 4, !tbaa !21
  %pools.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !75
  %2 = load ptr, ptr %pools.i.i, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %sub.i.i.i.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i.i.i.i, 4294967295
  %and.i.i.i.i.i = and i64 %sub.i.i.i.i.i, 2515107422
  %packed.i.i.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %packed.i.i.i.i.i, align 8, !tbaa !20
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 %and.i.i.i.i.i
  %it.sroa.5.038.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !78
  %cmp.i.i.not39.i.i.i.i = icmp eq i64 %it.sroa.5.038.i.i.i.i, -1
  br i1 %cmp.i.i.not39.i.i.i.i, label %land.end, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %it.sroa.5.040.i.i.i.i = phi i64 [ %it.sroa.5.0.i.i.i.i, %for.inc.i.i.i.i ], [ %it.sroa.5.038.i.i.i.i, %entry ]
  %element.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %3, i64 %it.sroa.5.040.i.i.i.i, i32 1
  %4 = load i32, ptr %element.i.i.i.i.i.i, align 4, !tbaa !79
  %cmp.i.i.i.i.i = icmp eq i32 %4, -1779859874
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %3, i64 %it.sroa.5.040.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE4findERSB_.exit.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %it.sroa.5.0.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !78
  %cmp.i.i.not.i.i.i.i = icmp eq i64 %it.sroa.5.0.i.i.i.i, -1
  br i1 %cmp.i.i.not.i.i.i.i, label %land.end, label %for.body.i.i.i.i, !llvm.loop !80

_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE4findERSB_.exit.i.i: ; preds = %for.body.i.i.i.i
  %_M_finish.i.i.phi.trans.insert.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre.i.i = load ptr, ptr %_M_finish.i.i.phi.trans.insert.i.i, align 8, !tbaa !20
  %cmp.i.i.i13.not.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i, %.pre.i.i
  br i1 %cmp.i.i.i13.not.i.i, label %land.end, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i

_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i: ; preds = %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE4findERSB_.exit.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %3, i64 %it.sroa.5.040.i.i.i.i, i32 1, i32 1
  %5 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !81
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %land.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i
  %and.i.i.i.i = and i32 %0, 1048575
  %conv.i.i.i = zext nneg i32 %and.i.i.i.i to i64
  %div11.i.i.i = lshr i64 %conv.i.i.i, 12
  %sparse.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %5, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !17
  %7 = load ptr, ptr %sparse.i.i.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.i.i.i = icmp ult i64 %div11.i.i.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %land.end

land.lhs.true.i.i.i:                              ; preds = %land.rhs.i
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %div11.i.i.i
  %8 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !20
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %land.end, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit

_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit: ; preds = %land.lhs.true.i.i.i
  %and.i13.i.i.i = and i64 %conv.i.i.i, 4095
  %add.ptr.i.i.i = getelementptr inbounds %struct.entity_id, ptr %8, i64 %and.i13.i.i.i
  %and.i.i = and i32 %0, -1048576
  %9 = load i32, ptr %add.ptr.i.i.i, align 4, !tbaa !21
  %xor.i.i = xor i32 %9, %and.i.i
  %cmp.i.i = icmp ult i32 %xor.i.i, 1048575
  br i1 %cmp.i.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit
  %and.i.i.i.i.i11 = and i64 %sub.i.i.i.i.i, 2823553821
  %add.ptr.i.i.i.i.i.i13 = getelementptr inbounds i64, ptr %2, i64 %and.i.i.i.i.i11
  %it.sroa.5.038.i.i.i.i14 = load i64, ptr %add.ptr.i.i.i.i.i.i13, align 8, !tbaa !78
  %cmp.i.i.not39.i.i.i.i15 = icmp eq i64 %it.sroa.5.038.i.i.i.i14, -1
  br i1 %cmp.i.i.not39.i.i.i.i15, label %land.end, label %for.body.i.i.i.i16

for.body.i.i.i.i16:                               ; preds = %land.rhs, %for.inc.i.i.i.i20
  %it.sroa.5.040.i.i.i.i17 = phi i64 [ %it.sroa.5.0.i.i.i.i22, %for.inc.i.i.i.i20 ], [ %it.sroa.5.038.i.i.i.i14, %land.rhs ]
  %element.i.i.i.i.i.i18 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %3, i64 %it.sroa.5.040.i.i.i.i17, i32 1
  %10 = load i32, ptr %element.i.i.i.i.i.i18, align 4, !tbaa !79
  %cmp.i.i.i.i.i19 = icmp eq i32 %10, -1471413475
  %add.ptr.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %3, i64 %it.sroa.5.040.i.i.i.i17
  br i1 %cmp.i.i.i.i.i19, label %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE4findERSB_.exit.i.i24, label %for.inc.i.i.i.i20

for.inc.i.i.i.i20:                                ; preds = %for.body.i.i.i.i16
  %it.sroa.5.0.i.i.i.i22 = load i64, ptr %add.ptr.i.i.i.i.i.i.i25, align 8, !tbaa !78
  %cmp.i.i.not.i.i.i.i23 = icmp eq i64 %it.sroa.5.0.i.i.i.i22, -1
  br i1 %cmp.i.i.not.i.i.i.i23, label %land.end, label %for.body.i.i.i.i16, !llvm.loop !80

_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE4findERSB_.exit.i.i24: ; preds = %for.body.i.i.i.i16
  %cmp.i.i.i13.not.i.i28 = icmp eq ptr %add.ptr.i.i.i.i.i.i.i25, %.pre.i.i
  br i1 %cmp.i.i.i13.not.i.i28, label %land.end, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIcEEPKDaj.exit.i

_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIcEEPKDaj.exit.i: ; preds = %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE4findERSB_.exit.i.i24
  %second.i.i.i.i29 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %3, i64 %it.sroa.5.040.i.i.i.i17, i32 1, i32 1
  %11 = load ptr, ptr %second.i.i.i.i29, align 8, !tbaa !81
  %tobool.not.i30 = icmp eq ptr %11, null
  br i1 %tobool.not.i30, label %land.end, label %land.rhs.i31

land.rhs.i31:                                     ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIcEEPKDaj.exit.i
  %sparse.i.i.i35 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %11, i64 0, i32 1
  %_M_finish.i.i.i.i36 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i.i36, align 8, !tbaa !17
  %13 = load ptr, ptr %sparse.i.i.i35, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i37 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i38 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i.i.i37, %sub.ptr.rhs.cast.i.i.i.i38
  %sub.ptr.div.i.i.i.i40 = ashr exact i64 %sub.ptr.sub.i.i.i.i39, 3
  %cmp.i.i.i41 = icmp ult i64 %div11.i.i.i, %sub.ptr.div.i.i.i.i40
  br i1 %cmp.i.i.i41, label %land.lhs.true.i.i.i42, label %land.end

land.lhs.true.i.i.i42:                            ; preds = %land.rhs.i31
  %add.ptr.i.i.i.i43 = getelementptr inbounds ptr, ptr %13, i64 %div11.i.i.i
  %14 = load ptr, ptr %add.ptr.i.i.i.i43, align 8, !tbaa !20
  %tobool.not.i.i.i44 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i44, label %land.end, label %land.rhs.i.i45

land.rhs.i.i45:                                   ; preds = %land.lhs.true.i.i.i42
  %add.ptr.i.i.i47 = getelementptr inbounds %struct.entity_id, ptr %14, i64 %and.i13.i.i.i
  %15 = load i32, ptr %add.ptr.i.i.i47, align 4, !tbaa !21
  %xor.i.i49 = xor i32 %15, %and.i.i
  %cmp.i.i50 = icmp ult i32 %xor.i.i49, 1048575
  br label %land.end

land.end:                                         ; preds = %for.inc.i.i.i.i, %for.inc.i.i.i.i20, %land.rhs.i.i45, %land.lhs.true.i.i.i42, %land.rhs.i31, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIcEEPKDaj.exit.i, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE4findERSB_.exit.i.i24, %land.rhs, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit, %land.lhs.true.i.i.i, %land.rhs.i, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE4findERSB_.exit.i.i, %entry
  %16 = phi i1 [ false, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit ], [ false, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIcEEPKDaj.exit.i ], [ %cmp.i.i50, %land.rhs.i.i45 ], [ false, %land.lhs.true.i.i.i42 ], [ false, %land.rhs.i31 ], [ false, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE4findERSB_.exit.i.i24 ], [ false, %land.rhs ], [ false, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i ], [ false, %land.lhs.true.i.i.i ], [ false, %land.rhs.i ], [ false, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE4findERSB_.exit.i.i ], [ false, %entry ], [ false, %for.inc.i.i.i.i20 ], [ false, %for.inc.i.i.i.i ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4entt14basic_registryI9entity_idSaIS1_EE6any_ofIJicEEEbS1_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %entt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %entt, align 4, !tbaa !21
  %pools.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !75
  %2 = load ptr, ptr %pools.i.i, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %sub.i.i.i.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i.i.i.i, 4294967295
  %and.i.i.i.i.i = and i64 %sub.i.i.i.i.i, 2515107422
  %packed.i.i.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %packed.i.i.i.i.i, align 8, !tbaa !20
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 %and.i.i.i.i.i
  %it.sroa.5.038.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !78
  %cmp.i.i.not39.i.i.i.i = icmp eq i64 %it.sroa.5.038.i.i.i.i, -1
  br i1 %cmp.i.i.not39.i.i.i.i, label %lor.rhs, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %it.sroa.5.040.i.i.i.i = phi i64 [ %it.sroa.5.0.i.i.i.i, %for.inc.i.i.i.i ], [ %it.sroa.5.038.i.i.i.i, %entry ]
  %element.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %3, i64 %it.sroa.5.040.i.i.i.i, i32 1
  %4 = load i32, ptr %element.i.i.i.i.i.i, align 4, !tbaa !79
  %cmp.i.i.i.i.i = icmp eq i32 %4, -1779859874
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %3, i64 %it.sroa.5.040.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE4findERSB_.exit.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %it.sroa.5.0.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !78
  %cmp.i.i.not.i.i.i.i = icmp eq i64 %it.sroa.5.0.i.i.i.i, -1
  br i1 %cmp.i.i.not.i.i.i.i, label %lor.rhs, label %for.body.i.i.i.i, !llvm.loop !80

_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE4findERSB_.exit.i.i: ; preds = %for.body.i.i.i.i
  %_M_finish.i.i.phi.trans.insert.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre.i.i = load ptr, ptr %_M_finish.i.i.phi.trans.insert.i.i, align 8, !tbaa !20
  %cmp.i.i.i13.not.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i, %.pre.i.i
  br i1 %cmp.i.i.i13.not.i.i, label %lor.rhs, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i

_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i: ; preds = %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE4findERSB_.exit.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %3, i64 %it.sroa.5.040.i.i.i.i, i32 1, i32 1
  %5 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !81
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %lor.rhs, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i
  %and.i.i.i.i = and i32 %0, 1048575
  %conv.i.i.i = zext nneg i32 %and.i.i.i.i to i64
  %div11.i.i.i = lshr i64 %conv.i.i.i, 12
  %sparse.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %5, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !17
  %7 = load ptr, ptr %sparse.i.i.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.i.i.i = icmp ult i64 %div11.i.i.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %lor.rhs

land.lhs.true.i.i.i:                              ; preds = %land.rhs.i
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %div11.i.i.i
  %8 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !20
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %lor.rhs, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit

_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit: ; preds = %land.lhs.true.i.i.i
  %and.i13.i.i.i = and i64 %conv.i.i.i, 4095
  %add.ptr.i.i.i = getelementptr inbounds %struct.entity_id, ptr %8, i64 %and.i13.i.i.i
  %and.i.i = and i32 %0, -1048576
  %9 = load i32, ptr %add.ptr.i.i.i, align 4, !tbaa !21
  %xor.i.i = xor i32 %9, %and.i.i
  %cmp.i.i = icmp ult i32 %xor.i.i, 1048575
  br i1 %cmp.i.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.inc.i.i.i.i, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit, %land.lhs.true.i.i.i, %land.rhs.i, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE4findERSB_.exit.i.i, %entry
  %and.i.i.i.i.i11 = and i64 %sub.i.i.i.i.i, 2823553821
  %add.ptr.i.i.i.i.i.i13 = getelementptr inbounds i64, ptr %2, i64 %and.i.i.i.i.i11
  %it.sroa.5.038.i.i.i.i14 = load i64, ptr %add.ptr.i.i.i.i.i.i13, align 8, !tbaa !78
  %cmp.i.i.not39.i.i.i.i15 = icmp eq i64 %it.sroa.5.038.i.i.i.i14, -1
  br i1 %cmp.i.i.not39.i.i.i.i15, label %lor.end, label %for.body.i.i.i.i16

for.body.i.i.i.i16:                               ; preds = %lor.rhs, %for.inc.i.i.i.i20
  %it.sroa.5.040.i.i.i.i17 = phi i64 [ %it.sroa.5.0.i.i.i.i22, %for.inc.i.i.i.i20 ], [ %it.sroa.5.038.i.i.i.i14, %lor.rhs ]
  %element.i.i.i.i.i.i18 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %3, i64 %it.sroa.5.040.i.i.i.i17, i32 1
  %10 = load i32, ptr %element.i.i.i.i.i.i18, align 4, !tbaa !79
  %cmp.i.i.i.i.i19 = icmp eq i32 %10, -1471413475
  %add.ptr.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %3, i64 %it.sroa.5.040.i.i.i.i17
  br i1 %cmp.i.i.i.i.i19, label %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE4findERSB_.exit.i.i24, label %for.inc.i.i.i.i20

for.inc.i.i.i.i20:                                ; preds = %for.body.i.i.i.i16
  %it.sroa.5.0.i.i.i.i22 = load i64, ptr %add.ptr.i.i.i.i.i.i.i25, align 8, !tbaa !78
  %cmp.i.i.not.i.i.i.i23 = icmp eq i64 %it.sroa.5.0.i.i.i.i22, -1
  br i1 %cmp.i.i.not.i.i.i.i23, label %lor.end, label %for.body.i.i.i.i16, !llvm.loop !80

_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE4findERSB_.exit.i.i24: ; preds = %for.body.i.i.i.i16
  %_M_finish.i.i.phi.trans.insert.i.i26 = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre.i.i27 = load ptr, ptr %_M_finish.i.i.phi.trans.insert.i.i26, align 8, !tbaa !20
  %cmp.i.i.i13.not.i.i28 = icmp eq ptr %add.ptr.i.i.i.i.i.i.i25, %.pre.i.i27
  br i1 %cmp.i.i.i13.not.i.i28, label %lor.end, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIcEEPKDaj.exit.i

_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIcEEPKDaj.exit.i: ; preds = %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE4findERSB_.exit.i.i24
  %second.i.i.i.i29 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %3, i64 %it.sroa.5.040.i.i.i.i17, i32 1, i32 1
  %11 = load ptr, ptr %second.i.i.i.i29, align 8, !tbaa !81
  %tobool.not.i30 = icmp eq ptr %11, null
  br i1 %tobool.not.i30, label %lor.end, label %land.rhs.i31

land.rhs.i31:                                     ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIcEEPKDaj.exit.i
  %and.i.i.i.i32 = and i32 %0, 1048575
  %conv.i.i.i33 = zext nneg i32 %and.i.i.i.i32 to i64
  %div11.i.i.i34 = lshr i64 %conv.i.i.i33, 12
  %sparse.i.i.i35 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %11, i64 0, i32 1
  %_M_finish.i.i.i.i36 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i.i36, align 8, !tbaa !17
  %13 = load ptr, ptr %sparse.i.i.i35, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i37 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i38 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i.i.i37, %sub.ptr.rhs.cast.i.i.i.i38
  %sub.ptr.div.i.i.i.i40 = ashr exact i64 %sub.ptr.sub.i.i.i.i39, 3
  %cmp.i.i.i41 = icmp ult i64 %div11.i.i.i34, %sub.ptr.div.i.i.i.i40
  br i1 %cmp.i.i.i41, label %land.lhs.true.i.i.i42, label %lor.end

land.lhs.true.i.i.i42:                            ; preds = %land.rhs.i31
  %add.ptr.i.i.i.i43 = getelementptr inbounds ptr, ptr %13, i64 %div11.i.i.i34
  %14 = load ptr, ptr %add.ptr.i.i.i.i43, align 8, !tbaa !20
  %tobool.not.i.i.i44 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i44, label %lor.end, label %land.rhs.i.i45

land.rhs.i.i45:                                   ; preds = %land.lhs.true.i.i.i42
  %and.i13.i.i.i46 = and i64 %conv.i.i.i33, 4095
  %add.ptr.i.i.i47 = getelementptr inbounds %struct.entity_id, ptr %14, i64 %and.i13.i.i.i46
  %and.i.i48 = and i32 %0, -1048576
  %15 = load i32, ptr %add.ptr.i.i.i47, align 4, !tbaa !21
  %xor.i.i49 = xor i32 %15, %and.i.i48
  %cmp.i.i50 = icmp ult i32 %xor.i.i49, 1048575
  br label %lor.end

lor.end:                                          ; preds = %for.inc.i.i.i.i20, %land.rhs.i.i45, %land.lhs.true.i.i.i42, %land.rhs.i31, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIcEEPKDaj.exit.i, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE4findERSB_.exit.i.i24, %lor.rhs, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit
  %16 = phi i1 [ true, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit ], [ false, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIcEEPKDaj.exit.i ], [ %cmp.i.i50, %land.rhs.i.i45 ], [ false, %land.lhs.true.i.i.i42 ], [ false, %land.rhs.i31 ], [ false, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE4findERSB_.exit.i.i24 ], [ false, %lor.rhs ], [ false, %for.inc.i.i.i.i20 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4entt14basic_registryI9entity_idSaIS1_EE7destroyES1_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %entt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !114
  %1 = load ptr, ptr %packed.i, align 8, !tbaa !116
  %tobool.not20 = icmp eq ptr %0, %1
  br i1 %tobool.not20, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE6removeES1_.exit, %entry
  %entities = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %entt, align 4, !tbaa !21
  %packed.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  %and.i.i.i.i.i = and i32 %2, 1048575
  %conv.i.i.i.i = zext nneg i32 %and.i.i.i.i.i to i64
  %sparse.i.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %div5.i.i.i.i = lshr i64 %conv.i.i.i.i, 12
  %3 = load ptr, ptr %sparse.i.i.i.i, align 8, !tbaa !19
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %div5.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !20
  %and.i6.i.i.i.i = and i64 %conv.i.i.i.i, 4095
  %arrayidx.i.i.i.i = getelementptr inbounds %struct.entity_id, ptr %4, i64 %and.i6.i.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !21
  %and.i.i.i.i = and i32 %5, 1048575
  %narrow.i.i = add nuw nsw i32 %and.i.i.i.i, 1
  %inc.i.i.i = zext nneg i32 %narrow.i.i to i64
  %sub.i.i.i = add nsw i64 %inc.i.i.i, -1
  %vtable.i = load ptr, ptr %entities, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(72) %entities, ptr nonnull %packed.i.i.i, i64 %inc.i.i.i, ptr nonnull %packed.i.i.i, i64 %sub.i.i.i)
  %7 = load i32, ptr %entt, align 4, !tbaa !21
  %and.i.i.i = and i32 %7, 1048575
  %conv.i.i = zext nneg i32 %and.i.i.i to i64
  %div11.i.i = lshr i64 %conv.i.i, 12
  %_M_finish.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !17
  %9 = load ptr, ptr %sparse.i.i.i.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.i.i = icmp ult i64 %div11.i.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE7currentES1_.exit

land.lhs.true.i.i:                                ; preds = %for.cond.cleanup
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %div11.i.i
  %10 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !20
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE7currentES1_.exit, label %cond.true.i

cond.true.i:                                      ; preds = %land.lhs.true.i.i
  %and.i13.i.i = and i64 %conv.i.i, 4095
  %add.ptr.i.i = getelementptr inbounds %struct.entity_id, ptr %10, i64 %and.i13.i.i
  %11 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !21
  %shr.i.i = lshr i32 %11, 20
  %conv2.i.i = trunc i32 %shr.i.i to i16
  br label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE7currentES1_.exit

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE7currentES1_.exit: ; preds = %cond.true.i, %land.lhs.true.i.i, %for.cond.cleanup
  %cond.i = phi i16 [ %conv2.i.i, %cond.true.i ], [ 4095, %land.lhs.true.i.i ], [ 4095, %for.cond.cleanup ]
  ret i16 %cond.i

for.body:                                         ; preds = %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE6removeES1_.exit, %for.body.preheader
  %pos.021 = phi i64 [ %sub, %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE6removeES1_.exit ], [ %sub.ptr.div.i.i, %for.body.preheader ]
  %12 = load ptr, ptr %packed.i, align 8, !tbaa !20
  %sub = add i64 %pos.021, -1
  %second.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %12, i64 %sub, i32 1, i32 1
  %13 = load ptr, ptr %second.i, align 8, !tbaa !81
  %14 = load i32, ptr %entt, align 4, !tbaa !21
  %and.i.i.i.i16 = and i32 %14, 1048575
  %conv.i.i.i = zext nneg i32 %and.i.i.i.i16 to i64
  %div11.i.i.i = lshr i64 %conv.i.i.i, 12
  %sparse.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %13, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !17
  %16 = load ptr, ptr %sparse.i.i.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.i.i.i = icmp ult i64 %div11.i.i.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE6removeES1_.exit

land.lhs.true.i.i.i:                              ; preds = %for.body
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %div11.i.i.i
  %17 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !20
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE6removeES1_.exit, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i: ; preds = %land.lhs.true.i.i.i
  %and.i13.i.i.i = and i64 %conv.i.i.i, 4095
  %add.ptr.i.i.i17 = getelementptr inbounds %struct.entity_id, ptr %17, i64 %and.i13.i.i.i
  %and.i.i = and i32 %14, -1048576
  %18 = load i32, ptr %add.ptr.i.i.i17, align 4, !tbaa !21
  %xor.i.i = xor i32 %18, %and.i.i
  %cmp.i.i18 = icmp ult i32 %xor.i.i, 1048575
  br i1 %cmp.i.i18, label %land.rhs.i, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE6removeES1_.exit

land.rhs.i:                                       ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i
  %packed.i.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %13, i64 0, i32 2
  %and.i.i.i.i.i19 = and i32 %18, 1048575
  %narrow.i.i.i = add nuw nsw i32 %and.i.i.i.i.i19, 1
  %inc.i.i.i.i = zext nneg i32 %narrow.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %inc.i.i.i.i, -1
  %vtable.i.i = load ptr, ptr %13, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr nonnull %packed.i.i.i.i, i64 %inc.i.i.i.i, ptr nonnull %packed.i.i.i.i, i64 %sub.i.i.i.i)
  br label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE6removeES1_.exit

_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE6removeES1_.exit: ; preds = %land.rhs.i, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i, %land.lhs.true.i.i.i, %for.body
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %for.cond.cleanup, label %for.body, !llvm.loop !117
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt14basic_registryI9entity_idSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %entities = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 3
  %update.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 3, i32 4
  %0 = load ptr, ptr %update.i, align 8, !tbaa !69
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit.i

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %entry
  %destruction.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 3, i32 3
  %1 = load ptr, ptr %destruction.i, align 8, !tbaa !69
  %tobool.not.i.i.i.i2.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i2.i, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit4.i, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit4.i

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit4.i: ; preds = %if.then.i.i.i.i3.i, %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit.i
  %construction.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 3, i32 2
  %2 = load ptr, ptr %construction.i, align 8, !tbaa !69
  %tobool.not.i.i.i.i5.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i5.i, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit7.i, label %if.then.i.i.i.i6.i

if.then.i.i.i.i6.i:                               ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit4.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit7.i

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit7.i: ; preds = %if.then.i.i.i.i6.i, %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit4.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4entt16basic_sparse_setI9entity_idSaIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %entities, align 8, !tbaa !4
  %sparse.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %sparse.i.i.i, align 8, !tbaa !20
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !20
  %cmp.i.not16.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not16.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit7.i, %if.end.i.i.i
  %__begin0.sroa.0.017.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.end.i.i.i ], [ %3, %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit7.i ]
  %5 = load ptr, ptr %__begin0.sroa.0.017.i.i.i, align 8, !tbaa !20
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %invoke.cont6.i.i.i

invoke.cont6.i.i.i:                               ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  store ptr null, ptr %__begin0.sroa.0.017.i.i.i, align 8, !tbaa !20
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont6.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__begin0.sroa.0.017.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i

invoke.cont.i.i:                                  ; preds = %if.end.i.i.i, %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit7.i
  %packed.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %packed.i.i, align 8, !tbaa !56
  %tobool.not.i.i.i.i8.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i8.i, label %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i.i, label %if.then.i.i.i.i9.i

if.then.i.i.i.i9.i:                               ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i.i:     ; preds = %if.then.i.i.i.i9.i, %invoke.cont.i.i
  %7 = load ptr, ptr %sparse.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i2.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i2.i.i, label %_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEED2Ev.exit, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEED2Ev.exit

_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEED2Ev.exit: ; preds = %if.then.i.i.i3.i.i, %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i.i
  %groups = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 2
  %packed.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 2, i32 1
  %8 = load ptr, ptr %packed.i, align 8, !tbaa !118
  %_M_finish.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !120
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEED2Ev.exit, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i ], [ %8, %_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.118", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !122
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !124
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  %vtable3.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !125
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !79
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i, !prof !126

if.then7.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.118", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !127

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %packed.i, align 8, !tbaa !118
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEED2Ev.exit
  %17 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %8, %_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEED2Ev.exit ]
  %tobool.not.i.i.i.i.i2 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i2, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit.i, label %if.then.i.i.i.i.i3

if.then.i.i.i.i.i3:                               ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i3, %invoke.cont.i.i.i
  %18 = load ptr, ptr %groups, align 8, !tbaa !77
  %tobool.not.i.i.i.i2.i4 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i2.i4, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEED2Ev.exit, label %if.then.i.i.i.i3.i5

if.then.i.i.i.i3.i5:                              ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEED2Ev.exit

_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEED2Ev.exit: ; preds = %if.then.i.i.i.i3.i5, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit.i
  %pools = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1
  %packed.i6 = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1, i32 1
  %19 = load ptr, ptr %packed.i6, align 8, !tbaa !116
  %_M_finish.i.i.i7 = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i.i7, align 8, !tbaa !114
  %cmp.not3.i.i.i.i.i.i8 = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i.i.i8, label %invoke.cont.i.i.i27, label %for.body.i.i.i.i.i.i9

for.body.i.i.i.i.i.i9:                            ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEED2Ev.exit, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i10 = phi ptr [ %incdec.ptr.i.i.i.i.i.i23, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i ], [ %19, %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i.i.i.i11 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.04.i.i.i.i.i.i10, i64 0, i32 1, i32 1, i32 0, i32 1
  %21 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i11, align 8, !tbaa !121
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i12, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i.i.i.i.i13:                  ; preds = %for.body.i.i.i.i.i.i9
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i14 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i14 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i15 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i15, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i34, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i.i.i.i.i34:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i13
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i14, align 8, !tbaa !122
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i35, align 4, !tbaa !124
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i36 = load ptr, ptr %21, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i36, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i37, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  %vtable3.i.i.i.i.i.i.i.i.i.i.i.i38 = load ptr, ptr %21, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i.i38, i64 3
  %25 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i.i39, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i16:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i13
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !125
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i17 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i18:              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i16
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i19 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i19, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i14, align 4, !tbaa !79
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i33:              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i16
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i14, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i20

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i20:            ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i18
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i21 = phi i32 [ %23, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i18 ], [ %27, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i33 ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i21, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i22, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i, !prof !126

if.then7.i.i.i.i.i.i.i.i.i.i.i.i32:               ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i20
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i32, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i20, %if.then.i.i.i.i.i.i.i.i.i.i.i.i34, %for.body.i.i.i.i.i.i9
  %incdec.ptr.i.i.i.i.i.i23 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.04.i.i.i.i.i.i10, i64 1
  %cmp.not.i.i.i.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i23, %20
  br i1 %cmp.not.i.i.i.i.i.i24, label %invoke.contthread-pre-split.i.i.i25, label %for.body.i.i.i.i.i.i9, !llvm.loop !128

invoke.contthread-pre-split.i.i.i25:              ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i26 = load ptr, ptr %packed.i6, align 8, !tbaa !116
  br label %invoke.cont.i.i.i27

invoke.cont.i.i.i27:                              ; preds = %invoke.contthread-pre-split.i.i.i25, %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEED2Ev.exit
  %28 = phi ptr [ %.pr.i.i.i26, %invoke.contthread-pre-split.i.i.i25 ], [ %19, %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEED2Ev.exit ]
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i28, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EELm0EvED2Ev.exit.i, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %invoke.cont.i.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EELm0EvED2Ev.exit.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EELm0EvED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i29, %invoke.cont.i.i.i27
  %29 = load ptr, ptr %pools, align 8, !tbaa !77
  %tobool.not.i.i.i.i2.i30 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i2.i30, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEED2Ev.exit, label %if.then.i.i.i.i3.i31

if.then.i.i.i.i3.i31:                             ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EELm0EvED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEED2Ev.exit

_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEED2Ev.exit: ; preds = %if.then.i.i.i.i3.i31, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EELm0EvED2Ev.exit.i
  %packed.i.i40 = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1
  %30 = load ptr, ptr %packed.i.i40, align 8, !tbaa !129
  %_M_finish.i.i.i.i41 = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish.i.i.i.i41, align 8, !tbaa !131
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEED2Ev.exit, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %30, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEED2Ev.exit ]
  %vtable.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.112", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 1, i32 2, i32 2
  %32 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !132
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp ne ptr %32, null
  %mode.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.112", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 1, i32 2, i32 3
  %33 = load i8, ptr %mode.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i42, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i42:                  ; preds = %for.body.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.112", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %call.i.i.i.i.i.i.i.i.i.i.i = invoke noundef ptr %32(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(25) %second.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i42
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i42, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.112", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %31
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !135

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %packed.i.i40, align 8, !tbaa !129
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEED2Ev.exit
  %36 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %30, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEED2Ev.exit ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #20
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %37 = load ptr, ptr %this, align 8, !tbaa !77
  %tobool.not.i.i.i.i2.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i2.i.i, label %_ZN4entt8internal16registry_contextISaI9entity_idEED2Ev.exit, label %if.then.i.i.i.i3.i.i

if.then.i.i.i.i3.i.i:                             ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #20
  br label %_ZN4entt8internal16registry_contextISaI9entity_idEED2Ev.exit

_ZN4entt8internal16registry_contextISaI9entity_idEED2Ev.exit: ; preds = %if.then.i.i.i.i3.i.i, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29Example_CustomIdentifier_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI29Example_CustomIdentifier_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI29Example_CustomIdentifier_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV29Example_CustomIdentifier_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4entt14basic_registryI9entity_idSaIS1_EE6assureIiEERDaj(ptr noundef nonnull align 8 dereferenceable(320) %this, i32 noundef %id) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.entt::basic_any", align 8
  store i32 %id, ptr %id.addr, align 4, !tbaa !79
  %pools = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1
  %call.i = call { ptr, i8 } @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE20insert_or_do_nothingIRSB_JEEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %pools, ptr noundef nonnull align 4 dereferenceable(4) %id.addr)
  %0 = extractvalue { ptr, i8 } %call.i, 0
  %second.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %0, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %second.i.i.i, align 8, !tbaa !81
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5.i.i.i17.i.i.i.i12 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #22
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i12, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !122, !noalias !136
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i12, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !124, !noalias !136
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i12, align 8, !tbaa !4, !noalias !136
  %2 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !136
  %guard.uninitialized.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, !prof !139

init.check.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #19, !noalias !136
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %init.i.i.i.i.i.i.i.i.i.i

init.i.i.i.i.i.i.i.i.i.i:                         ; preds = %init.check.i.i.i.i.i.i.i.i.i.i
  call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #19, !noalias !136
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #19, !noalias !136
  br label %invoke.cont

invoke.cont:                                      ; preds = %init.i.i.i.i.i.i.i.i.i.i, %init.check.i.i.i.i.i.i.i.i.i.i, %if.then
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i12, i64 0, i32 1
  %sparse.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i12, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %info.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i12, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %sparse.i.i.i.i.i.i.i.i.i.i, i8 0, i64 48, i1 false), !noalias !136
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %info.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !140, !noalias !136
  %mode.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i12, i64 0, i32 1, i32 0, i32 0, i32 0, i64 64
  store i8 0, ptr %mode.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141, !noalias !136
  %head.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i12, i64 0, i32 1, i32 0, i32 0, i32 0, i64 68
  store i32 1048575, ptr %head.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !23, !noalias !136
  %payload.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i12, i64 0, i32 1, i32 0, i32 0, i32 0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %payload.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !136
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !tbaa !4, !noalias !136
  %owner.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i12, i64 0, i32 1, i32 0, i32 0, i32 0, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %owner.i.i.i.i.i.i.i.i, i8 0, i64 80, i1 false), !noalias !136
  store ptr %_M_impl.i.i.i.i.i.i, ptr %second.i.i.i, align 8, !tbaa !20
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !121
  store ptr %call5.i.i.i17.i.i.i.i12, ptr %_M_refcount3.i.i.i, align 8, !tbaa !121
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !122
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !124
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !4
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %vtable3.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !4
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %8 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt12__shared_ptrIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !125
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !79
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !126

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt12__shared_ptrIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont
  %11 = load ptr, ptr %second.i.i.i, align 8, !tbaa !81
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  store ptr null, ptr %agg.tmp, align 8, !tbaa !125, !alias.scope !142
  %info.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i, i8 0, i64 17, i1 false), !alias.scope !142
  %12 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !142
  %guard.uninitialized.i.i.i.i = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_.exit, !prof !139

init.check.i.i.i.i:                               ; preds = %_ZNSt12__shared_ptrIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %13 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #19, !noalias !142
  %tobool.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_.exit, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @_ZN4entt9type_infoC2INS_14basic_registryI9entity_idSaIS3_EEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #19, !noalias !142
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #19, !noalias !142
  br label %_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_.exit

_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_.exit: ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %_ZNSt12__shared_ptrIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %mode.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.tmp, i64 0, i32 3
  %vtable.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.tmp, i64 0, i32 2
  store ptr @_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance, ptr %info.i.i, align 8, !tbaa !145, !alias.scope !142
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_14basic_registryI9entity_idSaIS4_EEEEEPKvNS_8internal13any_operationERKS1_S8_, ptr %vtable.i.i, align 8, !tbaa !147, !alias.scope !142
  store i8 1, ptr %mode.i.i, align 8, !tbaa !148, !alias.scope !142
  store ptr %this, ptr %agg.tmp, align 8, !tbaa !125, !alias.scope !142
  %vtable = load ptr, ptr %11, align 8, !tbaa !4
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull %agg.tmp) #19
  %15 = load ptr, ptr %vtable.i.i, align 8, !tbaa !147
  %tobool.not.i = icmp ne ptr %15, null
  %16 = load i8, ptr %mode.i.i, align 8
  %cmp.i14 = icmp eq i8 %16, 0
  %or.cond.i = select i1 %tobool.not.i, i1 %cmp.i14, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_.exit
  %call.i15 = invoke noundef ptr %15(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(33) %agg.tmp, ptr noundef null)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

if.end:                                           ; preds = %if.then.i, %_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_.exit, %entry
  %19 = load ptr, ptr %second.i.i.i, align 8, !tbaa !81
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE20insert_or_do_nothingIRSB_JEEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp13 = alloca %"class.std::tuple.86", align 8
  %ref.tmp14 = alloca %"class.std::tuple.89", align 1
  %0 = load i32, ptr %key, align 4, !tbaa !79
  %conv.i = zext i32 %0 to i64
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !75
  %2 = load ptr, ptr %this, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i, 4294967295
  %and.i.i = and i64 %sub.i.i, %conv.i
  %packed.i.i = getelementptr inbounds %"class.entt::dense_map.12", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %packed.i.i, align 8, !tbaa !20
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %2, i64 %and.i.i
  %it.sroa.5.038.i = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !78
  %cmp.i.i.not39.i = icmp eq i64 %it.sroa.5.038.i, -1
  br i1 %cmp.i.i.not39.i, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit.thread, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %it.sroa.5.040.i = phi i64 [ %it.sroa.5.0.i, %for.inc.i ], [ %it.sroa.5.038.i, %entry ]
  %element.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %3, i64 %it.sroa.5.040.i, i32 1
  %4 = load i32, ptr %element.i.i.i, align 4, !tbaa !79
  %cmp.i.i = icmp eq i32 %4, %0
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %3, i64 %it.sroa.5.040.i
  br i1 %cmp.i.i, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %it.sroa.5.0.i = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !78
  %cmp.i.i.not.i = icmp eq i64 %it.sroa.5.0.i, -1
  br i1 %cmp.i.i.not.i, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit.thread, label %for.body.i, !llvm.loop !149

_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit.thread: ; preds = %for.inc.i, %entry
  %_M_finish.i.i.i34 = getelementptr inbounds %"class.entt::dense_map.12", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i34, align 8, !tbaa !20
  br label %cleanup.cont

_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit: ; preds = %for.body.i
  %_M_finish.i.i.phi.trans.insert = getelementptr inbounds %"class.entt::dense_map.12", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre = load ptr, ptr %_M_finish.i.i.phi.trans.insert, align 8, !tbaa !20
  %cmp.i.i.i.not = icmp eq ptr %add.ptr.i.i.i.i, %.pre
  br i1 %cmp.i.i.i.not, label %cleanup.cont, label %cleanup29

cleanup.cont:                                     ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit.thread
  %6 = phi ptr [ %5, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit.thread ], [ %add.ptr.i.i.i.i, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit ]
  %_M_finish.i.i55 = getelementptr inbounds %"class.entt::dense_map.12", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp13) #19
  store ptr %key, ptr %ref.tmp13, align 8, !tbaa !20, !alias.scope !150
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14) #19
  %_M_end_of_storage.i = getelementptr inbounds %"class.entt::dense_map.12", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !153
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cleanup.cont
  store i64 %it.sroa.5.038.i, ptr %6, align 8, !tbaa !154
  %element.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %6, i64 0, i32 1
  store i32 %0, ptr %element.i.i.i.i, align 8, !tbaa !158
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %6, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %_M_finish.i.i55, align 8, !tbaa !114
  %incdec.ptr.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i55, align 8, !tbaa !114
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJEEEEERS9_DpOT_.exit

if.else.i:                                        ; preds = %cleanup.cont
  call void @_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJEEEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %packed.i.i, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
  %.pre51 = load ptr, ptr %_M_finish.i.i55, align 8, !tbaa !20
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJEEEEERS9_DpOT_.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJEEEEERS9_DpOT_.exit: ; preds = %if.else.i, %if.then.i
  %9 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre51, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #19
  %10 = load ptr, ptr %packed.i.i, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %11 = load ptr, ptr %this, align 8, !tbaa !77
  %add.ptr.i37 = getelementptr inbounds i64, ptr %11, i64 %and.i.i
  store i64 %sub, ptr %add.ptr.i37, align 8, !tbaa !78
  %conv.i44 = uitofp i64 %sub.ptr.div.i to float
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i8.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i9.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i8.i, %sub.ptr.rhs.cast.i.i9.i
  %sub.ptr.div.i.i11.i = ashr exact i64 %sub.ptr.sub.i.i10.i, 3
  %conv3.i = uitofp i64 %sub.ptr.div.i.i11.i to float
  %threshold.i.i = getelementptr inbounds %"class.entt::dense_map.12", ptr %this, i64 0, i32 2
  %13 = load float, ptr %threshold.i.i, align 8, !tbaa !159
  %mul.i = fmul float %13, %conv3.i
  %cmp.i = fcmp olt float %mul.i, %conv.i44
  br i1 %cmp.i, label %if.then.i45, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE18rehash_if_requiredEv.exit

if.then.i45:                                      ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJEEEEERS9_DpOT_.exit
  %mul6.i = ashr exact i64 %sub.ptr.sub.i.i10.i, 2
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 noundef %mul6.i)
  %.pre3 = load ptr, ptr %_M_finish.i.i55, align 8, !tbaa !20
  br label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE18rehash_if_requiredEv.exit

_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE18rehash_if_requiredEv.exit: ; preds = %if.then.i45, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJEEEEERS9_DpOT_.exit
  %14 = phi ptr [ %.pre3, %if.then.i45 ], [ %9, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJEEEEERS9_DpOT_.exit ]
  %incdec.ptr.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %14, i64 -1
  br label %cleanup29

cleanup29:                                        ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE18rehash_if_requiredEv.exit, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit
  %retval.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE18rehash_if_requiredEv.exit ], [ %add.ptr.i.i.i.i, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit ]
  %retval.sroa.3.1 = phi i8 [ 1, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE18rehash_if_requiredEv.exit ], [ 0, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJEEEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 1 dereferenceable(1) %__args5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<entity_id>>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<entity_id>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !114
  %1 = load ptr, ptr %this, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
  unreachable

_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  br i1 %cmp.not.i, label %invoke.cont, label %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEE8allocateERSA_m.exit.i: ; preds = %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEE8allocateERSA_m.exit.i, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE12_M_check_lenEmPKc.exit
  %cond.i53 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEE8allocateERSA_m.exit.i ], [ null, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %cond.i53, i64 %sub.ptr.div.i
  %2 = load i64, ptr %__args, align 8, !tbaa !78
  store i64 %2, ptr %add.ptr, align 8, !tbaa !154
  %element.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %cond.i53, i64 %sub.ptr.div.i, i32 1
  %3 = load i64, ptr %__args3, align 8, !tbaa !20
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 4, !tbaa !79
  store i32 %5, ptr %element.i.i.i, align 8, !tbaa !158
  %second.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %cond.i53, i64 %sub.ptr.div.i, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i, i8 0, i64 16, i1 false)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i53, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %6 = load i64, ptr %__first.addr.07.i.i.i, align 8, !tbaa !154, !alias.scope !175, !noalias !172
  store i64 %6, ptr %__cur.08.i.i.i, align 8, !tbaa !154, !alias.scope !172, !noalias !175
  %element.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i, i64 0, i32 1
  %element3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %element3.i.i.i.i.i.i.i, align 8, !tbaa !158, !alias.scope !175, !noalias !172
  store i32 %7, ptr %element.i.i.i.i.i.i.i, align 8, !tbaa !158, !alias.scope !172, !noalias !175
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i, i64 0, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 1
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 1
  %8 = load <2 x ptr>, ptr %second3.i.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !175, !noalias !172
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121, !alias.scope !175, !noalias !172
  store <2 x ptr> %8, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !172, !noalias !175
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i, align 8, !tbaa !81, !alias.scope !175, !noalias !172
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %for.body.i.i.i, !llvm.loop !177

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i53, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i54 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i54, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit68, label %for.body.i.i.i55

for.body.i.i.i55:                                 ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %for.body.i.i.i55
  %__cur.08.i.i.i56 = phi ptr [ %incdec.ptr1.i.i.i65, %for.body.i.i.i55 ], [ %incdec.ptr, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %__first.addr.07.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i64, %for.body.i.i.i55 ], [ %__position.coerce, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %9 = load i64, ptr %__first.addr.07.i.i.i57, align 8, !tbaa !154, !alias.scope !181, !noalias !178
  store i64 %9, ptr %__cur.08.i.i.i56, align 8, !tbaa !154, !alias.scope !178, !noalias !181
  %element.i.i.i.i.i.i.i58 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i56, i64 0, i32 1
  %element3.i.i.i.i.i.i.i59 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i57, i64 0, i32 1
  %10 = load i32, ptr %element3.i.i.i.i.i.i.i59, align 8, !tbaa !158, !alias.scope !181, !noalias !178
  store i32 %10, ptr %element.i.i.i.i.i.i.i58, align 8, !tbaa !158, !alias.scope !178, !noalias !181
  %second.i.i.i.i.i.i.i.i60 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i56, i64 0, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i61 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i57, i64 0, i32 1, i32 1
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i57, i64 0, i32 1, i32 1, i32 0, i32 1
  %11 = load <2 x ptr>, ptr %second3.i.i.i.i.i.i.i.i61, align 8, !tbaa !20, !alias.scope !181, !noalias !178
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i63, align 8, !tbaa !121, !alias.scope !181, !noalias !178
  store <2 x ptr> %11, ptr %second.i.i.i.i.i.i.i.i60, align 8, !tbaa !20, !alias.scope !178, !noalias !181
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i61, align 8, !tbaa !81, !alias.scope !181, !noalias !178
  %incdec.ptr.i.i.i64 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i57, i64 1
  %incdec.ptr1.i.i.i65 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i56, i64 1
  %cmp.not.i.i.i66 = icmp eq ptr %incdec.ptr.i.i.i64, %0
  br i1 %cmp.not.i.i.i66, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit68, label %for.body.i.i.i55, !llvm.loop !177

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit68: ; preds = %for.body.i.i.i55, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %__cur.0.lcssa.i.i.i67 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %incdec.ptr1.i.i.i65, %for.body.i.i.i55 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit68
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit68
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<entity_id>>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<entity_id>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i53, ptr %this, align 8, !tbaa !116
  store ptr %__cur.0.lcssa.i.i.i67, ptr %_M_finish.i.i, align 8, !tbaa !114
  %add.ptr32 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %cond.i53, i64 %cond.i
  store ptr %add.ptr32, ptr %_M_end_of_storage, align 8, !tbaa !153
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
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !125
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !79
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !79
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 noundef %cnt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed.i = getelementptr inbounds %"class.entt::dense_map.12", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.entt::dense_map.12", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !114
  %1 = load ptr, ptr %packed.i, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %conv = uitofp i64 %sub.ptr.div.i.i to float
  %threshold.i = getelementptr inbounds %"class.entt::dense_map.12", ptr %this, i64 0, i32 2
  %2 = load float, ptr %threshold.i, align 8, !tbaa !159
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
  %3 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !20
  %4 = load ptr, ptr %this, align 8, !tbaa !20
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
  %.pre = load ptr, ptr %this, align 8, !tbaa !20
  %.pre76 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !20
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
  store ptr %add.ptr.i, ptr %_M_finish.i.i45, align 8, !tbaa !75
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 -1, i64 %8, i1 false), !tbaa !78
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !114
  %10 = load ptr, ptr %packed.i, align 8, !tbaa !116
  %cmp2474.not = icmp eq ptr %9, %10
  br i1 %cmp2474.not, label %if.end, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  %sub.ptr.div.i.i62 = ashr exact i64 %sub.ptr.sub.i.i61, 5
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
  %12 = load i32, ptr %element, align 4, !tbaa !79
  %conv.i = zext i32 %12 to i64
  %and.i.i = and i64 %sub.i.i, %conv.i
  %add.ptr.i64 = getelementptr inbounds i64, ptr %6, i64 %and.i.i
  %13 = load i64, ptr %add.ptr.i64, align 8, !tbaa !78
  store i64 %pos.075, ptr %add.ptr.i64, align 8, !tbaa !78
  store i64 %13, ptr %add.ptr.i63, align 8, !tbaa !154
  %inc = or disjoint i64 %pos.075, 1
  %add.ptr.i63.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %10, i64 %inc
  %element.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %10, i64 %inc, i32 1
  %14 = load i32, ptr %element.1, align 4, !tbaa !79
  %conv.i.1 = zext i32 %14 to i64
  %and.i.i.1 = and i64 %sub.i.i, %conv.i.1
  %add.ptr.i64.1 = getelementptr inbounds i64, ptr %6, i64 %and.i.i.1
  %15 = load i64, ptr %add.ptr.i64.1, align 8, !tbaa !78
  store i64 %inc, ptr %add.ptr.i64.1, align 8, !tbaa !78
  store i64 %15, ptr %add.ptr.i63.1, align 8, !tbaa !154
  %inc.1 = add nuw i64 %pos.075, 2
  %niter.ncmp.1 = icmp eq i64 %inc.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end.loopexit.unr-lcssa, label %for.body26, !llvm.loop !183

if.end.loopexit.unr-lcssa:                        ; preds = %for.body26, %for.body26.lr.ph
  %pos.075.unr = phi i64 [ 0, %for.body26.lr.ph ], [ %unroll_iter, %for.body26 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end, label %for.body26.epil

for.body26.epil:                                  ; preds = %if.end.loopexit.unr-lcssa
  %add.ptr.i63.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %10, i64 %pos.075.unr
  %element.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %10, i64 %pos.075.unr, i32 1
  %16 = load i32, ptr %element.epil, align 4, !tbaa !79
  %conv.i.epil = zext i32 %16 to i64
  %and.i.i.epil = and i64 %sub.i.i, %conv.i.epil
  %add.ptr.i64.epil = getelementptr inbounds i64, ptr %6, i64 %and.i.i.epil
  %17 = load i64, ptr %add.ptr.i64.epil, align 8, !tbaa !78
  store i64 %pos.075.unr, ptr %add.ptr.i64.epil, align 8, !tbaa !78
  store i64 %17, ptr %add.ptr.i63.epil, align 8, !tbaa !154
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
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !75
  %1 = load ptr, ptr %this, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !184
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
  store i64 0, ptr %0, align 8, !tbaa !78
  %incdec.ptr.i.i.i = getelementptr i64, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl nuw nsw i64 %__n, 3
  %4 = add nsw i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !78
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !75
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %sub.ptr.div.i
  store i64 0, ptr %add.ptr, align 8, !tbaa !78
  %cmp.i.i.i.i.i70 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i70, label %try.cont, label %if.end.i.i.i.i.i71

if.end.i.i.i.i.i71:                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i69 = getelementptr i64, ptr %add.ptr, i64 1
  %5 = shl nuw nsw i64 %__n, 3
  %6 = add nsw i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i69, i8 0, i64 %6, i1 false), !tbaa !78
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit80

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit80: ; preds = %if.then.i79, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !77
  %add.ptr37 = getelementptr inbounds i64, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !75
  %add.ptr40 = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !184
  br label %if.end44

if.end44:                                         ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit80, %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %update.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 152
  %0 = load ptr, ptr %update.i.i.i, align 8, !tbaa !69
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit.i.i.i

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %entry
  %destruction.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 128
  %1 = load ptr, ptr %destruction.i.i.i, align 8, !tbaa !69
  %tobool.not.i.i.i.i2.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i2.i.i.i, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit4.i.i.i, label %if.then.i.i.i.i3.i.i.i

if.then.i.i.i.i3.i.i.i:                           ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit4.i.i.i

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit4.i.i.i: ; preds = %if.then.i.i.i.i3.i.i.i, %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit.i.i.i
  %construction.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 104
  %2 = load ptr, ptr %construction.i.i.i, align 8, !tbaa !69
  %tobool.not.i.i.i.i5.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i5.i.i.i, label %_ZNSt16allocator_traitsISaI9entity_idEE7destroyIN4entt16basic_sigh_mixinINS4_13basic_storageIiS0_SaIiEvEENS4_14basic_registryIS0_S1_EEEEEEvRS1_PT_.exit, label %if.then.i.i.i.i6.i.i.i

if.then.i.i.i.i6.i.i.i:                           ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit4.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt16allocator_traitsISaI9entity_idEE7destroyIN4entt16basic_sigh_mixinINS4_13basic_storageIiS0_SaIiEvEENS4_14basic_registryIS0_S1_EEEEEEvRS1_PT_.exit

_ZNSt16allocator_traitsISaI9entity_idEE7destroyIN4entt16basic_sigh_mixinINS4_13basic_storageIiS0_SaIiEvEENS4_14basic_registryIS0_S1_EEEEEEvRS1_PT_.exit: ; preds = %if.then.i.i.i.i6.i.i.i, %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit4.i.i.i
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  tail call void @_ZN4entt13basic_storageIi9entity_idSaIiEvED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS1_13basic_storageIi9entity_idSaIiEvEENS1_14basic_registryIS4_SaIS4_EEEEES8_LN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #8 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !185
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !125
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4entt13basic_storageIi9entity_idSaIiEvE6get_atEm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %pos) unnamed_addr #8 comdat align 2 {
entry:
  %payload.i = getelementptr inbounds %"class.entt::basic_storage.66", ptr %this, i64 0, i32 1
  %div4.i = lshr i64 %pos, 10
  %0 = load ptr, ptr %payload.i, align 8, !tbaa !86
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %div4.i
  %1 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !20
  %and.i.i = and i64 %pos, 1023
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %and.i.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageIi9entity_idSaIiEvE12swap_or_moveEmm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %from, i64 noundef %to) unnamed_addr #8 comdat align 2 {
entry:
  %payload.i = getelementptr inbounds %"class.entt::basic_storage.66", ptr %this, i64 0, i32 1
  %div4.i = lshr i64 %from, 10
  %0 = load ptr, ptr %payload.i, align 8, !tbaa !86
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %div4.i
  %1 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !20
  %and.i.i = and i64 %from, 1023
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %and.i.i
  %div4.i4 = lshr i64 %to, 10
  %add.ptr.i.i5 = getelementptr inbounds ptr, ptr %0, i64 %div4.i4
  %2 = load ptr, ptr %add.ptr.i.i5, align 8, !tbaa !20
  %and.i.i6 = and i64 %to, 1023
  %arrayidx.i7 = getelementptr inbounds i32, ptr %2, i64 %and.i.i6
  %3 = load i32, ptr %arrayidx.i, align 4, !tbaa !79
  %4 = load i32, ptr %arrayidx.i7, align 4, !tbaa !79
  store i32 %4, ptr %arrayidx.i, align 4, !tbaa !79
  store i32 %3, ptr %arrayidx.i7, align 4, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEE3popENS_8internal19sparse_set_iteratorISt6vectorIS2_S6_EEESD_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr %first.coerce0, i64 %first.coerce1, ptr %last.coerce0, i64 %last.coerce1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %struct.entity_id, align 4
  %owner.i = getelementptr inbounds %"class.entt::basic_sigh_mixin.65", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %owner.i, align 8, !tbaa !90
  %destruction = getelementptr inbounds %"class.entt::basic_sigh_mixin.65", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %destruction, align 8, !tbaa !20
  %_M_finish.i.i.i = getelementptr inbounds %"class.entt::basic_sigh_mixin.65", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !20
  %cmp.i.i.i = icmp eq ptr %1, %2
  %cmp.i.i.not33.i = icmp eq i64 %first.coerce1, %last.coerce1
  br i1 %cmp.i.i.i, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp.i.i.not33.i, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sparse.i.i.i21 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %packed.i.i.pn.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %payload.i.i29 = getelementptr inbounds %"class.entt::basic_storage.66", ptr %this, i64 0, i32 1
  %_M_finish.i.i.i31 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  br label %for.body

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i.not33.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %3 = load ptr, ptr %first.coerce0, align 8, !tbaa !56
  %invariant.gep.i = getelementptr %struct.entity_id, ptr %3, i64 -1
  %sparse.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %sparse.i.i.i, align 8, !tbaa !19
  %payload.i.i = getelementptr inbounds %"class.entt::basic_storage.66", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %payload.i.i, align 8, !tbaa !86
  %packed.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i14 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %packed.i.i, align 8, !tbaa !56
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %.pre.i = load ptr, ptr %_M_finish.i.i.i14, align 8, !tbaa !20
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %7 = phi ptr [ %.pre.i, %for.body.lr.ph.i ], [ %add.ptr.i.i24.i.i, %for.body.i ]
  %first.sroa.3.034.i = phi i64 [ %first.coerce1, %for.body.lr.ph.i ], [ %dec.i.i, %for.body.i ]
  %gep.i = getelementptr %struct.entity_id, ptr %invariant.gep.i, i64 %first.sroa.3.034.i
  %8 = load i32, ptr %gep.i, align 4, !tbaa !21
  %and.i.i.i.i = and i32 %8, 1048575
  %conv.i.i.i = zext nneg i32 %and.i.i.i.i to i64
  %div5.i.i.i = lshr i64 %conv.i.i.i, 12
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %div5.i.i.i
  %9 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !20
  %and.i6.i.i.i = and i64 %conv.i.i.i, 4095
  %arrayidx.i.i.i = getelementptr inbounds %struct.entity_id, ptr %9, i64 %and.i6.i.i.i
  %10 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !21
  %and.i.i.i = and i32 %10, 1048575
  %conv.i.i = zext nneg i32 %and.i.i.i to i64
  %div4.i.i = lshr i64 %conv.i.i, 10
  %add.ptr.i.i12.i = getelementptr inbounds ptr, ptr %5, i64 %div4.i.i
  %11 = load ptr, ptr %add.ptr.i.i12.i, align 8, !tbaa !20
  %and.i.i13.i = and i64 %conv.i.i, 1023
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 %and.i.i13.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %sub.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div4.i15.i = lshr i64 %sub.i, 10
  %add.ptr.i.i16.i = getelementptr inbounds ptr, ptr %5, i64 %div4.i15.i
  %12 = load ptr, ptr %add.ptr.i.i16.i, align 8, !tbaa !20
  %and.i.i17.i = and i64 %sub.i, 1023
  %arrayidx.i18.i = getelementptr inbounds i32, ptr %12, i64 %and.i.i17.i
  %13 = load i32, ptr %arrayidx.i18.i, align 4, !tbaa !79
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !79
  %14 = load i32, ptr %gep.i, align 4, !tbaa !21
  %and.i.i.i20.i = and i32 %14, 1048575
  %conv.i.i21.i = zext nneg i32 %and.i.i.i20.i to i64
  %div5.i.i23.i = lshr i64 %conv.i.i21.i, 12
  %add.ptr.i.i23.i.i = getelementptr inbounds ptr, ptr %4, i64 %div5.i.i23.i
  %15 = load ptr, ptr %add.ptr.i.i23.i.i, align 8, !tbaa !20
  %and.i6.i.i24.i = and i64 %conv.i.i21.i, 4095
  %arrayidx.i.i25.i = getelementptr inbounds %struct.entity_id, ptr %15, i64 %and.i6.i.i24.i
  %16 = load i32, ptr %arrayidx.i.i25.i, align 4, !tbaa !21
  %and.i.i26.i = and i32 %16, 1048575
  %add.ptr.i.i24.i.i = getelementptr inbounds %struct.entity_id, ptr %7, i64 -1
  %17 = load i32, ptr %add.ptr.i.i24.i.i, align 4, !tbaa !21
  %and1.i.i.i = and i32 %17, -1048576
  %or.i.i.i = or disjoint i32 %and1.i.i.i, %and.i.i26.i
  %and.i.i27.i.i = and i32 %17, 1048575
  %conv.i28.i.i = zext nneg i32 %and.i.i27.i.i to i64
  %div5.i30.i.i = lshr i64 %conv.i28.i.i, 12
  %add.ptr.i.i31.i.i = getelementptr inbounds ptr, ptr %4, i64 %div5.i30.i.i
  %18 = load ptr, ptr %add.ptr.i.i31.i.i, align 8, !tbaa !20
  %and.i6.i32.i.i = and i64 %conv.i28.i.i, 4095
  %arrayidx.i33.i.i = getelementptr inbounds %struct.entity_id, ptr %18, i64 %and.i6.i32.i.i
  store i32 %or.i.i.i, ptr %arrayidx.i33.i.i, align 4, !tbaa !21
  %conv.i28.i = zext nneg i32 %and.i.i26.i to i64
  %add.ptr.i.i29.i = getelementptr inbounds %struct.entity_id, ptr %6, i64 %conv.i28.i
  %19 = load i32, ptr %add.ptr.i.i24.i.i, align 4, !tbaa !21
  store i32 %19, ptr %add.ptr.i.i29.i, align 4, !tbaa !21
  store i32 -1, ptr %arrayidx.i.i25.i, align 4, !tbaa !21
  store ptr %add.ptr.i.i24.i.i, ptr %_M_finish.i.i.i14, align 8, !tbaa !55
  %dec.i.i = add nsw i64 %first.sroa.3.034.i, -1
  %cmp.i.i.not.i = icmp eq i64 %dec.i.i, %last.coerce1
  br i1 %cmp.i.i.not.i, label %if.end, label %for.body.i, !llvm.loop !187

for.body:                                         ; preds = %for.body.lr.ph.i26, %for.body.lr.ph
  %first.sroa.3.085 = phi i64 [ %first.coerce1, %for.body.lr.ph ], [ %dec.i, %for.body.lr.ph.i26 ]
  %20 = load ptr, ptr %first.coerce0, align 8, !tbaa !56
  %21 = getelementptr %struct.entity_id, ptr %20, i64 %first.sroa.3.085
  %add.ptr.i.i = getelementptr %struct.entity_id, ptr %21, i64 -1
  %22 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !21
  %23 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  %24 = load ptr, ptr %destruction, align 8, !tbaa !69
  %tobool.not7.i = icmp eq ptr %23, %24
  br i1 %tobool.not7.i, label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  br label %for.body.i16

for.body.i16:                                     ; preds = %for.body.i16, %for.body.preheader.i
  %pos.08.i = phi i64 [ %sub.i17, %for.body.i16 ], [ %sub.ptr.div.i.i, %for.body.preheader.i ]
  %sub.i17 = add i64 %pos.08.i, -1
  %25 = load ptr, ptr %destruction, align 8, !tbaa !69
  %add.ptr.i.i18 = getelementptr inbounds %"class.entt::delegate", ptr %25, i64 %sub.i17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %agg.tmp.i.i)
  %fn.i.i = getelementptr inbounds %"class.entt::delegate", ptr %25, i64 %sub.i17, i32 1
  %26 = load ptr, ptr %fn.i.i, align 8, !tbaa !70
  %27 = load ptr, ptr %add.ptr.i.i18, align 8, !tbaa !72
  store i32 %22, ptr %agg.tmp.i.i, align 4, !tbaa !21
  call void %26(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %agg.tmp.i.i)
  %tobool.not.i = icmp eq i64 %sub.i17, 0
  br i1 %tobool.not.i, label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit, label %for.body.i16, !llvm.loop !97

_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit: ; preds = %for.body.i16, %for.body
  %and.i.i.i.i19 = and i32 %22, 1048575
  %conv.i.i.i20 = zext nneg i32 %and.i.i.i.i19 to i64
  %div11.i.i.i = lshr i64 %conv.i.i.i20, 12
  %28 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !17
  %29 = load ptr, ptr %sparse.i.i.i21, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.i.i.i22 = icmp ult i64 %div11.i.i.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i.i.i22, label %land.lhs.true.i.i.i, label %for.body.lr.ph.i26

land.lhs.true.i.i.i:                              ; preds = %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit
  %add.ptr.i.i.i.i23 = getelementptr inbounds ptr, ptr %29, i64 %div11.i.i.i
  %30 = load ptr, ptr %add.ptr.i.i.i.i23, align 8, !tbaa !20
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %for.body.lr.ph.i26, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i: ; preds = %land.lhs.true.i.i.i
  %and.i13.i.i.i = and i64 %conv.i.i.i20, 4095
  %add.ptr.i.i.i = getelementptr inbounds %struct.entity_id, ptr %30, i64 %and.i13.i.i.i
  %and.i.i = and i32 %22, -1048576
  %31 = load i32, ptr %add.ptr.i.i.i, align 4, !tbaa !21
  %xor.i.i = xor i32 %31, %and.i.i
  %cmp.i.i24 = icmp ult i32 %xor.i.i, 1048575
  br i1 %cmp.i.i24, label %cond.true.i, label %for.body.lr.ph.i26

cond.true.i:                                      ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i
  %and.i.i.i6.i = and i32 %31, 1048575
  %narrow.i.i = add nuw nsw i32 %and.i.i.i6.i, 1
  %inc.i.i.i = zext nneg i32 %narrow.i.i to i64
  br label %for.body.lr.ph.i26

for.body.lr.ph.i26:                               ; preds = %cond.true.i, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i, %land.lhs.true.i.i.i, %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit
  %inc.i.i.pn.i = phi i64 [ %inc.i.i.i, %cond.true.i ], [ 0, %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit ], [ 0, %land.lhs.true.i.i.i ], [ 0, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i ]
  %32 = load ptr, ptr %packed.i.i.pn.i, align 8, !tbaa !56
  %invariant.gep.i27 = getelementptr %struct.entity_id, ptr %32, i64 -1
  %33 = load ptr, ptr %payload.i.i29, align 8, !tbaa !86
  %sub.ptr.rhs.cast.i.i.i32 = ptrtoint ptr %32 to i64
  %.pre.i33 = load ptr, ptr %_M_finish.i.i.i31, align 8, !tbaa !20
  %gep.i36 = getelementptr %struct.entity_id, ptr %invariant.gep.i27, i64 %inc.i.i.pn.i
  %34 = load i32, ptr %gep.i36, align 4, !tbaa !21
  %and.i.i.i.i37 = and i32 %34, 1048575
  %conv.i.i.i38 = zext nneg i32 %and.i.i.i.i37 to i64
  %div5.i.i.i39 = lshr i64 %conv.i.i.i38, 12
  %add.ptr.i.i.i.i40 = getelementptr inbounds ptr, ptr %29, i64 %div5.i.i.i39
  %35 = load ptr, ptr %add.ptr.i.i.i.i40, align 8, !tbaa !20
  %and.i6.i.i.i41 = and i64 %conv.i.i.i38, 4095
  %arrayidx.i.i.i42 = getelementptr inbounds %struct.entity_id, ptr %35, i64 %and.i6.i.i.i41
  %36 = load i32, ptr %arrayidx.i.i.i42, align 4, !tbaa !21
  %and.i.i.i43 = and i32 %36, 1048575
  %conv.i.i44 = zext nneg i32 %and.i.i.i43 to i64
  %div4.i.i45 = lshr i64 %conv.i.i44, 10
  %add.ptr.i.i12.i46 = getelementptr inbounds ptr, ptr %33, i64 %div4.i.i45
  %37 = load ptr, ptr %add.ptr.i.i12.i46, align 8, !tbaa !20
  %and.i.i13.i47 = and i64 %conv.i.i44, 1023
  %arrayidx.i.i48 = getelementptr inbounds i32, ptr %37, i64 %and.i.i13.i47
  %sub.ptr.lhs.cast.i.i.i49 = ptrtoint ptr %.pre.i33 to i64
  %sub.ptr.sub.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i49, %sub.ptr.rhs.cast.i.i.i32
  %sub.ptr.div.i.i.i51 = ashr exact i64 %sub.ptr.sub.i.i.i50, 2
  %sub.i52 = add nsw i64 %sub.ptr.div.i.i.i51, -1
  %div4.i15.i53 = lshr i64 %sub.i52, 10
  %add.ptr.i.i16.i54 = getelementptr inbounds ptr, ptr %33, i64 %div4.i15.i53
  %38 = load ptr, ptr %add.ptr.i.i16.i54, align 8, !tbaa !20
  %and.i.i17.i55 = and i64 %sub.i52, 1023
  %arrayidx.i18.i56 = getelementptr inbounds i32, ptr %38, i64 %and.i.i17.i55
  %39 = load i32, ptr %arrayidx.i18.i56, align 4, !tbaa !79
  store i32 %39, ptr %arrayidx.i.i48, align 4, !tbaa !79
  %40 = load i32, ptr %gep.i36, align 4, !tbaa !21
  %and.i.i.i20.i57 = and i32 %40, 1048575
  %conv.i.i21.i58 = zext nneg i32 %and.i.i.i20.i57 to i64
  %div5.i.i23.i59 = lshr i64 %conv.i.i21.i58, 12
  %add.ptr.i.i23.i.i60 = getelementptr inbounds ptr, ptr %29, i64 %div5.i.i23.i59
  %41 = load ptr, ptr %add.ptr.i.i23.i.i60, align 8, !tbaa !20
  %and.i6.i.i24.i61 = and i64 %conv.i.i21.i58, 4095
  %arrayidx.i.i25.i62 = getelementptr inbounds %struct.entity_id, ptr %41, i64 %and.i6.i.i24.i61
  %42 = load i32, ptr %arrayidx.i.i25.i62, align 4, !tbaa !21
  %and.i.i26.i63 = and i32 %42, 1048575
  %add.ptr.i.i24.i.i64 = getelementptr inbounds %struct.entity_id, ptr %.pre.i33, i64 -1
  %43 = load i32, ptr %add.ptr.i.i24.i.i64, align 4, !tbaa !21
  %and1.i.i.i65 = and i32 %43, -1048576
  %or.i.i.i66 = or disjoint i32 %and1.i.i.i65, %and.i.i26.i63
  %and.i.i27.i.i67 = and i32 %43, 1048575
  %conv.i28.i.i68 = zext nneg i32 %and.i.i27.i.i67 to i64
  %div5.i30.i.i69 = lshr i64 %conv.i28.i.i68, 12
  %add.ptr.i.i31.i.i70 = getelementptr inbounds ptr, ptr %29, i64 %div5.i30.i.i69
  %44 = load ptr, ptr %add.ptr.i.i31.i.i70, align 8, !tbaa !20
  %and.i6.i32.i.i71 = and i64 %conv.i28.i.i68, 4095
  %arrayidx.i33.i.i72 = getelementptr inbounds %struct.entity_id, ptr %44, i64 %and.i6.i32.i.i71
  store i32 %or.i.i.i66, ptr %arrayidx.i33.i.i72, align 4, !tbaa !21
  %conv.i28.i73 = zext nneg i32 %and.i.i26.i63 to i64
  %add.ptr.i.i29.i74 = getelementptr inbounds %struct.entity_id, ptr %32, i64 %conv.i28.i73
  %45 = load i32, ptr %add.ptr.i.i24.i.i64, align 4, !tbaa !21
  store i32 %45, ptr %add.ptr.i.i29.i74, align 4, !tbaa !21
  store i32 -1, ptr %arrayidx.i.i25.i62, align 4, !tbaa !21
  store ptr %add.ptr.i.i24.i.i64, ptr %_M_finish.i.i.i31, align 8, !tbaa !55
  %dec.i = add nsw i64 %first.sroa.3.085, -1
  %cmp.i.i.not = icmp eq i64 %dec.i, %last.coerce1
  br i1 %cmp.i.i.not, label %if.end, label %for.body, !llvm.loop !188

if.end:                                           ; preds = %for.body.lr.ph.i26, %for.body.i, %if.then, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEE7pop_allEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #4 comdat align 2 {
entry:
  %agg.tmp.i.i = alloca %struct.entity_id, align 4
  %owner.i = getelementptr inbounds %"class.entt::basic_sigh_mixin.65", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %owner.i, align 8, !tbaa !90
  %destruction = getelementptr inbounds %"class.entt::basic_sigh_mixin.65", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %destruction, align 8, !tbaa !20
  %_M_finish.i.i.i = getelementptr inbounds %"class.entt::basic_sigh_mixin.65", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !20
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mode.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 4
  %3 = load i8, ptr %mode.i, align 8, !tbaa !141
  %cmp.i = icmp eq i8 %3, 2
  %packed.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then
  %head.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 5
  %4 = load i32, ptr %head.i, align 4, !tbaa !23
  %conv.i = zext i32 %4 to i64
  br label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE5beginEi.exit

cond.false.i:                                     ; preds = %if.then
  %_M_finish.i.i.i9 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i9, align 8, !tbaa !55
  %6 = load ptr, ptr %packed.i.i, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  br label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE5beginEi.exit

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE5beginEi.exit: ; preds = %cond.false.i, %cond.true.i
  %conv.pn.i = phi i64 [ %conv.i, %cond.true.i ], [ %sub.ptr.div.i.i.i, %cond.false.i ]
  %cmp.i.i.not23 = icmp eq i64 %conv.pn.i, 0
  br i1 %cmp.i.i.not23, label %if.end, label %for.body

for.body:                                         ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE5beginEi.exit, %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit
  %it.sroa.4.024 = phi i64 [ %dec.i, %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit ], [ %conv.pn.i, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE5beginEi.exit ]
  %7 = load ptr, ptr %packed.i.i, align 8, !tbaa !56
  %8 = getelementptr %struct.entity_id, ptr %7, i64 %it.sroa.4.024
  %add.ptr.i.i = getelementptr %struct.entity_id, ptr %8, i64 -1
  %9 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !21
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  %11 = load ptr, ptr %destruction, align 8, !tbaa !69
  %tobool.not7.i = icmp eq ptr %10, %11
  br i1 %tobool.not7.i, label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %pos.08.i = phi i64 [ %sub.i, %for.body.i ], [ %sub.ptr.div.i.i, %for.body.preheader.i ]
  %sub.i = add i64 %pos.08.i, -1
  %12 = load ptr, ptr %destruction, align 8, !tbaa !69
  %add.ptr.i.i12 = getelementptr inbounds %"class.entt::delegate", ptr %12, i64 %sub.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %agg.tmp.i.i)
  %fn.i.i = getelementptr inbounds %"class.entt::delegate", ptr %12, i64 %sub.i, i32 1
  %13 = load ptr, ptr %fn.i.i, align 8, !tbaa !70
  %14 = load ptr, ptr %add.ptr.i.i12, align 8, !tbaa !72
  store i32 %9, ptr %agg.tmp.i.i, align 4, !tbaa !21
  call void %13(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %agg.tmp.i.i)
  %tobool.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool.not.i, label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit, label %for.body.i, !llvm.loop !97

_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit: ; preds = %for.body.i, %for.body
  %dec.i = add nsw i64 %it.sroa.4.024, -1
  %cmp.i.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.i.i.not, label %if.end, label %for.body, !llvm.loop !189

if.end:                                           ; preds = %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE5beginEi.exit, %entry
  %packed.i.i13 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i14 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i.i14, align 8, !tbaa !20
  %16 = load ptr, ptr %packed.i.i13, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i.i15 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i16 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i15, %sub.ptr.rhs.cast.i.i.i16
  %sub.ptr.div.i.i.i18 = ashr exact i64 %sub.ptr.sub.i.i.i17, 2
  %invariant.gep.i = getelementptr %struct.entity_id, ptr %16, i64 -1
  %cmp15.i = icmp sgt i64 %sub.ptr.div.i.i.i18, 0
  br i1 %cmp15.i, label %for.body.lr.ph.i, label %_ZN4entt13basic_storageIi9entity_idSaIiEvE7pop_allEv.exit

for.body.lr.ph.i:                                 ; preds = %if.end
  %sparse.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %sparse.i.i.i, align 8, !tbaa !19
  br label %for.body.i19

for.body.i19:                                     ; preds = %for.body.i19, %for.body.lr.ph.i
  %18 = phi ptr [ %15, %for.body.lr.ph.i ], [ %add.ptr.i.i24.i.i, %for.body.i19 ]
  %first.sroa.4.016.i = phi i64 [ %sub.ptr.div.i.i.i18, %for.body.lr.ph.i ], [ %sub.i.i, %for.body.i19 ]
  %sub.i.i = add nsw i64 %first.sroa.4.016.i, -1
  %gep.i = getelementptr %struct.entity_id, ptr %invariant.gep.i, i64 %first.sroa.4.016.i
  %19 = load i32, ptr %gep.i, align 4, !tbaa !21
  %and.i.i.i.i = and i32 %19, 1048575
  %conv.i.i.i = zext nneg i32 %and.i.i.i.i to i64
  %div5.i.i.i = lshr i64 %conv.i.i.i, 12
  %add.ptr.i.i23.i.i = getelementptr inbounds ptr, ptr %17, i64 %div5.i.i.i
  %20 = load ptr, ptr %add.ptr.i.i23.i.i, align 8, !tbaa !20
  %and.i6.i.i.i = and i64 %conv.i.i.i, 4095
  %arrayidx.i.i.i = getelementptr inbounds %struct.entity_id, ptr %20, i64 %and.i6.i.i.i
  %21 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !21
  %and.i.i.i = and i32 %21, 1048575
  %add.ptr.i.i24.i.i = getelementptr inbounds %struct.entity_id, ptr %18, i64 -1
  %22 = load i32, ptr %add.ptr.i.i24.i.i, align 4, !tbaa !21
  %and1.i.i.i = and i32 %22, -1048576
  %or.i.i.i = or disjoint i32 %and1.i.i.i, %and.i.i.i
  %and.i.i27.i.i = and i32 %22, 1048575
  %conv.i28.i.i = zext nneg i32 %and.i.i27.i.i to i64
  %div5.i30.i.i = lshr i64 %conv.i28.i.i, 12
  %add.ptr.i.i31.i.i = getelementptr inbounds ptr, ptr %17, i64 %div5.i30.i.i
  %23 = load ptr, ptr %add.ptr.i.i31.i.i, align 8, !tbaa !20
  %and.i6.i32.i.i = and i64 %conv.i28.i.i, 4095
  %arrayidx.i33.i.i = getelementptr inbounds %struct.entity_id, ptr %23, i64 %and.i6.i32.i.i
  store i32 %or.i.i.i, ptr %arrayidx.i33.i.i, align 4, !tbaa !21
  %conv.i.i = zext nneg i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %struct.entity_id, ptr %16, i64 %conv.i.i
  %24 = load i32, ptr %add.ptr.i.i24.i.i, align 4, !tbaa !21
  store i32 %24, ptr %add.ptr.i.i.i, align 4, !tbaa !21
  store i32 -1, ptr %arrayidx.i.i.i, align 4, !tbaa !21
  store ptr %add.ptr.i.i24.i.i, ptr %_M_finish.i.i.i14, align 8, !tbaa !55
  %cmp.i20 = icmp ugt i64 %first.sroa.4.016.i, 1
  br i1 %cmp.i20, label %for.body.i19, label %_ZN4entt13basic_storageIi9entity_idSaIiEvE7pop_allEv.exit, !llvm.loop !191

_ZN4entt13basic_storageIi9entity_idSaIiEvE7pop_allEv.exit: ; preds = %for.body.i19, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEE11try_emplaceES2_bPKv(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %entt, i1 noundef zeroext %force_back, ptr noundef %value) unnamed_addr #4 comdat align 2 {
entry:
  %agg.tmp.i.i = alloca %struct.entity_id, align 4
  %agg.tmp.i = alloca %struct.entity_id, align 4
  %agg.tmp3.i = alloca %struct.entity_id, align 4
  %0 = load i32, ptr %entt, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %agg.tmp3.i)
  %tobool.not.i = icmp eq ptr %value, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 %0, ptr %agg.tmp.i, align 4, !tbaa !21
  %call.i = call { ptr, i64 } @_ZN4entt13basic_storageIi9entity_idSaIiEvE15emplace_elementIJRKiEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext %force_back, ptr noundef nonnull align 4 dereferenceable(4) %value)
  br label %_ZN4entt13basic_storageIi9entity_idSaIiEvE11try_emplaceES1_bPKv.exit

if.else.i:                                        ; preds = %entry
  store i32 %0, ptr %agg.tmp3.i, align 4, !tbaa !21
  %call5.i = call { ptr, i64 } @_ZN4entt13basic_storageIi9entity_idSaIiEvE15emplace_elementIJEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %agg.tmp3.i, i1 noundef zeroext %force_back)
  br label %_ZN4entt13basic_storageIi9entity_idSaIiEvE11try_emplaceES1_bPKv.exit

_ZN4entt13basic_storageIi9entity_idSaIiEvE11try_emplaceES1_bPKv.exit: ; preds = %if.else.i, %if.then.i
  %call.pn.i = phi { ptr, i64 } [ %call.i, %if.then.i ], [ %call5.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %agg.tmp3.i)
  %1 = extractvalue { ptr, i64 } %call.pn.i, 1
  %owner.i = getelementptr inbounds %"class.entt::basic_sigh_mixin.65", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %owner.i, align 8, !tbaa !90
  %cmp.i.i.not = icmp eq i64 %1, 0
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4entt13basic_storageIi9entity_idSaIiEvE11try_emplaceES1_bPKv.exit
  %3 = extractvalue { ptr, i64 } %call.pn.i, 0
  %construction = getelementptr inbounds %"class.entt::basic_sigh_mixin.65", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr %struct.entity_id, ptr %4, i64 %1
  %add.ptr.i.i = getelementptr %struct.entity_id, ptr %5, i64 -1
  %6 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !21
  %_M_finish.i.i = getelementptr inbounds %"class.entt::basic_sigh_mixin.65", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !68
  %8 = load ptr, ptr %construction, align 8, !tbaa !69
  %tobool.not7.i = icmp eq ptr %7, %8
  br i1 %tobool.not7.i, label %if.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %pos.08.i = phi i64 [ %sub.i, %for.body.i ], [ %sub.ptr.div.i.i, %for.body.preheader.i ]
  %sub.i = add i64 %pos.08.i, -1
  %9 = load ptr, ptr %construction, align 8, !tbaa !69
  %add.ptr.i.i8 = getelementptr inbounds %"class.entt::delegate", ptr %9, i64 %sub.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %agg.tmp.i.i)
  %fn.i.i = getelementptr inbounds %"class.entt::delegate", ptr %9, i64 %sub.i, i32 1
  %10 = load ptr, ptr %fn.i.i, align 8, !tbaa !70
  %11 = load ptr, ptr %add.ptr.i.i8, align 8, !tbaa !72
  store i32 %6, ptr %agg.tmp.i.i, align 4, !tbaa !21
  call void %10(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(320) %2, ptr noundef nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %agg.tmp.i.i)
  %tobool.not.i9 = icmp eq i64 %sub.i, 0
  br i1 %tobool.not.i9, label %if.end, label %for.body.i, !llvm.loop !97

if.end:                                           ; preds = %for.body.i, %if.then, %_ZN4entt13basic_storageIi9entity_idSaIiEvE11try_emplaceES1_bPKv.exit
  ret { ptr, i64 } %call.pn.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %update = getelementptr inbounds %"class.entt::basic_sigh_mixin.65", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %update, align 8, !tbaa !69
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit: ; preds = %if.then.i.i.i.i, %entry
  %destruction = getelementptr inbounds %"class.entt::basic_sigh_mixin.65", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %destruction, align 8, !tbaa !69
  %tobool.not.i.i.i.i2 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit4, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit4

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit4: ; preds = %if.then.i.i.i.i3, %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit
  %construction = getelementptr inbounds %"class.entt::basic_sigh_mixin.65", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %construction, align 8, !tbaa !69
  %tobool.not.i.i.i.i5 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i5, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit7, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit7

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit7: ; preds = %if.then.i.i.i.i6, %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit4
  tail call void @_ZN4entt13basic_storageIi9entity_idSaIiEvED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %update.i = getelementptr inbounds %"class.entt::basic_sigh_mixin.65", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %update.i, align 8, !tbaa !69
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit.i

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %entry
  %destruction.i = getelementptr inbounds %"class.entt::basic_sigh_mixin.65", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %destruction.i, align 8, !tbaa !69
  %tobool.not.i.i.i.i2.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i2.i, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit4.i, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit4.i

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit4.i: ; preds = %if.then.i.i.i.i3.i, %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit.i
  %construction.i = getelementptr inbounds %"class.entt::basic_sigh_mixin.65", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %construction.i, align 8, !tbaa !69
  %tobool.not.i.i.i.i5.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i5.i, label %_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEED2Ev.exit, label %if.then.i.i.i.i6.i

if.then.i.i.i.i6.i:                               ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit4.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEED2Ev.exit

_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEED2Ev.exit: ; preds = %if.then.i.i.i.i6.i, %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit4.i
  tail call void @_ZN4entt13basic_storageIi9entity_idSaIiEvED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageIi9entity_idSaIiEvE7reserveEm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %cap) unnamed_addr #4 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %cap, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %packed.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %cmp.i.i = icmp ugt i64 %cap, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

if.end.i.i:                                       ; preds = %if.then
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !192
  %1 = load ptr, ptr %packed.i, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp3.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %cap
  br i1 %cmp3.i.i, label %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.i.i, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %if.end.i.i
  %_M_finish.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i30.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i32.i.i = sub i64 %sub.ptr.lhs.cast.i30.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i33.i.i = ashr exact i64 %sub.ptr.sub.i32.i.i, 2
  %mul.i.i.i.i.i = shl nuw nsw i64 %cap, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.i.i
  %3 = add i64 %sub.ptr.sub.i32.i.i, -4
  %4 = lshr i64 %3, 2
  %5 = add nuw nsw i64 %4, 1
  %min.iters.check = icmp ult i64 %3, 28
  br i1 %min.iters.check, label %for.body.i.i.i.i.i.preheader3, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.preheader
  %n.vec = and i64 %5, 9223372036854775800
  %6 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %call5.i.i.i.i.i, i64 %6
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i.i, i64 %7
  %next.gep7 = getelementptr i8, ptr %1, i64 %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %wide.load = load <4 x i32>, ptr %next.gep7, align 4, !tbaa !21, !alias.scope !196, !noalias !193
  %8 = getelementptr i32, ptr %next.gep7, i64 4
  %wide.load9 = load <4 x i32>, ptr %8, align 4, !tbaa !21, !alias.scope !196, !noalias !193
  store <4 x i32> %wide.load, ptr %next.gep, align 4, !tbaa !21, !alias.scope !193, !noalias !196
  %9 = getelementptr i32, ptr %next.gep, i64 4
  store <4 x i32> %wide.load9, ptr %9, align 4, !tbaa !21, !alias.scope !193, !noalias !196
  %index.next = add nuw i64 %index, 8
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !198

middle.block:                                     ; preds = %vector.body
  %ind.end4 = getelementptr i8, ptr %1, i64 %6
  %cmp.n = icmp eq i64 %5, %n.vec
  br i1 %cmp.n, label %if.then.i.i.i, label %for.body.i.i.i.i.i.preheader3

for.body.i.i.i.i.i.preheader3:                    ; preds = %middle.block, %for.body.i.i.i.i.i.preheader
  %__cur.08.i.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %call5.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i.ph = phi ptr [ %ind.end4, %middle.block ], [ %1, %for.body.i.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader3, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__cur.08.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader3 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.addr.07.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %11 = load i32, ptr %__first.addr.07.i.i.i.i.i, align 4, !tbaa !21, !alias.scope !196, !noalias !193
  store i32 %11, ptr %__cur.08.i.i.i.i.i, align 4, !tbaa !21, !alias.scope !193, !noalias !196
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %struct.entity_id, ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %struct.entity_id, ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !201

_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt12_Vector_baseI9entity_idSaIS0_EE13_M_deallocateEPS0_m.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %middle.block, %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseI9entity_idSaIS0_EE13_M_deallocateEPS0_m.exit.i.i

_ZNSt12_Vector_baseI9entity_idSaIS0_EE13_M_deallocateEPS0_m.exit.i.i: ; preds = %if.then.i.i.i, %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i
  store ptr %call5.i.i.i.i.i, ptr %packed.i, align 8, !tbaa !56
  %add.ptr.i.i = getelementptr inbounds %struct.entity_id, ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i33.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !55
  %add.ptr21.i.i = getelementptr inbounds %struct.entity_id, ptr %call5.i.i.i.i.i, i64 %cap
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !192
  br label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE7reserveEm.exit

_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseI9entity_idSaIS0_EE13_M_deallocateEPS0_m.exit.i.i, %if.end.i.i
  %sub = add nsw i64 %cap, -1
  %call = tail call noundef ptr @_ZN4entt13basic_storageIi9entity_idSaIiEvE15assure_at_leastEm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE7reserveEm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4entt13basic_storageIi9entity_idSaIiEvE8capacityEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 {
entry:
  %payload = getelementptr inbounds %"class.entt::basic_storage.66", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.entt::basic_storage.66", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !202
  %1 = load ptr, ptr %payload, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %mul = shl i64 %sub.ptr.sub.i, 7
  ret i64 %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageIi9entity_idSaIiEvE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !192
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE13shrink_to_fitEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %packed.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %call3.i.i.i = tail call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorI9entity_idSaIS1_EELb1EE8_S_do_itERS3_(ptr noundef nonnull align 8 dereferenceable(24) %packed.i) #19
  %.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !55
  br label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE13shrink_to_fitEv.exit

_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE13shrink_to_fitEv.exit: ; preds = %if.end.i.i.i, %entry
  %2 = phi ptr [ %0, %entry ], [ %.pre, %if.end.i.i.i ]
  %packed.i2 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %packed.i2, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = add nsw i64 %sub.ptr.div.i.i, 1023
  %div26.i = lshr i64 %sub.i, 10
  %payload.i = getelementptr inbounds %"class.entt::basic_storage.66", ptr %this, i64 0, i32 1
  %_M_finish.i.i3 = getelementptr inbounds %"class.entt::basic_storage.66", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i3, align 8, !tbaa !202
  %5 = load ptr, ptr %payload.i, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  %sub.ptr.div.i.i7 = ashr exact i64 %sub.ptr.sub.i.i6, 3
  %cmp634.i = icmp ult i64 %div26.i, %sub.ptr.div.i.i7
  br i1 %cmp634.i, label %for.inc11.i, label %for.cond.cleanup7.i

for.cond.cleanup7.loopexit.i:                     ; preds = %for.inc11.i
  %.pre.i = load ptr, ptr %_M_finish.i.i3, align 8, !tbaa !202
  %.pre36.i = load ptr, ptr %payload.i, align 8, !tbaa !86
  %.pre37.i = ptrtoint ptr %.pre.i to i64
  %.pre38.i = ptrtoint ptr %.pre36.i to i64
  %.pre39.i = sub i64 %.pre37.i, %.pre38.i
  %.pre40.i = ashr exact i64 %.pre39.i, 3
  br label %for.cond.cleanup7.i

for.cond.cleanup7.i:                              ; preds = %for.cond.cleanup7.loopexit.i, %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE13shrink_to_fitEv.exit
  %sub.ptr.div.i.i32.pre-phi.i = phi i64 [ %.pre40.i, %for.cond.cleanup7.loopexit.i ], [ %sub.ptr.div.i.i7, %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE13shrink_to_fitEv.exit ]
  %6 = phi ptr [ %.pre36.i, %for.cond.cleanup7.loopexit.i ], [ %5, %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE13shrink_to_fitEv.exit ]
  %7 = phi ptr [ %.pre.i, %for.cond.cleanup7.loopexit.i ], [ %4, %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE13shrink_to_fitEv.exit ]
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i32.pre-phi.i, %div26.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup7.i
  %sub.i.i = sub nsw i64 %div26.i, %sub.ptr.div.i.i32.pre-phi.i
  tail call void @_ZNSt6vectorIPiSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %payload.i, i64 noundef %sub.i.i)
  br label %_ZN4entt13basic_storageIi9entity_idSaIiEvE14shrink_to_sizeEm.exit

if.else.i.i:                                      ; preds = %for.cond.cleanup7.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i32.pre-phi.i, %div26.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN4entt13basic_storageIi9entity_idSaIiEvE14shrink_to_sizeEm.exit

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %div26.i
  %tobool.not.i.i.i = icmp eq ptr %7, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZN4entt13basic_storageIi9entity_idSaIiEvE14shrink_to_sizeEm.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i3, align 8, !tbaa !202
  br label %_ZN4entt13basic_storageIi9entity_idSaIiEvE14shrink_to_sizeEm.exit

for.inc11.i:                                      ; preds = %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE13shrink_to_fitEv.exit, %for.inc11.i
  %pos3.035.i = phi i64 [ %inc12.i, %for.inc11.i ], [ %div26.i, %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE13shrink_to_fitEv.exit ]
  %8 = load ptr, ptr %payload.i, align 8, !tbaa !86
  %add.ptr.i33.i = getelementptr inbounds ptr, ptr %8, i64 %pos3.035.i
  %9 = load ptr, ptr %add.ptr.i33.i, align 8, !tbaa !20
  tail call void @_ZdlPv(ptr noundef %9) #20
  %inc12.i = add i64 %pos3.035.i, 1
  %exitcond.not.i = icmp eq i64 %inc12.i, %sub.ptr.div.i.i7
  br i1 %exitcond.not.i, label %for.cond.cleanup7.loopexit.i, label %for.inc11.i, !llvm.loop !203

_ZN4entt13basic_storageIi9entity_idSaIiEvE14shrink_to_sizeEm.exit: ; preds = %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEE4bindENS_9basic_anyILm16ELm8EEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %value) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.entt::basic_any", align 8
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEv.exit.i, !prof !139

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #19
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEv.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  tail call void @_ZN4entt9type_infoC2INS_14basic_registryI9entity_idSaIS3_EEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #19
  br label %_ZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEv.exit.i

_ZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEv.exit.i: ; preds = %init.i.i, %init.check.i.i, %entry
  %mode.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %value, i64 0, i32 3
  %2 = load i8, ptr %mode.i.i, align 8, !tbaa !148
  %cmp.i.i = icmp eq i8 %2, 2
  br i1 %cmp.i.i, label %_ZN4entt8any_castINS_14basic_registryI9entity_idSaIS2_EEELm16ELm8EEEPT_PNS_9basic_anyIXT0_EXT1_EEE.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEv.exit.i
  %info.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %value, i64 0, i32 1
  %3 = load ptr, ptr %info.i.i.i, align 8, !tbaa !145
  %identifier.i.i.i.i.i = getelementptr inbounds %"struct.entt::type_info", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %identifier.i.i.i.i.i, align 4, !tbaa !204
  %5 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !204
  %cmp.i.i.i.i = icmp eq i32 %4, %5
  br i1 %cmp.i.i.i.i, label %cond.true.i.i.i, label %_ZN4entt8any_castINS_14basic_registryI9entity_idSaIS2_EEELm16ELm8EEEPT_PNS_9basic_anyIXT0_EXT1_EEE.exit

cond.true.i.i.i:                                  ; preds = %cond.false.i.i
  %vtable.i.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %value, i64 0, i32 2
  %6 = load ptr, ptr %vtable.i.i.i.i, align 8, !tbaa !147
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4entt8any_castINS_14basic_registryI9entity_idSaIS2_EEELm16ELm8EEEPT_PNS_9basic_anyIXT0_EXT1_EEE.exit, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %cond.true.i.i.i
  %call.i.i.i.i = invoke noundef ptr %6(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(33) %value, ptr noundef null)
          to label %cond.true.i.i.i.i._ZN4entt8any_castINS_14basic_registryI9entity_idSaIS2_EEELm16ELm8EEEPT_PNS_9basic_anyIXT0_EXT1_EEE.exit_crit_edge unwind label %terminate.lpad.i.i.i.i

cond.true.i.i.i.i._ZN4entt8any_castINS_14basic_registryI9entity_idSaIS2_EEELm16ELm8EEEPT_PNS_9basic_anyIXT0_EXT1_EEE.exit_crit_edge: ; preds = %cond.true.i.i.i.i
  %.pre = load i8, ptr %mode.i.i, align 8, !tbaa !148
  br label %_ZN4entt8any_castINS_14basic_registryI9entity_idSaIS2_EEELm16ELm8EEEPT_PNS_9basic_anyIXT0_EXT1_EEE.exit

terminate.lpad.i.i.i.i:                           ; preds = %cond.true.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN4entt8any_castINS_14basic_registryI9entity_idSaIS2_EEELm16ELm8EEEPT_PNS_9basic_anyIXT0_EXT1_EEE.exit: ; preds = %cond.true.i.i.i.i._ZN4entt8any_castINS_14basic_registryI9entity_idSaIS2_EEELm16ELm8EEEPT_PNS_9basic_anyIXT0_EXT1_EEE.exit_crit_edge, %cond.true.i.i.i, %cond.false.i.i, %_ZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEv.exit.i
  %9 = phi i8 [ 2, %_ZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEv.exit.i ], [ %2, %cond.false.i.i ], [ %.pre, %cond.true.i.i.i.i._ZN4entt8any_castINS_14basic_registryI9entity_idSaIS2_EEELm16ELm8EEEPT_PNS_9basic_anyIXT0_EXT1_EEE.exit_crit_edge ], [ %2, %cond.true.i.i.i ]
  %cond.i.i = phi ptr [ null, %_ZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEv.exit.i ], [ null, %cond.false.i.i ], [ %call.i.i.i.i, %cond.true.i.i.i.i._ZN4entt8any_castINS_14basic_registryI9entity_idSaIS2_EEELm16ELm8EEEPT_PNS_9basic_anyIXT0_EXT1_EEE.exit_crit_edge ], [ null, %cond.true.i.i.i ]
  %tobool.not = icmp eq ptr %cond.i.i, null
  %owner = getelementptr inbounds %"class.entt::basic_sigh_mixin.65", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %owner, align 8
  %cond = select i1 %tobool.not, ptr %10, ptr %cond.i.i
  store ptr %cond, ptr %owner, align 8, !tbaa !90
  store ptr null, ptr %agg.tmp, align 8, !tbaa !125
  %info.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.tmp, i64 0, i32 1
  %info2.i = getelementptr inbounds %"class.entt::basic_any", ptr %value, i64 0, i32 1
  %11 = load ptr, ptr %info2.i, align 8, !tbaa !145
  store ptr %11, ptr %info.i, align 8, !tbaa !145
  %vtable.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.tmp, i64 0, i32 2
  %vtable3.i = getelementptr inbounds %"class.entt::basic_any", ptr %value, i64 0, i32 2
  %12 = load ptr, ptr %vtable3.i, align 8, !tbaa !147
  store ptr %12, ptr %vtable.i, align 8, !tbaa !147
  %mode.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.tmp, i64 0, i32 3
  store i8 %9, ptr %mode.i, align 8, !tbaa !148
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4entt8any_castINS_14basic_registryI9entity_idSaIS2_EEELm16ELm8EEEPT_PNS_9basic_anyIXT0_EXT1_EEE.exit
  %call.i = invoke noundef ptr %12(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(33) %value, ptr noundef nonnull %agg.tmp)
          to label %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit:        ; preds = %if.then.i
  %.pre10 = load ptr, ptr %vtable.i, align 8, !tbaa !147
  %.pre11 = load i8, ptr %mode.i, align 8
  %tobool.not.i5 = icmp ne ptr %.pre10, null
  %cmp.i = icmp eq i8 %.pre11, 0
  %or.cond.i = select i1 %tobool.not.i5, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %if.then.i7, label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit

if.then.i7:                                       ; preds = %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit
  %call.i8 = invoke noundef ptr %.pre10(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(33) %agg.tmp, ptr noundef null)
          to label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then.i7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN4entt9basic_anyILm16ELm8EED2Ev.exit:           ; preds = %if.then.i7, %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit, %_ZN4entt8any_castINS_14basic_registryI9entity_idSaIS2_EEELm16ELm8EEEPT_PNS_9basic_anyIXT0_EXT1_EEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageIi9entity_idSaIiEvE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_SaIS1_EEEES9_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr %first.coerce0, i64 %first.coerce1, ptr %last.coerce0, i64 %last.coerce1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.not33 = icmp eq i64 %first.coerce1, %last.coerce1
  br i1 %cmp.i.i.not33, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = load ptr, ptr %first.coerce0, align 8, !tbaa !56
  %invariant.gep = getelementptr %struct.entity_id, ptr %0, i64 -1
  %sparse.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %sparse.i.i, align 8, !tbaa !19
  %payload.i = getelementptr inbounds %"class.entt::basic_storage.66", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %payload.i, align 8, !tbaa !86
  %packed.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %packed.i, align 8, !tbaa !56
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !20
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %4 = phi ptr [ %.pre, %for.body.lr.ph ], [ %add.ptr.i.i24.i, %for.body ]
  %first.sroa.3.034 = phi i64 [ %first.coerce1, %for.body.lr.ph ], [ %dec.i, %for.body ]
  %gep = getelementptr %struct.entity_id, ptr %invariant.gep, i64 %first.sroa.3.034
  %5 = load i32, ptr %gep, align 4, !tbaa !21
  %and.i.i.i = and i32 %5, 1048575
  %conv.i.i = zext nneg i32 %and.i.i.i to i64
  %div5.i.i = lshr i64 %conv.i.i, 12
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %div5.i.i
  %6 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !20
  %and.i6.i.i = and i64 %conv.i.i, 4095
  %arrayidx.i.i = getelementptr inbounds %struct.entity_id, ptr %6, i64 %and.i6.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !21
  %and.i.i = and i32 %7, 1048575
  %conv.i = zext nneg i32 %and.i.i to i64
  %div4.i = lshr i64 %conv.i, 10
  %add.ptr.i.i12 = getelementptr inbounds ptr, ptr %2, i64 %div4.i
  %8 = load ptr, ptr %add.ptr.i.i12, align 8, !tbaa !20
  %and.i.i13 = and i64 %conv.i, 1023
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %and.i.i13
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub = add nsw i64 %sub.ptr.div.i.i, -1
  %div4.i15 = lshr i64 %sub, 10
  %add.ptr.i.i16 = getelementptr inbounds ptr, ptr %2, i64 %div4.i15
  %9 = load ptr, ptr %add.ptr.i.i16, align 8, !tbaa !20
  %and.i.i17 = and i64 %sub, 1023
  %arrayidx.i18 = getelementptr inbounds i32, ptr %9, i64 %and.i.i17
  %10 = load i32, ptr %arrayidx.i18, align 4, !tbaa !79
  store i32 %10, ptr %arrayidx.i, align 4, !tbaa !79
  %11 = load i32, ptr %gep, align 4, !tbaa !21
  %and.i.i.i20 = and i32 %11, 1048575
  %conv.i.i21 = zext nneg i32 %and.i.i.i20 to i64
  %div5.i.i23 = lshr i64 %conv.i.i21, 12
  %add.ptr.i.i23.i = getelementptr inbounds ptr, ptr %1, i64 %div5.i.i23
  %12 = load ptr, ptr %add.ptr.i.i23.i, align 8, !tbaa !20
  %and.i6.i.i24 = and i64 %conv.i.i21, 4095
  %arrayidx.i.i25 = getelementptr inbounds %struct.entity_id, ptr %12, i64 %and.i6.i.i24
  %13 = load i32, ptr %arrayidx.i.i25, align 4, !tbaa !21
  %and.i.i26 = and i32 %13, 1048575
  %add.ptr.i.i24.i = getelementptr inbounds %struct.entity_id, ptr %4, i64 -1
  %14 = load i32, ptr %add.ptr.i.i24.i, align 4, !tbaa !21
  %and1.i.i = and i32 %14, -1048576
  %or.i.i = or disjoint i32 %and1.i.i, %and.i.i26
  %and.i.i27.i = and i32 %14, 1048575
  %conv.i28.i = zext nneg i32 %and.i.i27.i to i64
  %div5.i30.i = lshr i64 %conv.i28.i, 12
  %add.ptr.i.i31.i = getelementptr inbounds ptr, ptr %1, i64 %div5.i30.i
  %15 = load ptr, ptr %add.ptr.i.i31.i, align 8, !tbaa !20
  %and.i6.i32.i = and i64 %conv.i28.i, 4095
  %arrayidx.i33.i = getelementptr inbounds %struct.entity_id, ptr %15, i64 %and.i6.i32.i
  store i32 %or.i.i, ptr %arrayidx.i33.i, align 4, !tbaa !21
  %conv.i28 = zext nneg i32 %and.i.i26 to i64
  %add.ptr.i.i29 = getelementptr inbounds %struct.entity_id, ptr %3, i64 %conv.i28
  %16 = load i32, ptr %add.ptr.i.i24.i, align 4, !tbaa !21
  store i32 %16, ptr %add.ptr.i.i29, align 4, !tbaa !21
  store i32 -1, ptr %arrayidx.i.i25, align 4, !tbaa !21
  store ptr %add.ptr.i.i24.i, ptr %_M_finish.i.i, align 8, !tbaa !55
  %dec.i = add nsw i64 %first.sroa.3.034, -1
  %cmp.i.i.not = icmp eq i64 %dec.i, %last.coerce1
  br i1 %cmp.i.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageIi9entity_idSaIiEvE7pop_allEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 {
entry:
  %packed.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !20
  %1 = load ptr, ptr %packed.i, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %invariant.gep = getelementptr %struct.entity_id, ptr %1, i64 -1
  %cmp15 = icmp sgt i64 %sub.ptr.div.i.i, 0
  br i1 %cmp15, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %sparse.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %sparse.i.i, align 8, !tbaa !19
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %3 = phi ptr [ %0, %for.body.lr.ph ], [ %add.ptr.i.i24.i, %for.body ]
  %first.sroa.4.016 = phi i64 [ %sub.ptr.div.i.i, %for.body.lr.ph ], [ %sub.i, %for.body ]
  %sub.i = add nsw i64 %first.sroa.4.016, -1
  %gep = getelementptr %struct.entity_id, ptr %invariant.gep, i64 %first.sroa.4.016
  %4 = load i32, ptr %gep, align 4, !tbaa !21
  %and.i.i.i = and i32 %4, 1048575
  %conv.i.i = zext nneg i32 %and.i.i.i to i64
  %div5.i.i = lshr i64 %conv.i.i, 12
  %add.ptr.i.i23.i = getelementptr inbounds ptr, ptr %2, i64 %div5.i.i
  %5 = load ptr, ptr %add.ptr.i.i23.i, align 8, !tbaa !20
  %and.i6.i.i = and i64 %conv.i.i, 4095
  %arrayidx.i.i = getelementptr inbounds %struct.entity_id, ptr %5, i64 %and.i6.i.i
  %6 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !21
  %and.i.i = and i32 %6, 1048575
  %add.ptr.i.i24.i = getelementptr inbounds %struct.entity_id, ptr %3, i64 -1
  %7 = load i32, ptr %add.ptr.i.i24.i, align 4, !tbaa !21
  %and1.i.i = and i32 %7, -1048576
  %or.i.i = or disjoint i32 %and1.i.i, %and.i.i
  %and.i.i27.i = and i32 %7, 1048575
  %conv.i28.i = zext nneg i32 %and.i.i27.i to i64
  %div5.i30.i = lshr i64 %conv.i28.i, 12
  %add.ptr.i.i31.i = getelementptr inbounds ptr, ptr %2, i64 %div5.i30.i
  %8 = load ptr, ptr %add.ptr.i.i31.i, align 8, !tbaa !20
  %and.i6.i32.i = and i64 %conv.i28.i, 4095
  %arrayidx.i33.i = getelementptr inbounds %struct.entity_id, ptr %8, i64 %and.i6.i32.i
  store i32 %or.i.i, ptr %arrayidx.i33.i, align 4, !tbaa !21
  %conv.i = zext nneg i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %struct.entity_id, ptr %1, i64 %conv.i
  %9 = load i32, ptr %add.ptr.i.i24.i, align 4, !tbaa !21
  store i32 %9, ptr %add.ptr.i.i, align 4, !tbaa !21
  store i32 -1, ptr %arrayidx.i.i, align 4, !tbaa !21
  store ptr %add.ptr.i.i24.i, ptr %_M_finish.i.i, align 8, !tbaa !55
  %cmp = icmp ugt i64 %first.sroa.4.016, 1
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !191
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4entt13basic_storageIi9entity_idSaIiEvE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %entt, i1 noundef zeroext %force_back, ptr noundef %value) unnamed_addr #4 comdat align 2 {
entry:
  %agg.tmp = alloca %struct.entity_id, align 4
  %agg.tmp3 = alloca %struct.entity_id, align 4
  %tobool.not = icmp eq ptr %value, null
  %0 = load i32, ptr %entt, align 4, !tbaa !21
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 %0, ptr %agg.tmp, align 4, !tbaa !21
  %call = call { ptr, i64 } @_ZN4entt13basic_storageIi9entity_idSaIiEvE15emplace_elementIJRKiEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %force_back, ptr noundef nonnull align 4 dereferenceable(4) %value)
  br label %return

if.else:                                          ; preds = %entry
  store i32 %0, ptr %agg.tmp3, align 4, !tbaa !21
  %call5 = call { ptr, i64 } @_ZN4entt13basic_storageIi9entity_idSaIiEvE15emplace_elementIJEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %agg.tmp3, i1 noundef zeroext %force_back)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %call.pn = phi { ptr, i64 } [ %call, %if.then ], [ %call5, %if.else ]
  ret { ptr, i64 } %call.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageIi9entity_idSaIiEvED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4entt13basic_storageIi9entity_idSaIiEvEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !4
  %payload.i = getelementptr inbounds %"class.entt::basic_storage.66", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.entt::basic_storage.66", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !202
  %1 = load ptr, ptr %payload.i, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp634.i.not = icmp eq ptr %0, %1
  br i1 %cmp634.i.not, label %invoke.cont, label %for.inc11.i

for.cond.cleanup7.i:                              ; preds = %for.inc11.i
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !202
  %.pre36.i = load ptr, ptr %payload.i, align 8, !tbaa !86
  %tobool.not.i.i.i = icmp eq ptr %.pre.i, %.pre36.i
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %for.cond.cleanup7.i
  store ptr %.pre36.i, ptr %_M_finish.i.i, align 8, !tbaa !202
  br label %invoke.cont

for.inc11.i:                                      ; preds = %entry, %for.inc11.i
  %pos3.035.i = phi i64 [ %inc12.i, %for.inc11.i ], [ 0, %entry ]
  %2 = load ptr, ptr %payload.i, align 8, !tbaa !86
  %add.ptr.i33.i = getelementptr inbounds ptr, ptr %2, i64 %pos3.035.i
  %3 = load ptr, ptr %add.ptr.i33.i, align 8, !tbaa !20
  tail call void @_ZdlPv(ptr noundef %3) #20
  %inc12.i = add i64 %pos3.035.i, 1
  %exitcond.not.i = icmp eq i64 %inc12.i, %sub.ptr.div.i.i
  br i1 %exitcond.not.i, label %for.cond.cleanup7.i, label %for.inc11.i, !llvm.loop !203

invoke.cont:                                      ; preds = %invoke.cont.i.i.i, %for.cond.cleanup7.i, %entry
  %4 = phi ptr [ %0, %entry ], [ %.pre36.i, %invoke.cont.i.i.i ], [ %.pre.i, %for.cond.cleanup7.i ]
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit

_ZNSt6vectorIPiSaIS0_EED2Ev.exit:                 ; preds = %if.then.i.i.i, %invoke.cont
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4entt16basic_sparse_setI9entity_idSaIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !4
  %sparse.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %sparse.i.i, align 8, !tbaa !20
  %_M_finish.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !20
  %cmp.i.not16.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.not16.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, %if.end.i.i
  %__begin0.sroa.0.017.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %5, %_ZNSt6vectorIPiSaIS0_EED2Ev.exit ]
  %7 = load ptr, ptr %__begin0.sroa.0.017.i.i, align 8, !tbaa !20
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %invoke.cont6.i.i

invoke.cont6.i.i:                                 ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  store ptr null, ptr %__begin0.sroa.0.017.i.i, align 8, !tbaa !20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont6.i.i, %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__begin0.sroa.0.017.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %6
  br i1 %cmp.i.not.i.i, label %invoke.cont.i, label %for.body.i.i

invoke.cont.i:                                    ; preds = %if.end.i.i, %_ZNSt6vectorIPiSaIS0_EED2Ev.exit
  %packed.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %packed.i, align 8, !tbaa !56
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i

_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i:       ; preds = %if.then.i.i.i.i, %invoke.cont.i
  %9 = load ptr, ptr %sparse.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EED2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EED2Ev.exit

_ZN4entt16basic_sparse_setI9entity_idSaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i3.i, %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageIi9entity_idSaIiEvED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN4entt13basic_storageIi9entity_idSaIiEvED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE4bindENS_9basic_anyILm16ELm8EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %0) unnamed_addr #8 comdat align 2 {
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
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt10type_indexIivE5valueEv.exit, !prof !139

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #19
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt10type_indexIivE5valueEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !79
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !79
  store i32 %2, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !79
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIivE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #19
  br label %_ZN4entt10type_indexIivE5valueEv.exit

_ZN4entt10type_indexIivE5valueEv.exit:            ; preds = %init.i, %init.check.i, %entry
  %4 = load i32, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !79
  store i32 %4, ptr %this, align 8, !tbaa !207
  %identifier = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 1
  store i32 -1779859874, ptr %identifier, align 4, !tbaa !204
  %alias = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2
  store i64 3, ptr %alias, align 8
  %5 = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ([55 x i8], ptr @.str.15, i64 0, i64 50), ptr %5, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE6get_atEm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE12swap_or_moveEmm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %lhs, i64 noundef %rhs) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_S2_EEES8_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %first.coerce0, i64 %first.coerce1, ptr %last.coerce0, i64 %last.coerce1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mode = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %mode, align 8, !tbaa !141
  switch i8 %0, label %sw.epilog [
    i8 0, label %for.cond.preheader
    i8 1, label %for.cond4.preheader
    i8 2, label %for.cond12.preheader
  ]

for.cond12.preheader:                             ; preds = %entry
  %cmp.i.i38.not58 = icmp eq i64 %first.coerce1, %last.coerce1
  br i1 %cmp.i.i38.not58, label %sw.epilog, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %for.cond12.preheader
  %1 = load ptr, ptr %first.coerce0, align 8, !tbaa !56
  %invariant.gep = getelementptr %struct.entity_id, ptr %1, i64 -1
  %sparse.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %sparse.i.i.i, align 8, !tbaa !19
  %packed.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %packed.i.i, align 8, !tbaa !56
  %head.i43 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 5
  %head.i43.promoted = load i32, ptr %head.i43, align 4, !tbaa !23
  br label %for.body14

for.cond4.preheader:                              ; preds = %entry
  %cmp.i.i21.not61 = icmp eq i64 %first.coerce1, %last.coerce1
  br i1 %cmp.i.i21.not61, label %sw.epilog, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %for.cond4.preheader
  %4 = load ptr, ptr %first.coerce0, align 8, !tbaa !56
  %invariant.gep63 = getelementptr %struct.entity_id, ptr %4, i64 -1
  %sparse.i.i25 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %sparse.i.i25, align 8, !tbaa !19
  %head.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 5
  %packed.i31 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %packed.i31, align 8, !tbaa !56
  br label %for.body6

for.cond.preheader:                               ; preds = %entry
  %cmp.i.i.not65 = icmp eq i64 %first.coerce1, %last.coerce1
  br i1 %cmp.i.i.not65, label %sw.epilog, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %7 = load ptr, ptr %first.coerce0, align 8, !tbaa !56
  %invariant.gep67 = getelementptr %struct.entity_id, ptr %7, i64 -1
  %sparse.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %sparse.i.i, align 8, !tbaa !19
  %packed.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %packed.i, align 8, !tbaa !56
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !20
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %10 = phi ptr [ %.pre, %for.body.lr.ph ], [ %add.ptr.i.i24.i, %for.body ]
  %first.sroa.4.066 = phi i64 [ %first.coerce1, %for.body.lr.ph ], [ %dec.i, %for.body ]
  %gep68 = getelementptr %struct.entity_id, ptr %invariant.gep67, i64 %first.sroa.4.066
  %11 = load i32, ptr %gep68, align 4, !tbaa !21
  %and.i.i.i = and i32 %11, 1048575
  %conv.i.i = zext nneg i32 %and.i.i.i to i64
  %div5.i.i = lshr i64 %conv.i.i, 12
  %add.ptr.i.i23.i = getelementptr inbounds ptr, ptr %8, i64 %div5.i.i
  %12 = load ptr, ptr %add.ptr.i.i23.i, align 8, !tbaa !20
  %and.i6.i.i = and i64 %conv.i.i, 4095
  %arrayidx.i.i = getelementptr inbounds %struct.entity_id, ptr %12, i64 %and.i6.i.i
  %13 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !21
  %and.i.i = and i32 %13, 1048575
  %add.ptr.i.i24.i = getelementptr inbounds %struct.entity_id, ptr %10, i64 -1
  %14 = load i32, ptr %add.ptr.i.i24.i, align 4, !tbaa !21
  %and1.i.i = and i32 %14, -1048576
  %or.i.i = or disjoint i32 %and1.i.i, %and.i.i
  %and.i.i27.i = and i32 %14, 1048575
  %conv.i28.i = zext nneg i32 %and.i.i27.i to i64
  %div5.i30.i = lshr i64 %conv.i28.i, 12
  %add.ptr.i.i31.i = getelementptr inbounds ptr, ptr %8, i64 %div5.i30.i
  %15 = load ptr, ptr %add.ptr.i.i31.i, align 8, !tbaa !20
  %and.i6.i32.i = and i64 %conv.i28.i, 4095
  %arrayidx.i33.i = getelementptr inbounds %struct.entity_id, ptr %15, i64 %and.i6.i32.i
  store i32 %or.i.i, ptr %arrayidx.i33.i, align 4, !tbaa !21
  %conv.i = zext nneg i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %struct.entity_id, ptr %9, i64 %conv.i
  %16 = load i32, ptr %add.ptr.i.i24.i, align 4, !tbaa !21
  store i32 %16, ptr %add.ptr.i.i, align 4, !tbaa !21
  store i32 -1, ptr %arrayidx.i.i, align 4, !tbaa !21
  store ptr %add.ptr.i.i24.i, ptr %_M_finish.i.i.i, align 8, !tbaa !55
  %dec.i = add nsw i64 %first.sroa.4.066, -1
  %cmp.i.i.not = icmp eq i64 %dec.i, %last.coerce1
  br i1 %cmp.i.i.not, label %sw.epilog, label %for.body, !llvm.loop !208

for.body6:                                        ; preds = %for.body6, %for.body6.lr.ph
  %first.sroa.4.162 = phi i64 [ %first.coerce1, %for.body6.lr.ph ], [ %dec.i35, %for.body6 ]
  %gep64 = getelementptr %struct.entity_id, ptr %invariant.gep63, i64 %first.sroa.4.162
  %17 = load i32, ptr %gep64, align 4, !tbaa !21
  %and.i.i.i23 = and i32 %17, 1048575
  %conv.i.i24 = zext nneg i32 %and.i.i.i23 to i64
  %div5.i.i26 = lshr i64 %conv.i.i24, 12
  %add.ptr.i.i9.i = getelementptr inbounds ptr, ptr %5, i64 %div5.i.i26
  %18 = load ptr, ptr %add.ptr.i.i9.i, align 8, !tbaa !20
  %and.i6.i.i27 = and i64 %conv.i.i24, 4095
  %arrayidx.i.i28 = getelementptr inbounds %struct.entity_id, ptr %18, i64 %and.i6.i.i27
  %19 = load i32, ptr %arrayidx.i.i28, align 4, !tbaa !21, !noalias !209
  store i32 -1, ptr %arrayidx.i.i28, align 4, !tbaa !21, !noalias !209
  %and.i.i29 = and i32 %19, 1048575
  %20 = load i32, ptr %head.i, align 4, !tbaa !79
  store i32 %and.i.i29, ptr %head.i, align 4, !tbaa !79
  %or.i.i30 = or i32 %20, -1048576
  %conv.i32 = zext nneg i32 %and.i.i29 to i64
  %add.ptr.i.i33 = getelementptr inbounds %struct.entity_id, ptr %6, i64 %conv.i32
  store i32 %or.i.i30, ptr %add.ptr.i.i33, align 4, !tbaa !21
  %dec.i35 = add nsw i64 %first.sroa.4.162, -1
  %cmp.i.i21.not = icmp eq i64 %dec.i35, %last.coerce1
  br i1 %cmp.i.i21.not, label %sw.epilog, label %for.body6, !llvm.loop !214

for.body14:                                       ; preds = %for.body14, %for.body14.lr.ph
  %sub.i60 = phi i32 [ %head.i43.promoted, %for.body14.lr.ph ], [ %sub.i, %for.body14 ]
  %first.sroa.4.259 = phi i64 [ %first.coerce1, %for.body14.lr.ph ], [ %dec.i45, %for.body14 ]
  %gep = getelementptr %struct.entity_id, ptr %invariant.gep, i64 %first.sroa.4.259
  %21 = load i32, ptr %gep, align 4, !tbaa !21
  %and.i.i.i.i = and i32 %21, 1048575
  %conv.i.i.i = zext nneg i32 %and.i.i.i.i to i64
  %div5.i.i.i = lshr i64 %conv.i.i.i, 12
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %div5.i.i.i
  %22 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !20
  %and.i6.i.i.i = and i64 %conv.i.i.i, 4095
  %arrayidx.i.i.i = getelementptr inbounds %struct.entity_id, ptr %22, i64 %and.i6.i.i.i
  %23 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !21
  %and.i.i.i40 = and i32 %23, 1048575
  %conv.i.i41 = zext nneg i32 %and.i.i.i40 to i64
  %shr.i.i.i = lshr i32 %21, 20
  %add.i.i = add nuw nsw i32 %shr.i.i.i, 1
  %cmp.i.i42 = icmp eq i32 %add.i.i, 4095
  %conv3.i.i = zext i1 %cmp.i.i42 to i32
  %add4.i.i = add nuw nsw i32 %add.i.i, %conv3.i.i
  %and1.i.i.i = shl i32 %add4.i.i, 20
  %or.i.i.i = or disjoint i32 %and1.i.i.i, %and.i.i.i.i
  %add.ptr.i.i26.i = getelementptr inbounds %struct.entity_id, ptr %3, i64 %conv.i.i41
  store i32 %or.i.i.i, ptr %add.ptr.i.i26.i, align 4, !tbaa !21
  %cmp.i = icmp ugt i32 %sub.i60, %and.i.i.i40
  %conv8.neg.i = sext i1 %cmp.i to i32
  %sub.i = add i32 %sub.i60, %conv8.neg.i
  %conv10.i = zext i32 %sub.i to i64
  %add.ptr.i21.i.i = getelementptr inbounds %struct.entity_id, ptr %3, i64 %conv10.i
  %and.i.i30.i = and i32 %sub.i, 1048575
  %or.i.i32.i = or disjoint i32 %and.i.i30.i, %and1.i.i.i
  store i32 %or.i.i32.i, ptr %arrayidx.i.i.i, align 4, !tbaa !21
  %24 = load i32, ptr %add.ptr.i21.i.i, align 4, !tbaa !21
  %and1.i23.i.i = and i32 %24, -1048576
  %or.i24.i.i = or disjoint i32 %and1.i23.i.i, %and.i.i.i40
  %and.i.i25.i.i = and i32 %24, 1048575
  %conv.i26.i.i = zext nneg i32 %and.i.i25.i.i to i64
  %div5.i28.i.i = lshr i64 %conv.i26.i.i, 12
  %add.ptr.i.i29.i.i = getelementptr inbounds ptr, ptr %2, i64 %div5.i28.i.i
  %25 = load ptr, ptr %add.ptr.i.i29.i.i, align 8, !tbaa !20
  %and.i6.i30.i.i = and i64 %conv.i26.i.i, 4095
  %arrayidx.i31.i.i = getelementptr inbounds %struct.entity_id, ptr %25, i64 %and.i6.i30.i.i
  store i32 %or.i24.i.i, ptr %arrayidx.i31.i.i, align 4, !tbaa !21
  %26 = load i32, ptr %add.ptr.i.i26.i, align 4, !tbaa !21
  %27 = load i32, ptr %add.ptr.i21.i.i, align 4, !tbaa !21
  store i32 %27, ptr %add.ptr.i.i26.i, align 4, !tbaa !21
  store i32 %26, ptr %add.ptr.i21.i.i, align 4, !tbaa !21
  %dec.i45 = add nsw i64 %first.sroa.4.259, -1
  %cmp.i.i38.not = icmp eq i64 %dec.i45, %last.coerce1
  br i1 %cmp.i.i38.not, label %for.cond12.sw.epilog.loopexit57_crit_edge, label %for.body14, !llvm.loop !215

for.cond12.sw.epilog.loopexit57_crit_edge:        ; preds = %for.body14
  store i32 %sub.i, ptr %head.i43, align 4, !tbaa !23
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body6, %for.body, %for.cond12.sw.epilog.loopexit57_crit_edge, %for.cond.preheader, %for.cond4.preheader, %for.cond12.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE7pop_allEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mode = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %mode, align 8, !tbaa !141
  switch i8 %0, label %entry.sw.epilog_crit_edge [
    i8 1, label %sw.bb
    i8 2, label %sw.bb16
    i8 0, label %sw.bb16
  ]

entry.sw.epilog_crit_edge:                        ; preds = %entry
  %packed.phi.trans.insert = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %packed.phi.trans.insert, align 8, !tbaa !56
  %_M_finish.i.i60.phi.trans.insert = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %.pre77 = load ptr, ptr %_M_finish.i.i60.phi.trans.insert, align 8, !tbaa !55
  br label %sw.epilog

sw.bb:                                            ; preds = %entry
  %head = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %head, align 4, !tbaa !23
  %cmp.not = icmp eq i32 %1, 1048575
  br i1 %cmp.not, label %sw.bb16, label %if.then

if.then:                                          ; preds = %sw.bb
  %packed.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !55
  %3 = load ptr, ptr %packed.i, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %invariant.gep = getelementptr %struct.entity_id, ptr %3, i64 -1
  %cmp469 = icmp sgt i64 %sub.ptr.div.i.i, 0
  br i1 %cmp469, label %for.body.lr.ph, label %sw.epilog

for.body.lr.ph:                                   ; preds = %if.then
  %sparse.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %sparse.i, align 8
  %5 = and i64 %sub.ptr.sub.i.i, 4
  %lcmp.mod.not = icmp eq i64 %5, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.lr.ph
  %sub.i71.prol = add nsw i64 %sub.ptr.div.i.i, -1
  %gep.prol = getelementptr %struct.entity_id, ptr %invariant.gep, i64 %sub.ptr.div.i.i
  %6 = load i32, ptr %gep.prol, align 4, !tbaa !21
  %cmp.i.i.prol = icmp ult i32 %6, -1048576
  br i1 %cmp.i.i.prol, label %if.then9.prol, label %for.body.prol.loopexit

if.then9.prol:                                    ; preds = %for.body.prol
  %and.i.i.prol = and i32 %6, 1048575
  %conv.i.prol = zext nneg i32 %and.i.i.prol to i64
  %div5.i.prol = lshr i64 %conv.i.prol, 12
  %add.ptr.i.i37.prol = getelementptr inbounds ptr, ptr %4, i64 %div5.i.prol
  %7 = load ptr, ptr %add.ptr.i.i37.prol, align 8, !tbaa !20
  %and.i6.i.prol = and i64 %conv.i.prol, 4095
  %arrayidx.i.prol = getelementptr inbounds %struct.entity_id, ptr %7, i64 %and.i6.i.prol
  store i32 -1, ptr %arrayidx.i.prol, align 4, !tbaa !21
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %if.then9.prol, %for.body.prol, %for.body.lr.ph
  %first.sroa.5.070.unr = phi i64 [ %sub.ptr.div.i.i, %for.body.lr.ph ], [ %sub.i71.prol, %if.then9.prol ], [ %sub.i71.prol, %for.body.prol ]
  %8 = icmp eq i64 %sub.ptr.sub.i.i, 4
  br i1 %8, label %sw.epilog, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.inc.1
  %first.sroa.5.070 = phi i64 [ %sub.i71.1, %for.inc.1 ], [ %first.sroa.5.070.unr, %for.body.prol.loopexit ]
  %sub.i71 = add nsw i64 %first.sroa.5.070, -1
  %gep = getelementptr %struct.entity_id, ptr %invariant.gep, i64 %first.sroa.5.070
  %9 = load i32, ptr %gep, align 4, !tbaa !21
  %cmp.i.i = icmp ult i32 %9, -1048576
  br i1 %cmp.i.i, label %if.then9, label %for.inc

if.then9:                                         ; preds = %for.body
  %and.i.i = and i32 %9, 1048575
  %conv.i = zext nneg i32 %and.i.i to i64
  %div5.i = lshr i64 %conv.i, 12
  %add.ptr.i.i37 = getelementptr inbounds ptr, ptr %4, i64 %div5.i
  %10 = load ptr, ptr %add.ptr.i.i37, align 8, !tbaa !20
  %and.i6.i = and i64 %conv.i, 4095
  %arrayidx.i = getelementptr inbounds %struct.entity_id, ptr %10, i64 %and.i6.i
  store i32 -1, ptr %arrayidx.i, align 4, !tbaa !21
  br label %for.inc

for.inc:                                          ; preds = %if.then9, %for.body
  %sub.i71.1 = add nsw i64 %first.sroa.5.070, -2
  %gep.1 = getelementptr %struct.entity_id, ptr %invariant.gep, i64 %sub.i71
  %11 = load i32, ptr %gep.1, align 4, !tbaa !21
  %cmp.i.i.1 = icmp ult i32 %11, -1048576
  br i1 %cmp.i.i.1, label %if.then9.1, label %for.inc.1

if.then9.1:                                       ; preds = %for.inc
  %and.i.i.1 = and i32 %11, 1048575
  %conv.i.1 = zext nneg i32 %and.i.i.1 to i64
  %div5.i.1 = lshr i64 %conv.i.1, 12
  %add.ptr.i.i37.1 = getelementptr inbounds ptr, ptr %4, i64 %div5.i.1
  %12 = load ptr, ptr %add.ptr.i.i37.1, align 8, !tbaa !20
  %and.i6.i.1 = and i64 %conv.i.1, 4095
  %arrayidx.i.1 = getelementptr inbounds %struct.entity_id, ptr %12, i64 %and.i6.i.1
  store i32 -1, ptr %arrayidx.i.1, align 4, !tbaa !21
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then9.1, %for.inc
  %cmp4.1 = icmp ugt i64 %sub.i71, 1
  br i1 %cmp4.1, label %for.body, label %sw.epilog, !llvm.loop !216

sw.bb16:                                          ; preds = %sw.bb, %entry, %entry
  %packed.i39 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %_M_finish.i.i40 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i40, align 8, !tbaa !55
  %14 = load ptr, ptr %packed.i39, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i41 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i42 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i41, %sub.ptr.rhs.cast.i.i42
  %sub.ptr.div.i.i44 = ashr exact i64 %sub.ptr.sub.i.i43, 2
  %invariant.gep72 = getelementptr %struct.entity_id, ptr %14, i64 -1
  %cmp2174 = icmp sgt i64 %sub.ptr.div.i.i44, 0
  br i1 %cmp2174, label %for.body24.lr.ph, label %sw.epilog

for.body24.lr.ph:                                 ; preds = %sw.bb16
  %sparse.i53 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %sparse.i53, align 8, !tbaa !19
  %16 = and i64 %sub.ptr.sub.i.i43, 4
  %lcmp.mod82.not = icmp eq i64 %16, 0
  br i1 %lcmp.mod82.not, label %for.body24.prol.loopexit, label %for.body24.prol

for.body24.prol:                                  ; preds = %for.body24.lr.ph
  %sub.i48.prol = add nsw i64 %sub.ptr.div.i.i44, -1
  %gep73.prol = getelementptr %struct.entity_id, ptr %invariant.gep72, i64 %sub.ptr.div.i.i44
  %17 = load i32, ptr %gep73.prol, align 4, !tbaa !21
  %and.i.i51.prol = and i32 %17, 1048575
  %conv.i52.prol = zext nneg i32 %and.i.i51.prol to i64
  %div5.i54.prol = lshr i64 %conv.i52.prol, 12
  %add.ptr.i.i55.prol = getelementptr inbounds ptr, ptr %15, i64 %div5.i54.prol
  %18 = load ptr, ptr %add.ptr.i.i55.prol, align 8, !tbaa !20
  %and.i6.i56.prol = and i64 %conv.i52.prol, 4095
  %arrayidx.i57.prol = getelementptr inbounds %struct.entity_id, ptr %18, i64 %and.i6.i56.prol
  store i32 -1, ptr %arrayidx.i57.prol, align 4, !tbaa !21
  br label %for.body24.prol.loopexit

for.body24.prol.loopexit:                         ; preds = %for.body24.prol, %for.body24.lr.ph
  %first17.sroa.4.075.unr = phi i64 [ %sub.ptr.div.i.i44, %for.body24.lr.ph ], [ %sub.i48.prol, %for.body24.prol ]
  %19 = icmp eq i64 %sub.ptr.sub.i.i43, 4
  br i1 %19, label %sw.epilog, label %for.body24

for.body24:                                       ; preds = %for.body24.prol.loopexit, %for.body24
  %first17.sroa.4.075 = phi i64 [ %sub.i48.1, %for.body24 ], [ %first17.sroa.4.075.unr, %for.body24.prol.loopexit ]
  %sub.i48 = add nsw i64 %first17.sroa.4.075, -1
  %gep73 = getelementptr %struct.entity_id, ptr %invariant.gep72, i64 %first17.sroa.4.075
  %20 = load i32, ptr %gep73, align 4, !tbaa !21
  %and.i.i51 = and i32 %20, 1048575
  %conv.i52 = zext nneg i32 %and.i.i51 to i64
  %div5.i54 = lshr i64 %conv.i52, 12
  %add.ptr.i.i55 = getelementptr inbounds ptr, ptr %15, i64 %div5.i54
  %21 = load ptr, ptr %add.ptr.i.i55, align 8, !tbaa !20
  %and.i6.i56 = and i64 %conv.i52, 4095
  %arrayidx.i57 = getelementptr inbounds %struct.entity_id, ptr %21, i64 %and.i6.i56
  store i32 -1, ptr %arrayidx.i57, align 4, !tbaa !21
  %sub.i48.1 = add nsw i64 %first17.sroa.4.075, -2
  %gep73.1 = getelementptr %struct.entity_id, ptr %invariant.gep72, i64 %sub.i48
  %22 = load i32, ptr %gep73.1, align 4, !tbaa !21
  %and.i.i51.1 = and i32 %22, 1048575
  %conv.i52.1 = zext nneg i32 %and.i.i51.1 to i64
  %div5.i54.1 = lshr i64 %conv.i52.1, 12
  %add.ptr.i.i55.1 = getelementptr inbounds ptr, ptr %15, i64 %div5.i54.1
  %23 = load ptr, ptr %add.ptr.i.i55.1, align 8, !tbaa !20
  %and.i6.i56.1 = and i64 %conv.i52.1, 4095
  %arrayidx.i57.1 = getelementptr inbounds %struct.entity_id, ptr %23, i64 %and.i6.i56.1
  store i32 -1, ptr %arrayidx.i57.1, align 4, !tbaa !21
  %cmp21.1 = icmp ugt i64 %sub.i48, 1
  br i1 %cmp21.1, label %for.body24, label %sw.epilog, !llvm.loop !217

sw.epilog:                                        ; preds = %for.inc.1, %for.body24, %for.body24.prol.loopexit, %sw.bb16, %for.body.prol.loopexit, %if.then, %entry.sw.epilog_crit_edge
  %24 = phi ptr [ %.pre77, %entry.sw.epilog_crit_edge ], [ %2, %if.then ], [ %13, %sw.bb16 ], [ %13, %for.body24.prol.loopexit ], [ %2, %for.body.prol.loopexit ], [ %13, %for.body24 ], [ %2, %for.inc.1 ]
  %25 = phi ptr [ %.pre, %entry.sw.epilog_crit_edge ], [ %3, %if.then ], [ %14, %sw.bb16 ], [ %14, %for.body24.prol.loopexit ], [ %3, %for.body.prol.loopexit ], [ %14, %for.body24 ], [ %3, %for.inc.1 ]
  %cmp.not.i = icmp eq i8 %0, 2
  %mul.i = select i1 %cmp.not.i, i32 0, i32 1048575
  %head34 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 5
  store i32 %mul.i, ptr %head34, align 4, !tbaa !23
  %tobool.not.i.i = icmp eq ptr %24, %25
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI9entity_idSaIS0_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %sw.epilog
  %_M_finish.i.i60 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %25, ptr %_M_finish.i.i60, align 8, !tbaa !55
  br label %_ZNSt6vectorI9entity_idSaIS0_EE5clearEv.exit

_ZNSt6vectorI9entity_idSaIS0_EE5clearEv.exit:     ; preds = %invoke.cont.i.i, %sw.epilog
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %entt, i1 noundef zeroext %force_back, ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %1 = load i32, ptr %entt, align 4, !tbaa !21
  %and.i.i = and i32 %1, 1048575
  %conv.i = zext nneg i32 %and.i.i to i64
  %div27.i = lshr i64 %conv.i, 12
  %sparse.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !20
  %3 = load ptr, ptr %sparse.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %div27.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #19
  store ptr null, ptr %ref.tmp.i, align 8, !tbaa !20
  %add.i = add nuw nsw i64 %div27.i, 1
  %sub.i.i = sub nsw i64 %add.i, %sub.ptr.div.i.i
  call void @_ZNSt6vectorIP9entity_idSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %sparse.i, ptr %2, i64 noundef %sub.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #19
  %.pre.i = load ptr, ptr %sparse.i, align 8, !tbaa !19
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %entry ]
  %add.ptr.i28.i = getelementptr inbounds ptr, ptr %4, i64 %div27.i
  %5 = load ptr, ptr %add.ptr.i28.i, align 8, !tbaa !20
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.then6.i, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE15assure_at_leastES1_.exit

if.then6.i:                                       ; preds = %if.end.i
  %call5.i.i29.i = call noalias noundef nonnull dereferenceable(16384) ptr @_Znwm(i64 noundef 16384) #22
  store ptr %call5.i.i29.i, ptr %add.ptr.i28.i, align 8, !tbaa !20
  %6 = load ptr, ptr %sparse.i, align 8, !tbaa !19
  %add.ptr.i31.i = getelementptr inbounds ptr, ptr %6, i64 %div27.i
  %7 = load ptr, ptr %add.ptr.i31.i, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16384) %7, i8 -1, i64 16384, i1 false), !alias.scope !218
  %.pre35.i = load ptr, ptr %sparse.i, align 8, !tbaa !19
  %add.ptr.i33.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre35.i, i64 %div27.i
  %.pre36.i = load ptr, ptr %add.ptr.i33.phi.trans.insert.i, align 8, !tbaa !20
  br label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE15assure_at_leastES1_.exit

_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE15assure_at_leastES1_.exit: ; preds = %if.then6.i, %if.end.i
  %8 = phi ptr [ %.pre35.i, %if.then6.i ], [ %4, %if.end.i ]
  %9 = phi ptr [ %.pre36.i, %if.then6.i ], [ %5, %if.end.i ]
  %and.i34.i = and i64 %conv.i, 4095
  %arrayidx.i = getelementptr inbounds %struct.entity_id, ptr %9, i64 %and.i34.i
  %packed.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %_M_finish.i.i60 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i60, align 8, !tbaa !20
  %11 = load ptr, ptr %packed.i, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i61 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i62 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i61, %sub.ptr.rhs.cast.i.i62
  %sub.ptr.div.i.i64 = ashr exact i64 %sub.ptr.sub.i.i63, 2
  %mode = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 4
  %12 = load i8, ptr %mode, align 8, !tbaa !141
  switch i8 %12, label %sw.epilog [
    i8 1, label %sw.bb
    i8 0, label %sw.bb14
    i8 2, label %sw.bb23
  ]

sw.bb:                                            ; preds = %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE15assure_at_leastES1_.exit
  %head = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 5
  %13 = load i32, ptr %head, align 4, !tbaa !23
  %cmp.not = icmp eq i32 %13, 1048575
  %brmerge = or i1 %cmp.not, %force_back
  br i1 %brmerge, label %sw.bb14, label %if.then

if.then:                                          ; preds = %sw.bb
  %conv = zext i32 %13 to i64
  %14 = load i32, ptr %entt, align 4, !tbaa !21
  %and.i65 = and i32 %13, 1048575
  %and1.i = and i32 %14, -1048576
  %or.i = or disjoint i32 %and1.i, %and.i65
  store i32 %or.i, ptr %arrayidx.i, align 4, !tbaa !21
  %add.ptr.i = getelementptr inbounds %struct.entity_id, ptr %11, i64 %conv
  %15 = load i32, ptr %add.ptr.i, align 4, !tbaa !21, !noalias !221
  %16 = load i32, ptr %entt, align 4, !tbaa !21, !noalias !221
  store i32 %16, ptr %add.ptr.i, align 4, !tbaa !21, !noalias !221
  %and.i66 = and i32 %15, 1048575
  store i32 %and.i66, ptr %head, align 4, !tbaa !23
  br label %sw.epilog

sw.bb14:                                          ; preds = %sw.bb, %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE15assure_at_leastES1_.exit
  %_M_end_of_storage.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !192
  %cmp.not.i = icmp eq ptr %10, %17
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i67

if.then.i67:                                      ; preds = %sw.bb14
  %18 = load i32, ptr %entt, align 4, !tbaa !21
  store i32 %18, ptr %10, align 4, !tbaa !21
  %incdec.ptr.i = getelementptr inbounds %struct.entity_id, ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i60, align 8, !tbaa !55
  br label %_ZNSt6vectorI9entity_idSaIS0_EE9push_backERKS0_.exit

if.else.i:                                        ; preds = %sw.bb14
  call void @_ZNSt6vectorI9entity_idSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %packed.i, ptr %10, ptr noundef nonnull align 4 dereferenceable(4) %entt)
  %.pre111 = load ptr, ptr %_M_finish.i.i60, align 8, !tbaa !55
  %.pre112 = load ptr, ptr %packed.i, align 8, !tbaa !56
  %.pre113 = load i32, ptr %entt, align 4, !tbaa !21
  %.pre114 = ptrtoint ptr %.pre112 to i64
  br label %_ZNSt6vectorI9entity_idSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9entity_idSaIS0_EE9push_backERKS0_.exit: ; preds = %if.else.i, %if.then.i67
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i.i62, %if.then.i67 ], [ %.pre114, %if.else.i ]
  %19 = phi i32 [ %18, %if.then.i67 ], [ %.pre113, %if.else.i ]
  %20 = phi ptr [ %incdec.ptr.i, %if.then.i67 ], [ %.pre111, %if.else.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.pre-phi
  %21 = trunc i64 %sub.ptr.sub.i to i32
  %22 = lshr i32 %21, 2
  %conv19 = add nuw nsw i32 %22, 1048575
  %and.i70 = and i32 %conv19, 1048575
  %and1.i71 = and i32 %19, -1048576
  %or.i72 = or disjoint i32 %and.i70, %and1.i71
  store i32 %or.i72, ptr %arrayidx.i, align 4, !tbaa !21
  br label %sw.epilog

sw.bb23:                                          ; preds = %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE15assure_at_leastES1_.exit
  %23 = load i32, ptr %arrayidx.i, align 4, !tbaa !21
  %and.i.i.i = and i32 %23, 1048575
  %cmp.i.i = icmp eq i32 %and.i.i.i, 1048575
  br i1 %cmp.i.i, label %if.then27, label %if.else

if.then27:                                        ; preds = %sw.bb23
  %_M_end_of_storage.i74 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %24 = load ptr, ptr %_M_end_of_storage.i74, align 8, !tbaa !192
  %cmp.not.i75 = icmp eq ptr %10, %24
  br i1 %cmp.not.i75, label %if.else.i79, label %if.then.i76

if.then.i76:                                      ; preds = %if.then27
  %25 = load i32, ptr %entt, align 4, !tbaa !21
  store i32 %25, ptr %10, align 4, !tbaa !21
  %incdec.ptr.i77 = getelementptr inbounds %struct.entity_id, ptr %10, i64 1
  store ptr %incdec.ptr.i77, ptr %_M_finish.i.i60, align 8, !tbaa !55
  br label %_ZNSt6vectorI9entity_idSaIS0_EE9push_backERKS0_.exit80

if.else.i79:                                      ; preds = %if.then27
  call void @_ZNSt6vectorI9entity_idSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %packed.i, ptr %10, ptr noundef nonnull align 4 dereferenceable(4) %entt)
  %.pre = load ptr, ptr %_M_finish.i.i60, align 8, !tbaa !55
  %.pre109 = load ptr, ptr %packed.i, align 8, !tbaa !56
  %.pre110 = load i32, ptr %entt, align 4, !tbaa !21
  %.pre115 = ptrtoint ptr %.pre109 to i64
  br label %_ZNSt6vectorI9entity_idSaIS0_EE9push_backERKS0_.exit80

_ZNSt6vectorI9entity_idSaIS0_EE9push_backERKS0_.exit80: ; preds = %if.else.i79, %if.then.i76
  %sub.ptr.rhs.cast.i83.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i.i62, %if.then.i76 ], [ %.pre115, %if.else.i79 ]
  %26 = phi i32 [ %25, %if.then.i76 ], [ %.pre110, %if.else.i79 ]
  %27 = phi ptr [ %11, %if.then.i76 ], [ %.pre109, %if.else.i79 ]
  %28 = phi ptr [ %incdec.ptr.i77, %if.then.i76 ], [ %.pre, %if.else.i79 ]
  %sub.ptr.lhs.cast.i82 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i84 = sub i64 %sub.ptr.lhs.cast.i82, %sub.ptr.rhs.cast.i83.pre-phi
  %29 = trunc i64 %sub.ptr.sub.i84 to i32
  %30 = lshr i32 %29, 2
  %conv33 = add nuw nsw i32 %30, 1048575
  %and.i86 = and i32 %conv33, 1048575
  %and1.i87 = and i32 %26, -1048576
  %or.i88 = or disjoint i32 %and.i86, %and1.i87
  store i32 %or.i88, ptr %arrayidx.i, align 4, !tbaa !21
  br label %if.end39

if.else:                                          ; preds = %sw.bb23
  %31 = load i32, ptr %entt, align 4, !tbaa !21
  %and.i.i.i89 = and i32 %31, 1048575
  %conv.i.i = zext nneg i32 %and.i.i.i89 to i64
  %div5.i.i = lshr i64 %conv.i.i, 12
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %div5.i.i
  %32 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !20
  %and.i6.i.i = and i64 %conv.i.i, 4095
  %arrayidx.i.i = getelementptr inbounds %struct.entity_id, ptr %32, i64 %and.i6.i.i
  %33 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !21
  %and.i.i90 = and i32 %33, 1048575
  %and1.i.i = and i32 %31, -1048576
  %or.i.i = or disjoint i32 %and.i.i90, %and1.i.i
  store i32 %or.i.i, ptr %arrayidx.i.i, align 4, !tbaa !21
  %conv.i92 = zext nneg i32 %and.i.i90 to i64
  %add.ptr.i.i = getelementptr inbounds %struct.entity_id, ptr %11, i64 %conv.i92
  store i32 %31, ptr %add.ptr.i.i, align 4, !tbaa !21
  br label %if.end39

if.end39:                                         ; preds = %if.else, %_ZNSt6vectorI9entity_idSaIS0_EE9push_backERKS0_.exit80
  %34 = phi ptr [ %11, %if.else ], [ %27, %_ZNSt6vectorI9entity_idSaIS0_EE9push_backERKS0_.exit80 ]
  br i1 %force_back, label %if.then41, label %sw.epilog

if.then41:                                        ; preds = %if.end39
  %head42 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 5
  %35 = load i32, ptr %head42, align 4, !tbaa !23
  %inc = add i32 %35, 1
  store i32 %inc, ptr %head42, align 4, !tbaa !23
  %conv43 = zext i32 %35 to i64
  %36 = load i32, ptr %arrayidx.i, align 4, !tbaa !21
  %and.i93 = and i32 %36, 1048575
  %conv46 = zext nneg i32 %and.i93 to i64
  %add.ptr.i.i95 = getelementptr inbounds %struct.entity_id, ptr %34, i64 %conv46
  %add.ptr.i21.i = getelementptr inbounds %struct.entity_id, ptr %34, i64 %conv43
  %37 = load i32, ptr %add.ptr.i.i95, align 4, !tbaa !21
  %and.i.i96 = and i32 %35, 1048575
  %and1.i.i97 = and i32 %37, -1048576
  %or.i.i98 = or disjoint i32 %and1.i.i97, %and.i.i96
  %and.i.i.i99 = and i32 %37, 1048575
  %conv.i.i100 = zext nneg i32 %and.i.i.i99 to i64
  %div5.i.i102 = lshr i64 %conv.i.i100, 12
  %38 = load ptr, ptr %sparse.i, align 8, !tbaa !19
  %add.ptr.i.i.i103 = getelementptr inbounds ptr, ptr %38, i64 %div5.i.i102
  %39 = load ptr, ptr %add.ptr.i.i.i103, align 8, !tbaa !20
  %and.i6.i.i104 = and i64 %conv.i.i100, 4095
  %arrayidx.i.i105 = getelementptr inbounds %struct.entity_id, ptr %39, i64 %and.i6.i.i104
  store i32 %or.i.i98, ptr %arrayidx.i.i105, align 4, !tbaa !21
  %40 = load i32, ptr %add.ptr.i21.i, align 4, !tbaa !21
  %and1.i23.i = and i32 %40, -1048576
  %or.i24.i = or disjoint i32 %and1.i23.i, %and.i93
  %and.i.i25.i = and i32 %40, 1048575
  %conv.i26.i = zext nneg i32 %and.i.i25.i to i64
  %div5.i28.i = lshr i64 %conv.i26.i, 12
  %add.ptr.i.i29.i = getelementptr inbounds ptr, ptr %38, i64 %div5.i28.i
  %41 = load ptr, ptr %add.ptr.i.i29.i, align 8, !tbaa !20
  %and.i6.i30.i = and i64 %conv.i26.i, 4095
  %arrayidx.i31.i = getelementptr inbounds %struct.entity_id, ptr %41, i64 %and.i6.i30.i
  store i32 %or.i24.i, ptr %arrayidx.i31.i, align 4, !tbaa !21
  %42 = load i32, ptr %add.ptr.i.i95, align 4, !tbaa !21
  %43 = load i32, ptr %add.ptr.i21.i, align 4, !tbaa !21
  store i32 %43, ptr %add.ptr.i.i95, align 4, !tbaa !21
  store i32 %42, ptr %add.ptr.i21.i, align 4, !tbaa !21
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then41, %if.end39, %_ZNSt6vectorI9entity_idSaIS0_EE9push_backERKS0_.exit, %if.then, %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE15assure_at_leastES1_.exit
  %pos.0 = phi i64 [ %sub.ptr.div.i.i64, %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE15assure_at_leastES1_.exit ], [ %conv43, %if.then41 ], [ %sub.ptr.div.i.i64, %if.end39 ], [ %sub.ptr.div.i.i64, %_ZNSt6vectorI9entity_idSaIS0_EE9push_backERKS0_.exit ], [ %conv, %if.then ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %packed.i, 0
  %inc.i = add nsw i64 %pos.0, 1
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %inc.i, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4entt16basic_sparse_setI9entity_idSaIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !4
  %sparse.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %sparse.i.i, align 8, !tbaa !20
  %_M_finish.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !20
  %cmp.i.not16.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not16.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %if.end.i.i
  %__begin0.sroa.0.017.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin0.sroa.0.017.i.i, align 8, !tbaa !20
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %invoke.cont6.i.i

invoke.cont6.i.i:                                 ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  store ptr null, ptr %__begin0.sroa.0.017.i.i, align 8, !tbaa !20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont6.i.i, %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__begin0.sroa.0.017.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %invoke.cont.i, label %for.body.i.i

invoke.cont.i:                                    ; preds = %if.end.i.i, %entry
  %packed.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %packed.i, align 8, !tbaa !56
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i

_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i:       ; preds = %if.then.i.i.i.i, %invoke.cont.i
  %4 = load ptr, ptr %sparse.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i2.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EED2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EED2Ev.exit

_ZN4entt16basic_sparse_setI9entity_idSaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i3.i, %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %cap) unnamed_addr #4 comdat align 2 {
entry:
  %packed = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %cmp.i = icmp ugt i64 %cap, 2305843009213693951
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !192
  %1 = load ptr, ptr %packed, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %cap
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI9entity_idSaIS0_EE7reserveEm.exit

_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i30.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i30.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i33.i = ashr exact i64 %sub.ptr.sub.i32.i, 2
  %mul.i.i.i.i = shl nuw nsw i64 %cap, 2
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.i
  %3 = add i64 %sub.ptr.sub.i32.i, -4
  %4 = lshr i64 %3, 2
  %5 = add nuw nsw i64 %4, 1
  %min.iters.check = icmp ult i64 %3, 28
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader3, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.preheader
  %n.vec = and i64 %5, 9223372036854775800
  %6 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %call5.i.i.i.i, i64 %6
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i, i64 %7
  %next.gep5 = getelementptr i8, ptr %1, i64 %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %wide.load = load <4 x i32>, ptr %next.gep5, align 4, !tbaa !21, !alias.scope !229, !noalias !226
  %8 = getelementptr i32, ptr %next.gep5, i64 4
  %wide.load7 = load <4 x i32>, ptr %8, align 4, !tbaa !21, !alias.scope !229, !noalias !226
  store <4 x i32> %wide.load, ptr %next.gep, align 4, !tbaa !21, !alias.scope !226, !noalias !229
  %9 = getelementptr i32, ptr %next.gep, i64 4
  store <4 x i32> %wide.load7, ptr %9, align 4, !tbaa !21, !alias.scope !226, !noalias !229
  %index.next = add nuw i64 %index, 8
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !231

middle.block:                                     ; preds = %vector.body
  %ind.end2 = getelementptr i8, ptr %1, i64 %6
  %cmp.n = icmp eq i64 %5, %n.vec
  br i1 %cmp.n, label %if.then.i.i, label %for.body.i.i.i.i.preheader3

for.body.i.i.i.i.preheader3:                      ; preds = %middle.block, %for.body.i.i.i.i.preheader
  %__cur.08.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %call5.i.i.i.i, %for.body.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.ph = phi ptr [ %ind.end2, %middle.block ], [ %1, %for.body.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader3, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.08.i.i.i.i.ph, %for.body.i.i.i.i.preheader3 ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.07.i.i.i.i.ph, %for.body.i.i.i.i.preheader3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %11 = load i32, ptr %__first.addr.07.i.i.i.i, align 4, !tbaa !21, !alias.scope !229, !noalias !226
  store i32 %11, ptr %__cur.08.i.i.i.i, align 4, !tbaa !21, !alias.scope !226, !noalias !229
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.entity_id, ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %struct.entity_id, ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %for.body.i.i.i.i, !llvm.loop !232

_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI9entity_idSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %middle.block, %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseI9entity_idSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI9entity_idSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %call5.i.i.i.i, ptr %packed, align 8, !tbaa !56
  %add.ptr.i = getelementptr inbounds %struct.entity_id, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i33.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !55
  %add.ptr21.i = getelementptr inbounds %struct.entity_id, ptr %call5.i.i.i.i, i64 %cap
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !192
  br label %_ZNSt6vectorI9entity_idSaIS0_EE7reserveEm.exit

_ZNSt6vectorI9entity_idSaIS0_EE7reserveEm.exit:   ; preds = %_ZNSt12_Vector_baseI9entity_idSaIS0_EE13_M_deallocateEPS0_m.exit.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 {
entry:
  %packed = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %_M_end_of_storage.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !192
  %1 = load ptr, ptr %packed, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !192
  %_M_finish.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !55
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %_ZNSt6vectorI9entity_idSaIS0_EE13shrink_to_fitEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %packed = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %call3.i.i = tail call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorI9entity_idSaIS1_EELb1EE8_S_do_itERS3_(ptr noundef nonnull align 8 dereferenceable(24) %packed) #19
  br label %_ZNSt6vectorI9entity_idSaIS0_EE13shrink_to_fitEv.exit

_ZNSt6vectorI9entity_idSaIS0_EE13shrink_to_fitEv.exit: ; preds = %if.end.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP9entity_idSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<entity_id *, std::allocator<entity_id *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !233
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<entity_id *, std::allocator<entity_id *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !20
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load ptr, ptr %__x, align 8, !tbaa !20
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
  %3 = load ptr, ptr %_M_finish, align 8, !tbaa !17
  %add.ptr16 = getelementptr inbounds ptr, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8, !tbaa !17
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
  %broadcast.splatinsert232 = insertelement <2 x ptr> poison, ptr %2, i64 0
  %broadcast.splat233 = shufflevector <2 x ptr> %broadcast.splatinsert232, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %vector.body228

vector.body228:                                   ; preds = %vector.body228, %vector.ph222
  %index229 = phi i64 [ 0, %vector.ph222 ], [ %index.next234, %vector.body228 ]
  %8 = shl i64 %index229, 3
  %next.gep230 = getelementptr i8, ptr %__position.coerce, i64 %8
  store <2 x ptr> %broadcast.splat233, ptr %next.gep230, align 8, !tbaa !20
  %9 = getelementptr ptr, ptr %next.gep230, i64 2
  store <2 x ptr> %broadcast.splat233, ptr %9, align 8, !tbaa !20
  %index.next234 = add nuw nsw i64 %index229, 4
  %10 = icmp eq i64 %index.next234, %n.vec224
  br i1 %10, label %middle.block219, label %vector.body228, !llvm.loop !234

middle.block219:                                  ; preds = %vector.body228
  %ind.end225 = getelementptr i8, ptr %__position.coerce, i64 %7
  %cmp.n227 = icmp eq i64 %6, %n.vec224
  br i1 %cmp.n227, label %if.end94, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %middle.block219, %invoke.cont20
  %__first.addr.04.i.i.i.ph = phi ptr [ %ind.end225, %middle.block219 ], [ %__position.coerce, %invoke.cont20 ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__first.addr.04.i.i.i.ph, %for.body.i.i.i.preheader ]
  store ptr %2, ptr %__first.addr.04.i.i.i, align 8, !tbaa !20
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !235

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
  %broadcast.splatinsert = insertelement <2 x ptr> poison, ptr %2, i64 0
  %broadcast.splat = shufflevector <2 x ptr> %broadcast.splatinsert, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %17 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %1, i64 %17
  store <2 x ptr> %broadcast.splat, ptr %next.gep, align 8, !tbaa !20
  %18 = getelementptr ptr, ptr %next.gep, i64 2
  store <2 x ptr> %broadcast.splat, ptr %18, align 8, !tbaa !20
  %index.next = add nuw i64 %index, 4
  %19 = icmp eq i64 %index.next, %n.vec
  br i1 %19, label %middle.block, label %vector.body, !llvm.loop !236

middle.block:                                     ; preds = %vector.body
  %ind.end = getelementptr i8, ptr %1, i64 %16
  %cmp.n = icmp eq i64 %15, %n.vec
  br i1 %cmp.n, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.i.preheader:                 ; preds = %middle.block, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %1, %if.end.i.i.i.i.i ]
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.preheader, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %__first.addr.04.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.preheader ]
  store ptr %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !20
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i145
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !237

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %middle.block, %if.else
  %20 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i145, %middle.block ], [ %add.ptr.i.i.i.i.i145, %for.body.i.i.i.i.i.i.i ]
  store ptr %20, ptr %_M_finish, align 8, !tbaa !17
  %tobool.not.i.i.i.i.i.i.i.i.i149 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i149, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39197 = getelementptr inbounds ptr, ptr %20, i64 %sub.ptr.div.i
  store ptr %add.ptr39197, ptr %_M_finish, align 8, !tbaa !17
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %21 = load ptr, ptr %_M_finish, align 8, !tbaa !17
  %add.ptr39 = getelementptr inbounds ptr, ptr %21, i64 %sub.ptr.div.i
  store ptr %add.ptr39, ptr %_M_finish, align 8, !tbaa !17
  %22 = add i64 %sub.ptr.sub.i, -8
  %23 = lshr i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %min.iters.check205 = icmp ult i64 %22, 24
  br i1 %min.iters.check205, label %for.body.i.i.i155.preheader, label %vector.ph206

vector.ph206:                                     ; preds = %invoke.cont35
  %n.vec208 = and i64 %24, 4611686018427387900
  %25 = shl i64 %n.vec208, 3
  %broadcast.splatinsert216 = insertelement <2 x ptr> poison, ptr %2, i64 0
  %broadcast.splat217 = shufflevector <2 x ptr> %broadcast.splatinsert216, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %vector.body212

vector.body212:                                   ; preds = %vector.body212, %vector.ph206
  %index213 = phi i64 [ 0, %vector.ph206 ], [ %index.next218, %vector.body212 ]
  %26 = shl i64 %index213, 3
  %next.gep214 = getelementptr i8, ptr %__position.coerce, i64 %26
  store <2 x ptr> %broadcast.splat217, ptr %next.gep214, align 8, !tbaa !20
  %27 = getelementptr ptr, ptr %next.gep214, i64 2
  store <2 x ptr> %broadcast.splat217, ptr %27, align 8, !tbaa !20
  %index.next218 = add nuw i64 %index213, 4
  %28 = icmp eq i64 %index.next218, %n.vec208
  br i1 %28, label %middle.block203, label %vector.body212, !llvm.loop !238

middle.block203:                                  ; preds = %vector.body212
  %ind.end209 = getelementptr i8, ptr %__position.coerce, i64 %25
  %cmp.n211 = icmp eq i64 %24, %n.vec208
  br i1 %cmp.n211, label %if.end94, label %for.body.i.i.i155.preheader

for.body.i.i.i155.preheader:                      ; preds = %middle.block203, %invoke.cont35
  %__first.addr.04.i.i.i156.ph = phi ptr [ %ind.end209, %middle.block203 ], [ %__position.coerce, %invoke.cont35 ]
  br label %for.body.i.i.i155

for.body.i.i.i155:                                ; preds = %for.body.i.i.i155.preheader, %for.body.i.i.i155
  %__first.addr.04.i.i.i156 = phi ptr [ %incdec.ptr.i.i.i157, %for.body.i.i.i155 ], [ %__first.addr.04.i.i.i156.ph, %for.body.i.i.i155.preheader ]
  store ptr %2, ptr %__first.addr.04.i.i.i156, align 8, !tbaa !20
  %incdec.ptr.i.i.i157 = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i156, i64 1
  %cmp.not.i.i.i158 = icmp eq ptr %incdec.ptr.i.i.i157, %1
  br i1 %cmp.not.i.i.i158, label %if.end94, label %for.body.i.i.i155, !llvm.loop !239

if.else42:                                        ; preds = %if.then
  %29 = load ptr, ptr %this, align 8, !tbaa !19
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIP9entity_idSaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
  unreachable

_ZNKSt6vectorIP9entity_idSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else42
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
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i162, label %_ZNSt16allocator_traitsISaIP9entity_idEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIP9entity_idEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIP9entity_idSaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %if.end.i.i.i.i.i162

if.end.i.i.i.i.i162:                              ; preds = %_ZNSt16allocator_traitsISaIP9entity_idEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIP9entity_idSaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i160 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIP9entity_idEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIP9entity_idSaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds ptr, ptr %cond.i160, i64 %sub.ptr.div52
  %add.ptr.i.i.i.i.i163 = getelementptr inbounds ptr, ptr %add.ptr54, i64 %__n
  %30 = load ptr, ptr %__x, align 8, !tbaa !20
  %31 = add nuw nsw i64 %__n, 2305843009213693951
  %32 = and i64 %31, 2305843009213693951
  %33 = add nuw nsw i64 %32, 1
  %min.iters.check237 = icmp ult i64 %32, 3
  br i1 %min.iters.check237, label %for.body.i.i.i.i.i.i.i164.preheader, label %vector.ph238

vector.ph238:                                     ; preds = %if.end.i.i.i.i.i162
  %n.vec240 = and i64 %33, 4611686018427387900
  %34 = shl i64 %n.vec240, 3
  %broadcast.splatinsert248 = insertelement <2 x ptr> poison, ptr %30, i64 0
  %broadcast.splat249 = shufflevector <2 x ptr> %broadcast.splatinsert248, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %vector.body244

vector.body244:                                   ; preds = %vector.body244, %vector.ph238
  %index245 = phi i64 [ 0, %vector.ph238 ], [ %index.next250, %vector.body244 ]
  %35 = shl i64 %index245, 3
  %next.gep246 = getelementptr i8, ptr %add.ptr54, i64 %35
  store <2 x ptr> %broadcast.splat249, ptr %next.gep246, align 8, !tbaa !20
  %36 = getelementptr ptr, ptr %next.gep246, i64 2
  store <2 x ptr> %broadcast.splat249, ptr %36, align 8, !tbaa !20
  %index.next250 = add nuw nsw i64 %index245, 4
  %37 = icmp eq i64 %index.next250, %n.vec240
  br i1 %37, label %middle.block235, label %vector.body244, !llvm.loop !240

middle.block235:                                  ; preds = %vector.body244
  %ind.end241 = getelementptr i8, ptr %add.ptr54, i64 %34
  %cmp.n243 = icmp eq i64 %33, %n.vec240
  br i1 %cmp.n243, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i164.preheader

for.body.i.i.i.i.i.i.i164.preheader:              ; preds = %middle.block235, %if.end.i.i.i.i.i162
  %__first.addr.04.i.i.i.i.i.i.i165.ph = phi ptr [ %ind.end241, %middle.block235 ], [ %add.ptr54, %if.end.i.i.i.i.i162 ]
  br label %for.body.i.i.i.i.i.i.i164

for.body.i.i.i.i.i.i.i164:                        ; preds = %for.body.i.i.i.i.i.i.i164.preheader, %for.body.i.i.i.i.i.i.i164
  %__first.addr.04.i.i.i.i.i.i.i165 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i166, %for.body.i.i.i.i.i.i.i164 ], [ %__first.addr.04.i.i.i.i.i.i.i165.ph, %for.body.i.i.i.i.i.i.i164.preheader ]
  store ptr %30, ptr %__first.addr.04.i.i.i.i.i.i.i165, align 8, !tbaa !20
  %incdec.ptr.i.i.i.i.i.i.i166 = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i.i.i.i.i165, i64 1
  %cmp.not.i.i.i.i.i.i.i167 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i166, %add.ptr.i.i.i.i.i163
  br i1 %cmp.not.i.i.i.i.i.i.i167, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i164, !llvm.loop !241

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i164, %middle.block235
  %tobool.not.i.i.i.i.i.i.i.i.i173 = icmp eq ptr %29, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i173, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i174

if.then.i.i.i.i.i.i.i.i.i174:                     ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i160, ptr align 8 %29, i64 %sub.ptr.sub51, i1 false)
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
  %tobool.not.i = icmp eq ptr %29, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIP9entity_idSaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i185

if.then.i185:                                     ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %_ZNSt12_Vector_baseIP9entity_idSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIP9entity_idSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i185, %invoke.cont64
  store ptr %cond.i160, ptr %this, align 8, !tbaa !19
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i183, ptr %_M_finish, align 8, !tbaa !17
  %add.ptr90 = getelementptr inbounds ptr, ptr %cond.i160, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8, !tbaa !233
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i155, %for.body.i.i.i, %_ZNSt12_Vector_baseIP9entity_idSaIS1_EE13_M_deallocateEPS1_m.exit, %middle.block203, %invoke.cont35.thread, %middle.block219, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI9entity_idSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %__position.coerce44 = ptrtoint ptr %__position.coerce to i64
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<entity_id, std::allocator<entity_id>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !55
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !20
  %3 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %1, %3
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI9entity_idSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
  unreachable

_ZNKSt6vectorI9entity_idSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %sub.ptr.sub.i = sub i64 %__position.coerce44, %3
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaI9entity_idEE8allocateERS1_m.exit.i

_ZNSt16allocator_traitsISaI9entity_idEE8allocateERS1_m.exit.i: ; preds = %_ZNKSt6vectorI9entity_idSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaI9entity_idEE8allocateERS1_m.exit.i, %_ZNKSt6vectorI9entity_idSaIS0_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI9entity_idEE8allocateERS1_m.exit.i ], [ null, %_ZNKSt6vectorI9entity_idSaIS0_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %struct.entity_id, ptr %cond.i31, i64 %sub.ptr.div.i
  %4 = load i32, ptr %__args, align 4, !tbaa !21
  store i32 %4, ptr %add.ptr, align 4, !tbaa !21
  %cmp.not6.i.i.i = icmp eq ptr %2, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit
  %5 = add i64 %__position.coerce44, -4
  %6 = sub i64 %5, %3
  %7 = lshr i64 %6, 2
  %8 = add nuw nsw i64 %7, 1
  %min.iters.check = icmp ult i64 %6, 28
  br i1 %min.iters.check, label %for.body.i.i.i.preheader3, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.preheader
  %n.vec = and i64 %8, 9223372036854775800
  %9 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %cond.i31, i64 %9
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %cond.i31, i64 %10
  %next.gep48 = getelementptr i8, ptr %2, i64 %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %wide.load = load <4 x i32>, ptr %next.gep48, align 4, !tbaa !21, !alias.scope !245, !noalias !242
  %11 = getelementptr i32, ptr %next.gep48, i64 4
  %wide.load50 = load <4 x i32>, ptr %11, align 4, !tbaa !21, !alias.scope !245, !noalias !242
  store <4 x i32> %wide.load, ptr %next.gep, align 4, !tbaa !21, !alias.scope !242, !noalias !245
  %12 = getelementptr i32, ptr %next.gep, i64 4
  store <4 x i32> %wide.load50, ptr %12, align 4, !tbaa !21, !alias.scope !242, !noalias !245
  %index.next = add nuw i64 %index, 8
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !247

middle.block:                                     ; preds = %vector.body
  %ind.end45 = getelementptr i8, ptr %2, i64 %9
  %cmp.n = icmp eq i64 %8, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i.preheader3

for.body.i.i.i.preheader3:                        ; preds = %middle.block, %for.body.i.i.i.preheader
  %__cur.08.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i31, %for.body.i.i.i.preheader ]
  %__first.addr.07.i.i.i.ph = phi ptr [ %ind.end45, %middle.block ], [ %2, %for.body.i.i.i.preheader ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader3, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %__cur.08.i.i.i.ph, %for.body.i.i.i.preheader3 ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__first.addr.07.i.i.i.ph, %for.body.i.i.i.preheader3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %14 = load i32, ptr %__first.addr.07.i.i.i, align 4, !tbaa !21, !alias.scope !245, !noalias !242
  store i32 %14, ptr %__cur.08.i.i.i, align 4, !tbaa !21, !alias.scope !242, !noalias !245
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.entity_id, ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %struct.entity_id, ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i, !llvm.loop !248

_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %for.body.i.i.i, %middle.block, %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i31, %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit ], [ %ind.end, %middle.block ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %struct.entity_id, ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i32, label %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40, label %for.body.i.i.i33.preheader

for.body.i.i.i33.preheader:                       ; preds = %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %reass.sub = sub i64 %1, %__position.coerce44
  %15 = add i64 %reass.sub, -4
  %16 = lshr i64 %15, 2
  %17 = add nuw nsw i64 %16, 1
  %min.iters.check53 = icmp ult i64 %15, 28
  br i1 %min.iters.check53, label %for.body.i.i.i33.preheader2, label %vector.ph54

vector.ph54:                                      ; preds = %for.body.i.i.i33.preheader
  %n.vec56 = and i64 %17, 9223372036854775800
  %18 = shl i64 %n.vec56, 2
  %ind.end57 = getelementptr i8, ptr %incdec.ptr, i64 %18
  br label %vector.body62

vector.body62:                                    ; preds = %vector.body62, %vector.ph54
  %index63 = phi i64 [ 0, %vector.ph54 ], [ %index.next70, %vector.body62 ]
  %19 = shl i64 %index63, 2
  %next.gep64 = getelementptr i8, ptr %incdec.ptr, i64 %19
  %next.gep66 = getelementptr i8, ptr %__position.coerce, i64 %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %wide.load68 = load <4 x i32>, ptr %next.gep66, align 4, !tbaa !21, !alias.scope !252, !noalias !249
  %20 = getelementptr i32, ptr %next.gep66, i64 4
  %wide.load69 = load <4 x i32>, ptr %20, align 4, !tbaa !21, !alias.scope !252, !noalias !249
  store <4 x i32> %wide.load68, ptr %next.gep64, align 4, !tbaa !21, !alias.scope !249, !noalias !252
  %21 = getelementptr i32, ptr %next.gep64, i64 4
  store <4 x i32> %wide.load69, ptr %21, align 4, !tbaa !21, !alias.scope !249, !noalias !252
  %index.next70 = add nuw i64 %index63, 8
  %22 = icmp eq i64 %index.next70, %n.vec56
  br i1 %22, label %middle.block51, label %vector.body62, !llvm.loop !254

middle.block51:                                   ; preds = %vector.body62
  %ind.end59 = getelementptr i8, ptr %__position.coerce, i64 %18
  %cmp.n61 = icmp eq i64 %17, %n.vec56
  br i1 %cmp.n61, label %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40, label %for.body.i.i.i33.preheader2

for.body.i.i.i33.preheader2:                      ; preds = %middle.block51, %for.body.i.i.i33.preheader
  %__cur.08.i.i.i34.ph = phi ptr [ %ind.end57, %middle.block51 ], [ %incdec.ptr, %for.body.i.i.i33.preheader ]
  %__first.addr.07.i.i.i35.ph = phi ptr [ %ind.end59, %middle.block51 ], [ %__position.coerce, %for.body.i.i.i33.preheader ]
  br label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %for.body.i.i.i33.preheader2, %for.body.i.i.i33
  %__cur.08.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i37, %for.body.i.i.i33 ], [ %__cur.08.i.i.i34.ph, %for.body.i.i.i33.preheader2 ]
  %__first.addr.07.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i36, %for.body.i.i.i33 ], [ %__first.addr.07.i.i.i35.ph, %for.body.i.i.i33.preheader2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %23 = load i32, ptr %__first.addr.07.i.i.i35, align 4, !tbaa !21, !alias.scope !252, !noalias !249
  store i32 %23, ptr %__cur.08.i.i.i34, align 4, !tbaa !21, !alias.scope !249, !noalias !252
  %incdec.ptr.i.i.i36 = getelementptr inbounds %struct.entity_id, ptr %__first.addr.07.i.i.i35, i64 1
  %incdec.ptr1.i.i.i37 = getelementptr inbounds %struct.entity_id, ptr %__cur.08.i.i.i34, i64 1
  %cmp.not.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i36, %0
  br i1 %cmp.not.i.i.i38, label %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40, label %for.body.i.i.i33, !llvm.loop !255

_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40: ; preds = %for.body.i.i.i33, %middle.block51, %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i39 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %ind.end57, %middle.block51 ], [ %incdec.ptr1.i.i.i37, %for.body.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI9entity_idSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseI9entity_idSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI9entity_idSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i41, %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<entity_id, std::allocator<entity_id>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !56
  store ptr %__cur.0.lcssa.i.i.i39, ptr %_M_finish.i.i, align 8, !tbaa !55
  %add.ptr19 = getelementptr inbounds %struct.entity_id, ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorI9entity_idSaIS1_EELb1EE8_S_do_itERS3_(ptr noundef nonnull align 8 dereferenceable(24) %__c) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont11:
  %0 = load ptr, ptr %__c, align 8, !tbaa !20
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<entity_id, std::allocator<entity_id>>::_Vector_impl_data", ptr %__c, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %__first.coerce30.i.i = ptrtoint ptr %0 to i64
  %__last.coerce29.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %__last.coerce29.i.i, %__first.coerce30.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorI9entity_idSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseI9entity_idSaIS0_EED2Ev.exit.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorI9entity_idSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %invoke.cont11
  %cmp.not.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i.i.i, label %invoke.cont21, label %for.body.i.i.i.i.preheader.i.i

for.body.i.i.i.i.preheader.i.i:                   ; preds = %_ZNSt6vectorI9entity_idSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %call5.i.i.i.i13.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i.noexc.i unwind label %_ZNSt12_Vector_baseI9entity_idSaIS0_EED2Ev.exit.i

call5.i.i.i.i.noexc.i:                            ; preds = %for.body.i.i.i.i.preheader.i.i
  %2 = and i64 %sub.ptr.sub.i.i.i.i.i.i, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i13.i, ptr align 4 %0, i64 %2, i1 false), !tbaa !21
  %scevgep.i.i = getelementptr i8, ptr %call5.i.i.i.i13.i, i64 %2
  br label %invoke.cont21

_ZNSt12_Vector_baseI9entity_idSaIS0_EED2Ev.exit.i: ; preds = %for.body.i.i.i.i.preheader.i.i, %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0 = extractvalue { ptr, i32 } %3, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #19
  invoke void @__cxa_end_catch()
          to label %return unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %call5.i.i.i.i.noexc.i, %_ZNSt6vectorI9entity_idSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %ref.tmp.sroa.0.0 = phi ptr [ %call5.i.i.i.i13.i, %call5.i.i.i.i.noexc.i ], [ null, %_ZNSt6vectorI9entity_idSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i, %call5.i.i.i.i.noexc.i ], [ null, %_ZNSt6vectorI9entity_idSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ]
  %ref.tmp.sroa.12.0 = getelementptr inbounds %struct.entity_id, ptr %ref.tmp.sroa.0.0, i64 %sub.ptr.div.i.i.i.i.i.i
  %_M_end_of_storage.i5.i.i = getelementptr inbounds %"struct.std::_Vector_base<entity_id, std::allocator<entity_id>>::_Vector_impl_data", ptr %__c, i64 0, i32 2
  store ptr %ref.tmp.sroa.0.0, ptr %__c, align 8, !tbaa !56
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i, align 8, !tbaa !55
  store ptr %ref.tmp.sroa.12.0, ptr %_M_end_of_storage.i5.i.i, align 8, !tbaa !192
  %tobool.not.i.i.i26 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i26, label %return, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %invoke.cont21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %return

return:                                           ; preds = %if.then.i.i.i27, %invoke.cont21, %_ZNSt12_Vector_baseI9entity_idSaIS0_EED2Ev.exit.i
  %retval.0 = phi i1 [ false, %_ZNSt12_Vector_baseI9entity_idSaIS0_EED2Ev.exit.i ], [ true, %invoke.cont21 ], [ true, %if.then.i.i.i27 ]
  ret i1 %retval.0

terminate.lpad:                                   ; preds = %_ZNSt12_Vector_baseI9entity_idSaIS0_EED2Ev.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4entt13basic_storageIi9entity_idSaIiEvE15emplace_elementIJRKiEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %entt, i1 noundef zeroext %force_back, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %struct.entity_id, align 4
  %0 = load i32, ptr %entt, align 4, !tbaa !21
  store i32 %0, ptr %agg.tmp, align 4, !tbaa !21
  %call = call { ptr, i64 } @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %force_back, ptr noundef null)
  %1 = extractvalue { ptr, i64 } %call, 1
  %sub.i = add nsw i64 %1, -1
  %call3 = invoke noundef ptr @_ZN4entt13basic_storageIi9entity_idSaIiEvE15assure_at_leastEm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %sub.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  %2 = load i32, ptr %args, align 4, !tbaa !79
  store i32 %2, ptr %call3, align 4, !tbaa !79
  ret { ptr, i64 } %call

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i64 } %call, 0
  %exn.slot.0 = extractvalue { ptr, i32 } %3, 0
  %5 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #19
  invoke void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_S2_EEES8_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %4, i64 %1, ptr %4, i64 %sub.i)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont12, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %lpad11
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4entt13basic_storageIi9entity_idSaIiEvE15emplace_elementIJEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %entt, i1 noundef zeroext %force_back) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %struct.entity_id, align 4
  %0 = load i32, ptr %entt, align 4, !tbaa !21
  store i32 %0, ptr %agg.tmp, align 4, !tbaa !21
  %call = call { ptr, i64 } @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %force_back, ptr noundef null)
  %1 = extractvalue { ptr, i64 } %call, 1
  %sub.i = add nsw i64 %1, -1
  %call3 = invoke noundef ptr @_ZN4entt13basic_storageIi9entity_idSaIiEvE15assure_at_leastEm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %sub.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  store i32 0, ptr %call3, align 4, !tbaa !79
  ret { ptr, i64 } %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i64 } %call, 0
  %exn.slot.0 = extractvalue { ptr, i32 } %2, 0
  %4 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #19
  invoke void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_S2_EEES8_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %3, i64 %1, ptr %3, i64 %sub.i)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont12, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %lpad11
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad11
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt13basic_storageIi9entity_idSaIiEvE15assure_at_leastEm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %pos) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %div31 = lshr i64 %pos, 10
  %payload = getelementptr inbounds %"class.entt::basic_storage.66", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.entt::basic_storage.66", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %1 = load ptr, ptr %payload, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %div31, %sub.ptr.div.i
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #19
  store ptr null, ptr %ref.tmp, align 8, !tbaa !20
  %add = add nuw nsw i64 %div31, 1
  %sub.i = sub nsw i64 %add, %sub.ptr.div.i
  call void @_ZNSt6vectorIPiSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %payload, ptr %0, i64 noundef %sub.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #19
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !202
  %3 = load ptr, ptr %payload, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i39 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i40 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39, %sub.ptr.rhs.cast.i40
  %sub.ptr.div.i42 = ashr exact i64 %sub.ptr.sub.i41, 3
  %cmp747 = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i42
  br i1 %cmp747, label %for.body, label %if.end

for.body:                                         ; preds = %if.then, %invoke.cont9
  %curr.048 = phi i64 [ %inc, %invoke.cont9 ], [ %sub.ptr.div.i, %if.then ]
  %call5.i.i43 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #22
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  %4 = load ptr, ptr %payload, align 8, !tbaa !86
  %add.ptr.i44 = getelementptr inbounds ptr, ptr %4, i64 %curr.048
  store ptr %call5.i.i43, ptr %add.ptr.i44, align 8, !tbaa !20
  %inc = add i64 %curr.048, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i42
  br i1 %exitcond.not, label %if.end.loopexit, label %for.body, !llvm.loop !256

lpad8:                                            ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = call ptr @__cxa_begin_catch(ptr %6) #19
  invoke void @_ZNSt6vectorIPiSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %payload, i64 noundef %curr.048)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %lpad8
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad14

lpad14:                                           ; preds = %invoke.cont15, %lpad8
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

ehcleanup:                                        ; preds = %lpad14
  resume { ptr, i32 } %8

if.end.loopexit:                                  ; preds = %invoke.cont9
  %.pre = load ptr, ptr %payload, align 8, !tbaa !86
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then, %entry
  %9 = phi ptr [ %.pre, %if.end.loopexit ], [ %3, %if.then ], [ %1, %entry ]
  %add.ptr.i45 = getelementptr inbounds ptr, ptr %9, i64 %div31
  %10 = load ptr, ptr %add.ptr.i45, align 8, !tbaa !20
  %and.i = and i64 %pos, 1023
  %add.ptr = getelementptr inbounds i32, ptr %10, i64 %and.i
  ret ptr %add.ptr

terminate.lpad:                                   ; preds = %lpad14
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPiSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !202
  %1 = load ptr, ptr %this, align 8, !tbaa !86
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
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !202
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
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !257
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !20
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load ptr, ptr %__x, align 8, !tbaa !20
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
  %3 = load ptr, ptr %_M_finish, align 8, !tbaa !202
  %add.ptr16 = getelementptr inbounds ptr, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8, !tbaa !202
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
  %broadcast.splatinsert232 = insertelement <2 x ptr> poison, ptr %2, i64 0
  %broadcast.splat233 = shufflevector <2 x ptr> %broadcast.splatinsert232, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %vector.body228

vector.body228:                                   ; preds = %vector.body228, %vector.ph222
  %index229 = phi i64 [ 0, %vector.ph222 ], [ %index.next234, %vector.body228 ]
  %8 = shl i64 %index229, 3
  %next.gep230 = getelementptr i8, ptr %__position.coerce, i64 %8
  store <2 x ptr> %broadcast.splat233, ptr %next.gep230, align 8, !tbaa !20
  %9 = getelementptr ptr, ptr %next.gep230, i64 2
  store <2 x ptr> %broadcast.splat233, ptr %9, align 8, !tbaa !20
  %index.next234 = add nuw nsw i64 %index229, 4
  %10 = icmp eq i64 %index.next234, %n.vec224
  br i1 %10, label %middle.block219, label %vector.body228, !llvm.loop !258

middle.block219:                                  ; preds = %vector.body228
  %ind.end225 = getelementptr i8, ptr %__position.coerce, i64 %7
  %cmp.n227 = icmp eq i64 %6, %n.vec224
  br i1 %cmp.n227, label %if.end94, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %middle.block219, %invoke.cont20
  %__first.addr.04.i.i.i.ph = phi ptr [ %ind.end225, %middle.block219 ], [ %__position.coerce, %invoke.cont20 ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__first.addr.04.i.i.i.ph, %for.body.i.i.i.preheader ]
  store ptr %2, ptr %__first.addr.04.i.i.i, align 8, !tbaa !20
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !259

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
  %broadcast.splatinsert = insertelement <2 x ptr> poison, ptr %2, i64 0
  %broadcast.splat = shufflevector <2 x ptr> %broadcast.splatinsert, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %17 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %1, i64 %17
  store <2 x ptr> %broadcast.splat, ptr %next.gep, align 8, !tbaa !20
  %18 = getelementptr ptr, ptr %next.gep, i64 2
  store <2 x ptr> %broadcast.splat, ptr %18, align 8, !tbaa !20
  %index.next = add nuw i64 %index, 4
  %19 = icmp eq i64 %index.next, %n.vec
  br i1 %19, label %middle.block, label %vector.body, !llvm.loop !260

middle.block:                                     ; preds = %vector.body
  %ind.end = getelementptr i8, ptr %1, i64 %16
  %cmp.n = icmp eq i64 %15, %n.vec
  br i1 %cmp.n, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.i.preheader:                 ; preds = %middle.block, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %1, %if.end.i.i.i.i.i ]
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.preheader, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %__first.addr.04.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.preheader ]
  store ptr %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !20
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i145
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !261

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %middle.block, %if.else
  %20 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i145, %middle.block ], [ %add.ptr.i.i.i.i.i145, %for.body.i.i.i.i.i.i.i ]
  store ptr %20, ptr %_M_finish, align 8, !tbaa !202
  %tobool.not.i.i.i.i.i.i.i.i.i149 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i149, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39197 = getelementptr inbounds ptr, ptr %20, i64 %sub.ptr.div.i
  store ptr %add.ptr39197, ptr %_M_finish, align 8, !tbaa !202
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %21 = load ptr, ptr %_M_finish, align 8, !tbaa !202
  %add.ptr39 = getelementptr inbounds ptr, ptr %21, i64 %sub.ptr.div.i
  store ptr %add.ptr39, ptr %_M_finish, align 8, !tbaa !202
  %22 = add i64 %sub.ptr.sub.i, -8
  %23 = lshr i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %min.iters.check205 = icmp ult i64 %22, 24
  br i1 %min.iters.check205, label %for.body.i.i.i155.preheader, label %vector.ph206

vector.ph206:                                     ; preds = %invoke.cont35
  %n.vec208 = and i64 %24, 4611686018427387900
  %25 = shl i64 %n.vec208, 3
  %broadcast.splatinsert216 = insertelement <2 x ptr> poison, ptr %2, i64 0
  %broadcast.splat217 = shufflevector <2 x ptr> %broadcast.splatinsert216, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %vector.body212

vector.body212:                                   ; preds = %vector.body212, %vector.ph206
  %index213 = phi i64 [ 0, %vector.ph206 ], [ %index.next218, %vector.body212 ]
  %26 = shl i64 %index213, 3
  %next.gep214 = getelementptr i8, ptr %__position.coerce, i64 %26
  store <2 x ptr> %broadcast.splat217, ptr %next.gep214, align 8, !tbaa !20
  %27 = getelementptr ptr, ptr %next.gep214, i64 2
  store <2 x ptr> %broadcast.splat217, ptr %27, align 8, !tbaa !20
  %index.next218 = add nuw i64 %index213, 4
  %28 = icmp eq i64 %index.next218, %n.vec208
  br i1 %28, label %middle.block203, label %vector.body212, !llvm.loop !262

middle.block203:                                  ; preds = %vector.body212
  %ind.end209 = getelementptr i8, ptr %__position.coerce, i64 %25
  %cmp.n211 = icmp eq i64 %24, %n.vec208
  br i1 %cmp.n211, label %if.end94, label %for.body.i.i.i155.preheader

for.body.i.i.i155.preheader:                      ; preds = %middle.block203, %invoke.cont35
  %__first.addr.04.i.i.i156.ph = phi ptr [ %ind.end209, %middle.block203 ], [ %__position.coerce, %invoke.cont35 ]
  br label %for.body.i.i.i155

for.body.i.i.i155:                                ; preds = %for.body.i.i.i155.preheader, %for.body.i.i.i155
  %__first.addr.04.i.i.i156 = phi ptr [ %incdec.ptr.i.i.i157, %for.body.i.i.i155 ], [ %__first.addr.04.i.i.i156.ph, %for.body.i.i.i155.preheader ]
  store ptr %2, ptr %__first.addr.04.i.i.i156, align 8, !tbaa !20
  %incdec.ptr.i.i.i157 = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i156, i64 1
  %cmp.not.i.i.i158 = icmp eq ptr %incdec.ptr.i.i.i157, %1
  br i1 %cmp.not.i.i.i158, label %if.end94, label %for.body.i.i.i155, !llvm.loop !263

if.else42:                                        ; preds = %if.then
  %29 = load ptr, ptr %this, align 8, !tbaa !86
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %if.end.i.i.i.i.i162

if.end.i.i.i.i.i162:                              ; preds = %_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m.exit.i, %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit
  %cond.i160 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m.exit.i ], [ null, %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds ptr, ptr %cond.i160, i64 %sub.ptr.div52
  %add.ptr.i.i.i.i.i163 = getelementptr inbounds ptr, ptr %add.ptr54, i64 %__n
  %30 = load ptr, ptr %__x, align 8, !tbaa !20
  %31 = add nuw nsw i64 %__n, 2305843009213693951
  %32 = and i64 %31, 2305843009213693951
  %33 = add nuw nsw i64 %32, 1
  %min.iters.check237 = icmp ult i64 %32, 3
  br i1 %min.iters.check237, label %for.body.i.i.i.i.i.i.i164.preheader, label %vector.ph238

vector.ph238:                                     ; preds = %if.end.i.i.i.i.i162
  %n.vec240 = and i64 %33, 4611686018427387900
  %34 = shl i64 %n.vec240, 3
  %broadcast.splatinsert248 = insertelement <2 x ptr> poison, ptr %30, i64 0
  %broadcast.splat249 = shufflevector <2 x ptr> %broadcast.splatinsert248, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %vector.body244

vector.body244:                                   ; preds = %vector.body244, %vector.ph238
  %index245 = phi i64 [ 0, %vector.ph238 ], [ %index.next250, %vector.body244 ]
  %35 = shl i64 %index245, 3
  %next.gep246 = getelementptr i8, ptr %add.ptr54, i64 %35
  store <2 x ptr> %broadcast.splat249, ptr %next.gep246, align 8, !tbaa !20
  %36 = getelementptr ptr, ptr %next.gep246, i64 2
  store <2 x ptr> %broadcast.splat249, ptr %36, align 8, !tbaa !20
  %index.next250 = add nuw nsw i64 %index245, 4
  %37 = icmp eq i64 %index.next250, %n.vec240
  br i1 %37, label %middle.block235, label %vector.body244, !llvm.loop !264

middle.block235:                                  ; preds = %vector.body244
  %ind.end241 = getelementptr i8, ptr %add.ptr54, i64 %34
  %cmp.n243 = icmp eq i64 %33, %n.vec240
  br i1 %cmp.n243, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i164.preheader

for.body.i.i.i.i.i.i.i164.preheader:              ; preds = %middle.block235, %if.end.i.i.i.i.i162
  %__first.addr.04.i.i.i.i.i.i.i165.ph = phi ptr [ %ind.end241, %middle.block235 ], [ %add.ptr54, %if.end.i.i.i.i.i162 ]
  br label %for.body.i.i.i.i.i.i.i164

for.body.i.i.i.i.i.i.i164:                        ; preds = %for.body.i.i.i.i.i.i.i164.preheader, %for.body.i.i.i.i.i.i.i164
  %__first.addr.04.i.i.i.i.i.i.i165 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i166, %for.body.i.i.i.i.i.i.i164 ], [ %__first.addr.04.i.i.i.i.i.i.i165.ph, %for.body.i.i.i.i.i.i.i164.preheader ]
  store ptr %30, ptr %__first.addr.04.i.i.i.i.i.i.i165, align 8, !tbaa !20
  %incdec.ptr.i.i.i.i.i.i.i166 = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i.i.i.i.i165, i64 1
  %cmp.not.i.i.i.i.i.i.i167 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i166, %add.ptr.i.i.i.i.i163
  br i1 %cmp.not.i.i.i.i.i.i.i167, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i164, !llvm.loop !265

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i164, %middle.block235
  %tobool.not.i.i.i.i.i.i.i.i.i173 = icmp eq ptr %29, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i173, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i174

if.then.i.i.i.i.i.i.i.i.i174:                     ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i160, ptr align 8 %29, i64 %sub.ptr.sub51, i1 false)
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
  %tobool.not.i = icmp eq ptr %29, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i185

if.then.i185:                                     ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i185, %invoke.cont64
  store ptr %cond.i160, ptr %this, align 8, !tbaa !86
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i183, ptr %_M_finish, align 8, !tbaa !202
  %add.ptr90 = getelementptr inbounds ptr, ptr %cond.i160, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8, !tbaa !257
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i155, %for.body.i.i.i, %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit, %middle.block203, %invoke.cont35.thread, %middle.block219, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPiSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !202
  %1 = load ptr, ptr %this, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !257
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
  store ptr null, ptr %0, align 8, !tbaa !20
  %incdec.ptr.i.i.i = getelementptr ptr, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl nuw nsw i64 %__n, 3
  %4 = add nsw i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !20
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !202
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
  unreachable

_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %sub.ptr.div.i
  store ptr null, ptr %add.ptr, align 8, !tbaa !20
  %cmp.i.i.i.i.i70 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i70, label %try.cont, label %if.end.i.i.i.i.i71

if.end.i.i.i.i.i71:                               ; preds = %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i69 = getelementptr ptr, ptr %add.ptr, i64 1
  %5 = shl nuw nsw i64 %__n, 3
  %6 = add nsw i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i69, i8 0, i64 %6, i1 false), !tbaa !20
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i71, %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i76.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i76.not, label %_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %if.then.i.i.i77, %try.cont
  %tobool.not.i78 = icmp eq ptr %1, null
  br i1 %tobool.not.i78, label %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit80, label %if.then.i79

if.then.i79:                                      ; preds = %_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit80

_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit80: ; preds = %if.then.i79, %_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !86
  %add.ptr37 = getelementptr inbounds ptr, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !202
  %add.ptr40 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !257
  br label %if.end44

if.end44:                                         ; preds = %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit80, %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2INS_14basic_registryI9entity_idSaIS3_EEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt10type_indexINS_14basic_registryI9entity_idSaIS2_EEEvE5valueEvE5value acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt10type_indexINS_14basic_registryI9entity_idSaIS2_EEEvE5valueEv.exit, !prof !139

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexINS_14basic_registryI9entity_idSaIS2_EEEvE5valueEvE5value) #19
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt10type_indexINS_14basic_registryI9entity_idSaIS2_EEEvE5valueEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !79
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !79
  store i32 %2, ptr @_ZZN4entt10type_indexINS_14basic_registryI9entity_idSaIS2_EEEvE5valueEvE5value, align 4, !tbaa !79
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexINS_14basic_registryI9entity_idSaIS2_EEEvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexINS_14basic_registryI9entity_idSaIS2_EEEvE5valueEvE5value) #19
  br label %_ZN4entt10type_indexINS_14basic_registryI9entity_idSaIS2_EEEvE5valueEv.exit

_ZN4entt10type_indexINS_14basic_registryI9entity_idSaIS2_EEEvE5valueEv.exit: ; preds = %init.i, %init.check.i, %entry
  %4 = load i32, ptr @_ZZN4entt10type_indexINS_14basic_registryI9entity_idSaIS2_EEEvE5valueEvE5value, align 4, !tbaa !79
  store i32 %4, ptr %this, align 8, !tbaa !207
  %identifier = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 1
  store i32 2060472475, ptr %identifier, align 4, !tbaa !204
  %alias = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2
  store i64 31, ptr %alias, align 8
  %5 = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ([83 x i8], ptr @.str.22, i64 0, i64 50), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_14basic_registryI9entity_idSaIS4_EEEEEPKvNS_8internal13any_operationERKS1_S8_(i8 noundef zeroext %op, ptr noundef nonnull align 8 dereferenceable(33) %value, ptr noundef %other) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %value, align 8, !tbaa !125
  switch i8 %op, label %sw.epilog [
    i8 6, label %cleanup
    i8 1, label %sw.bb1
    i8 2, label %sw.bb2
    i8 5, label %sw.bb6
    i8 4, label %sw.bb5
  ]

sw.bb1:                                           ; preds = %entry
  store ptr null, ptr %value, align 8, !tbaa !20
  store ptr %0, ptr %other, align 8, !tbaa !125
  br label %cleanup

sw.bb2:                                           ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(320) ptr @_ZN4entt14basic_registryI9entity_idSaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(320) %other) #19
  br label %cleanup

sw.bb5:                                           ; preds = %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %sw.epilog, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb5
  tail call void @_ZN4entt14basic_registryI9entity_idSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(320) ptr @_ZN4entt14basic_registryI9entity_idSaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(320) %other) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !77
  %_M_end_of_storage.i.i.i.i.i.i.i2 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load <2 x ptr>, ptr %other, align 8, !tbaa !20
  store <2 x ptr> %1, ptr %this, align 8, !tbaa !20
  %_M_end_of_storage.i5.i.i.i.i.i.i3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %other, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i.i.i3, align 8, !tbaa !184
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i.i2, align 8, !tbaa !184
  %tobool.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %other, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i4, label %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit.i, label %if.then.i.i.i.i.i.i.i.i5

if.then.i.i.i.i.i.i.i.i5:                         ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit.i

_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i5, %entry
  %packed.i6 = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1
  %packed3.i7 = getelementptr inbounds %"class.entt::dense_map", ptr %other, i64 0, i32 1
  %3 = load ptr, ptr %packed.i6, align 8, !tbaa !129
  %_M_finish.i.i.i.i.i.i8.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i.i8.i, align 8, !tbaa !131
  %_M_end_of_storage.i.i.i.i.i.i9.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load <2 x ptr>, ptr %packed3.i7, align 8, !tbaa !20
  store <2 x ptr> %5, ptr %packed.i6, align 8, !tbaa !20
  %_M_end_of_storage.i5.i.i.i.i.i11.i = getelementptr inbounds %"class.entt::dense_map", ptr %other, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i.i11.i, align 8, !tbaa !266
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i9.i, align 8, !tbaa !266
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %packed3.i7, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %3, %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit.i ]
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.112", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 2, i32 2
  %7 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !132
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne ptr %7, null
  %mode.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.112", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 2, i32 3
  %8 = load i8, ptr %mode.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.112", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef ptr %7(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(25) %second.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.112", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !135

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit.i
  %tobool.not.i.i.i.i.i.i.i12.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i12.i, label %_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEEaSEOSA_.exit, label %if.then.i.i.i.i.i.i.i13.i

if.then.i.i.i.i.i.i.i13.i:                        ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEEaSEOSA_.exit

_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEEaSEOSA_.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i13.i
  %threshold.i8 = getelementptr inbounds %"class.entt::dense_map", ptr %other, i64 0, i32 2
  %11 = load float, ptr %threshold.i8, align 8, !tbaa !267
  %threshold5.i9 = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 2
  store float %11, ptr %threshold5.i9, align 8, !tbaa !267
  %pools = getelementptr inbounds %"class.entt::basic_registry", ptr %other, i64 0, i32 1
  %pools3 = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %pools3, align 8, !tbaa !77
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load <2 x ptr>, ptr %pools, align 8, !tbaa !20
  store <2 x ptr> %13, ptr %pools3, align 8, !tbaa !20
  %_M_end_of_storage.i5.i.i.i.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %other, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i.i.i, align 8, !tbaa !184
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !184
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pools, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEEaSEOSE_.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEEaSEOSA_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEEaSEOSE_.exit

_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEEaSEOSE_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEEaSEOSA_.exit
  %packed.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1, i32 1
  %packed3.i = getelementptr inbounds %"class.entt::basic_registry", ptr %other, i64 0, i32 1, i32 1
  %15 = load ptr, ptr %packed.i, align 8, !tbaa !116
  %_M_finish.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !114
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = load <2 x ptr>, ptr %packed3.i, align 8, !tbaa !20
  store <2 x ptr> %17, ptr %packed.i, align 8, !tbaa !20
  %_M_end_of_storage.i5.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %other, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %_M_end_of_storage.i5.i.i, align 8, !tbaa !153
  store ptr %18, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !153
  %cmp.not3.i.i.i.i.i = icmp eq ptr %15, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %packed3.i, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEEaSEOSE_.exit, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i ], [ %15, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEEaSEOSE_.exit ]
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 1
  %19 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !122
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !124
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  %vtable3.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !125
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !79
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i, !prof !126

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !128

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEEaSEOSE_.exit
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE14_M_move_assignEOSB_St17integral_constantIbLb1EE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE14_M_move_assignEOSB_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE14_M_move_assignEOSB_St17integral_constantIbLb1EE.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %threshold.i = getelementptr inbounds %"class.entt::basic_registry", ptr %other, i64 0, i32 1, i32 2
  %26 = load float, ptr %threshold.i, align 8, !tbaa !159
  %threshold5.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1, i32 2
  store float %26, ptr %threshold5.i, align 8, !tbaa !159
  %groups = getelementptr inbounds %"class.entt::basic_registry", ptr %other, i64 0, i32 2
  %groups5 = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 2
  %27 = load ptr, ptr %groups5, align 8, !tbaa !77
  %_M_end_of_storage.i.i.i.i.i.i.i13 = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %28 = load <2 x ptr>, ptr %groups, align 8, !tbaa !20
  store <2 x ptr> %28, ptr %groups5, align 8, !tbaa !20
  %_M_end_of_storage.i5.i.i.i.i.i.i15 = getelementptr inbounds %"class.entt::basic_registry", ptr %other, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i.i.i15, align 8, !tbaa !184
  store ptr %29, ptr %_M_end_of_storage.i.i.i.i.i.i.i13, align 8, !tbaa !184
  %tobool.not.i.i.i.i.i.i.i.i16 = icmp eq ptr %27, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %groups, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i16, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEEaSEOSC_.exit, label %if.then.i.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i.i17:                        ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE14_M_move_assignEOSB_St17integral_constantIbLb1EE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEEaSEOSC_.exit

_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEEaSEOSC_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i17, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE14_M_move_assignEOSB_St17integral_constantIbLb1EE.exit
  %packed.i18 = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 2, i32 1
  %packed3.i19 = getelementptr inbounds %"class.entt::basic_registry", ptr %other, i64 0, i32 2, i32 1
  %30 = load ptr, ptr %packed.i18, align 8, !tbaa !118
  %_M_finish.i.i.i10 = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish.i.i.i10, align 8, !tbaa !120
  %_M_end_of_storage.i.i.i11 = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %32 = load <2 x ptr>, ptr %packed3.i19, align 8, !tbaa !20
  store <2 x ptr> %32, ptr %packed.i18, align 8, !tbaa !20
  %_M_end_of_storage.i5.i.i12 = getelementptr inbounds %"class.entt::basic_registry", ptr %other, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %33 = load ptr, ptr %_M_end_of_storage.i5.i.i12, align 8, !tbaa !274
  store ptr %33, ptr %_M_end_of_storage.i.i.i11, align 8, !tbaa !274
  %cmp.not3.i.i.i.i.i13 = icmp eq ptr %30, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %packed3.i19, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i13, label %invoke.cont.i.i30, label %for.body.i.i.i.i.i14

for.body.i.i.i.i.i14:                             ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEEaSEOSC_.exit, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i.i.i28, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i ], [ %30, %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEEaSEOSC_.exit ]
  %_M_refcount.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.entt::internal::dense_map_node.118", ptr %__first.addr.04.i.i.i.i.i15, i64 0, i32 1, i32 1, i32 0, i32 1
  %34 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i16, align 8, !tbaa !121
  %cmp.not.i.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i17, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i.i.i.i18:                    ; preds = %for.body.i.i.i.i.i14
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 1
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i19 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i20 = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i20, label %if.then.i.i.i.i.i.i.i.i.i.i.i35, label %if.end.i.i.i.i.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i.i.i.i.i35:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i18
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i19, align 8, !tbaa !122
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i36 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i36, align 4, !tbaa !124
  %vtable.i.i.i.i.i.i.i.i.i.i.i37 = load ptr, ptr %34, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i37, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i38, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  %vtable3.i.i.i.i.i.i.i.i.i.i.i39 = load ptr, ptr %34, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i.i.i.i.i.i40 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i39, i64 3
  %38 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i40, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i21:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i18
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !125
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i22, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i.i.i.i.i23:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i21
  %add.i.i.i.i.i.i.i.i.i.i.i.i24 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i24, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i19, align 4, !tbaa !79
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i25

if.else.i.i.i.i.i.i.i.i.i.i.i.i34:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i21
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i25

invoke.cont.i.i.i.i.i.i.i.i.i.i.i25:              ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i.i.i.i.i.i.i23
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i26 = phi i32 [ %36, %if.then.i.i.i.i.i.i.i.i.i.i.i.i23 ], [ %40, %if.else.i.i.i.i.i.i.i.i.i.i.i.i34 ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i27 = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i26, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i27, label %if.then7.i.i.i.i.i.i.i.i.i.i.i33, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i, !prof !126

if.then7.i.i.i.i.i.i.i.i.i.i.i33:                 ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i33, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i.i.i.i.i.i.i35, %for.body.i.i.i.i.i14
  %incdec.ptr.i.i.i.i.i28 = getelementptr inbounds %"struct.entt::internal::dense_map_node.118", ptr %__first.addr.04.i.i.i.i.i15, i64 1
  %cmp.not.i.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i.i28, %31
  br i1 %cmp.not.i.i.i.i.i29, label %invoke.cont.i.i30, label %for.body.i.i.i.i.i14, !llvm.loop !127

invoke.cont.i.i30:                                ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i, %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEEaSEOSC_.exit
  %tobool.not.i.i.i.i31 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i31, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE.exit, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %invoke.cont.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE.exit: ; preds = %invoke.cont.i.i30, %if.then.i.i.i.i32
  %threshold.i20 = getelementptr inbounds %"class.entt::basic_registry", ptr %other, i64 0, i32 2, i32 2
  %41 = load float, ptr %threshold.i20, align 8, !tbaa !275
  %threshold5.i21 = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 2, i32 2
  store float %41, ptr %threshold5.i21, align 8, !tbaa !275
  %entities = getelementptr inbounds %"class.entt::basic_registry", ptr %other, i64 0, i32 3
  %entities7 = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 3
  %call8 = tail call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(152) %entities7, ptr noundef nonnull align 8 dereferenceable(152) %entities) #19
  invoke void @_ZN4entt14basic_registryI9entity_idSaIS1_EE6rebindEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE.exit
  ret ptr %this

terminate.lpad:                                   ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(152) %other) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sparse.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %sparse.i.i, align 8, !tbaa !20
  %_M_finish.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !20
  %cmp.i.not16.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not16.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %if.end.i.i
  %__begin0.sroa.0.017.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin0.sroa.0.017.i.i, align 8, !tbaa !20
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %invoke.cont6.i.i

invoke.cont6.i.i:                                 ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  store ptr null, ptr %__begin0.sroa.0.017.i.i, align 8, !tbaa !20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont6.i.i, %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__begin0.sroa.0.017.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i

invoke.contthread-pre-split.i:                    ; preds = %if.end.i.i
  %.pr.i = load ptr, ptr %sparse.i.i, align 8, !tbaa !19
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %sparse.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %other, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %4 = load <2 x ptr>, ptr %sparse.i, align 8, !tbaa !20
  store <2 x ptr> %4, ptr %sparse.i.i, align 8, !tbaa !20
  %_M_end_of_storage.i5.i.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %other, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i, align 8, !tbaa !233
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !233
  %tobool.not.i.i.i.i.i.i3 = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sparse.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i3, label %_ZNSt6vectorIP9entity_idSaIS1_EEaSEOS3_.exit.i, label %if.then.i.i.i.i.i.i4

if.then.i.i.i.i.i.i4:                             ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIP9entity_idSaIS1_EEaSEOS3_.exit.i

_ZNSt6vectorIP9entity_idSaIS1_EEaSEOS3_.exit.i:   ; preds = %if.then.i.i.i.i.i.i4, %invoke.cont.i
  %packed.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %other, i64 0, i32 2
  %packed3.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %packed3.i, align 8, !tbaa !56
  %_M_end_of_storage.i.i.i.i15.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %7 = load <2 x ptr>, ptr %packed.i, align 8, !tbaa !20
  store <2 x ptr> %7, ptr %packed3.i, align 8, !tbaa !20
  %_M_end_of_storage.i5.i.i.i17.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %other, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i5.i.i.i17.i, align 8, !tbaa !192
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i15.i, align 8, !tbaa !192
  %tobool.not.i.i.i.i.i18.i = icmp eq ptr %6, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %packed.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i18.i, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EEaSEOS3_.exit, label %if.then.i.i.i.i.i19.i

if.then.i.i.i.i.i19.i:                            ; preds = %_ZNSt6vectorIP9entity_idSaIS1_EEaSEOS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EEaSEOS3_.exit

_ZN4entt16basic_sparse_setI9entity_idSaIS1_EEaSEOS3_.exit: ; preds = %_ZNSt6vectorIP9entity_idSaIS1_EEaSEOS3_.exit.i, %if.then.i.i.i.i.i19.i
  %info.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %other, i64 0, i32 3
  %9 = load ptr, ptr %info.i, align 8, !tbaa !140
  %info5.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 3
  store ptr %9, ptr %info5.i, align 8, !tbaa !140
  %mode.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %other, i64 0, i32 4
  %10 = load i8, ptr %mode.i, align 8, !tbaa !141
  %mode6.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 4
  store i8 %10, ptr %mode6.i, align 8, !tbaa !141
  %head.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %other, i64 0, i32 5
  %cmp.not.i20.i = icmp eq i8 %10, 2
  %mul.i.i = select i1 %cmp.not.i20.i, i32 0, i32 1048575
  %11 = load i32, ptr %head.i, align 4, !tbaa !79
  store i32 %mul.i.i, ptr %head.i, align 4, !tbaa !79
  %head9.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 5
  store i32 %11, ptr %head9.i, align 4, !tbaa !23
  %owner = getelementptr inbounds %"class.entt::basic_sigh_mixin", ptr %other, i64 0, i32 1
  %owner2 = getelementptr inbounds %"class.entt::basic_sigh_mixin", ptr %this, i64 0, i32 1
  %construction = getelementptr inbounds %"class.entt::basic_sigh_mixin", ptr %other, i64 0, i32 2
  %construction3 = getelementptr inbounds %"class.entt::basic_sigh_mixin", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %construction3, align 8, !tbaa !69
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.entt::basic_sigh_mixin", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load <2 x ptr>, ptr %owner, align 8, !tbaa !20
  store <2 x ptr> %13, ptr %owner2, align 8, !tbaa !20
  %_M_finish.i3.i.i.i.i = getelementptr inbounds %"class.entt::basic_sigh_mixin", ptr %other, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load <2 x ptr>, ptr %_M_finish.i3.i.i.i.i, align 8, !tbaa !20
  store <2 x ptr> %14, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !20
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %construction, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_EaSEOS7_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EEaSEOS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_EaSEOS7_.exit

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_EaSEOS7_.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EEaSEOS3_.exit
  %destruction = getelementptr inbounds %"class.entt::basic_sigh_mixin", ptr %other, i64 0, i32 3
  %destruction5 = getelementptr inbounds %"class.entt::basic_sigh_mixin", ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %destruction5, align 8, !tbaa !69
  %_M_end_of_storage.i.i.i.i.i14 = getelementptr inbounds %"class.entt::basic_sigh_mixin", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %16 = load <2 x ptr>, ptr %destruction, align 8, !tbaa !20
  store <2 x ptr> %16, ptr %destruction5, align 8, !tbaa !20
  %_M_end_of_storage.i5.i.i.i.i16 = getelementptr inbounds %"class.entt::basic_sigh_mixin", ptr %other, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i16, align 8, !tbaa !282
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i.i14, align 8, !tbaa !282
  %tobool.not.i.i.i.i.i.i17 = icmp eq ptr %15, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %destruction, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i17, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_EaSEOS7_.exit19, label %if.then.i.i.i.i.i.i18

if.then.i.i.i.i.i.i18:                            ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_EaSEOS7_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_EaSEOS7_.exit19

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_EaSEOS7_.exit19: ; preds = %if.then.i.i.i.i.i.i18, %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_EaSEOS7_.exit
  %update = getelementptr inbounds %"class.entt::basic_sigh_mixin", ptr %other, i64 0, i32 4
  %update7 = getelementptr inbounds %"class.entt::basic_sigh_mixin", ptr %this, i64 0, i32 4
  %18 = load ptr, ptr %update7, align 8, !tbaa !69
  %_M_end_of_storage.i.i.i.i.i21 = getelementptr inbounds %"class.entt::basic_sigh_mixin", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2
  %19 = load <2 x ptr>, ptr %update, align 8, !tbaa !20
  store <2 x ptr> %19, ptr %update7, align 8, !tbaa !20
  %_M_end_of_storage.i5.i.i.i.i23 = getelementptr inbounds %"class.entt::basic_sigh_mixin", ptr %other, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i23, align 8, !tbaa !282
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i.i21, align 8, !tbaa !282
  %tobool.not.i.i.i.i.i.i24 = icmp eq ptr %18, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %update, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i24, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_EaSEOS7_.exit26, label %if.then.i.i.i.i.i.i25

if.then.i.i.i.i.i.i25:                            ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_EaSEOS7_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_EaSEOS7_.exit26

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_EaSEOS7_.exit26: ; preds = %if.then.i.i.i.i.i.i25, %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_EaSEOS7_.exit19
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt14basic_registryI9entity_idSaIS1_EE6rebindEv(ptr noundef nonnull align 8 dereferenceable(320) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.entt::basic_any", align 8
  %agg.tmp9 = alloca %"class.entt::basic_any", align 8
  %entities = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  store ptr null, ptr %agg.tmp, align 8, !tbaa !125, !alias.scope !283
  %info.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i, i8 0, i64 17, i1 false), !alias.scope !283
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !283
  %guard.uninitialized.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_.exit, !prof !139

init.check.i.i.i.i:                               ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #19, !noalias !283
  %tobool.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_.exit, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  tail call void @_ZN4entt9type_infoC2INS_14basic_registryI9entity_idSaIS3_EEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #19, !noalias !283
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #19, !noalias !283
  br label %_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_.exit

_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_.exit: ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %entry
  %mode.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.tmp, i64 0, i32 3
  %vtable.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.tmp, i64 0, i32 2
  store ptr @_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance, ptr %info.i.i, align 8, !tbaa !145, !alias.scope !283
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_14basic_registryI9entity_idSaIS4_EEEEEPKvNS_8internal13any_operationERKS1_S8_, ptr %vtable.i.i, align 8, !tbaa !147, !alias.scope !283
  store i8 1, ptr %mode.i.i, align 8, !tbaa !148, !alias.scope !283
  store ptr %this, ptr %agg.tmp, align 8, !tbaa !125, !alias.scope !283
  call void @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE4bindENS_9basic_anyILm16ELm8EEE(ptr noundef nonnull align 8 dereferenceable(152) %entities, ptr noundef nonnull %agg.tmp) #19
  %2 = load ptr, ptr %vtable.i.i, align 8, !tbaa !147
  %tobool.not.i = icmp ne ptr %2, null
  %3 = load i8, ptr %mode.i.i, align 8
  %cmp.i = icmp eq i8 %3, 0
  %or.cond.i = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit

if.then.i:                                        ; preds = %_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_.exit
  %call.i = invoke noundef ptr %2(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(33) %agg.tmp, ptr noundef null)
          to label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN4entt9basic_anyILm16ELm8EED2Ev.exit:           ; preds = %if.then.i, %_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_.exit
  %packed.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %packed.i, align 8, !tbaa !20
  %_M_finish.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !20
  %cmp.i.i.i.not31 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.not31, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit
  %info.i.i12 = getelementptr inbounds %"class.entt::basic_any", ptr %agg.tmp9, i64 0, i32 1
  %mode.i.i14 = getelementptr inbounds %"class.entt::basic_any", ptr %agg.tmp9, i64 0, i32 3
  %vtable.i.i15 = getelementptr inbounds %"class.entt::basic_any", ptr %agg.tmp9, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit28, %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit
  ret void

for.body:                                         ; preds = %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit28, %for.body.lr.ph
  %__begin0.sroa.0.032 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr.i.i, %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit28 ]
  %second.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__begin0.sroa.0.032, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %second.i, align 8, !tbaa !81
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  store ptr null, ptr %agg.tmp9, align 8, !tbaa !125, !alias.scope !286
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i12, i8 0, i64 17, i1 false), !alias.scope !286
  %9 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !286
  %guard.uninitialized.i.i.i.i13 = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i13, label %init.check.i.i.i.i16, label %_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_.exit19, !prof !139

init.check.i.i.i.i16:                             ; preds = %for.body
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #19, !noalias !286
  %tobool.not.i.i.i.i17 = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i17, label %_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_.exit19, label %init.i.i.i.i18

init.i.i.i.i18:                                   ; preds = %init.check.i.i.i.i16
  call void @_ZN4entt9type_infoC2INS_14basic_registryI9entity_idSaIS3_EEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #19, !noalias !286
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #19, !noalias !286
  br label %_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_.exit19

_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_.exit19: ; preds = %init.i.i.i.i18, %init.check.i.i.i.i16, %for.body
  store ptr @_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance, ptr %info.i.i12, align 8, !tbaa !145, !alias.scope !286
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_14basic_registryI9entity_idSaIS4_EEEEEPKvNS_8internal13any_operationERKS1_S8_, ptr %vtable.i.i15, align 8, !tbaa !147, !alias.scope !286
  store i8 1, ptr %mode.i.i14, align 8, !tbaa !148, !alias.scope !286
  store ptr %this, ptr %agg.tmp9, align 8, !tbaa !125, !alias.scope !286
  %vtable = load ptr, ptr %8, align 8, !tbaa !4
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull %agg.tmp9) #19
  %12 = load ptr, ptr %vtable.i.i15, align 8, !tbaa !147
  %tobool.not.i21 = icmp ne ptr %12, null
  %13 = load i8, ptr %mode.i.i14, align 8
  %cmp.i23 = icmp eq i8 %13, 0
  %or.cond.i24 = select i1 %tobool.not.i21, i1 %cmp.i23, i1 false
  br i1 %or.cond.i24, label %if.then.i25, label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit28

if.then.i25:                                      ; preds = %_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_.exit19
  %call.i26 = invoke noundef ptr %12(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(33) %agg.tmp9, ptr noundef null)
          to label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit28 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then.i25
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN4entt9basic_anyILm16ELm8EED2Ev.exit28:         ; preds = %if.then.i25, %_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_.exit19
  %incdec.ptr.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__begin0.sroa.0.032, i64 1
  %cmp.i.i.i.not = icmp eq ptr %incdec.ptr.i.i, %7
  br i1 %cmp.i.i.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE4bindENS_9basic_anyILm16ELm8EEE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %value) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.entt::basic_any", align 8
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEv.exit.i, !prof !139

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #19
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEv.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  tail call void @_ZN4entt9type_infoC2INS_14basic_registryI9entity_idSaIS3_EEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #19
  br label %_ZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEv.exit.i

_ZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEv.exit.i: ; preds = %init.i.i, %init.check.i.i, %entry
  %mode.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %value, i64 0, i32 3
  %2 = load i8, ptr %mode.i.i, align 8, !tbaa !148
  %cmp.i.i = icmp eq i8 %2, 2
  br i1 %cmp.i.i, label %_ZN4entt8any_castINS_14basic_registryI9entity_idSaIS2_EEELm16ELm8EEEPT_PNS_9basic_anyIXT0_EXT1_EEE.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEv.exit.i
  %info.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %value, i64 0, i32 1
  %3 = load ptr, ptr %info.i.i.i, align 8, !tbaa !145
  %identifier.i.i.i.i.i = getelementptr inbounds %"struct.entt::type_info", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %identifier.i.i.i.i.i, align 4, !tbaa !204
  %5 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !204
  %cmp.i.i.i.i = icmp eq i32 %4, %5
  br i1 %cmp.i.i.i.i, label %cond.true.i.i.i, label %_ZN4entt8any_castINS_14basic_registryI9entity_idSaIS2_EEELm16ELm8EEEPT_PNS_9basic_anyIXT0_EXT1_EEE.exit

cond.true.i.i.i:                                  ; preds = %cond.false.i.i
  %vtable.i.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %value, i64 0, i32 2
  %6 = load ptr, ptr %vtable.i.i.i.i, align 8, !tbaa !147
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4entt8any_castINS_14basic_registryI9entity_idSaIS2_EEELm16ELm8EEEPT_PNS_9basic_anyIXT0_EXT1_EEE.exit, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %cond.true.i.i.i
  %call.i.i.i.i = invoke noundef ptr %6(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(33) %value, ptr noundef null)
          to label %cond.true.i.i.i.i._ZN4entt8any_castINS_14basic_registryI9entity_idSaIS2_EEELm16ELm8EEEPT_PNS_9basic_anyIXT0_EXT1_EEE.exit_crit_edge unwind label %terminate.lpad.i.i.i.i

cond.true.i.i.i.i._ZN4entt8any_castINS_14basic_registryI9entity_idSaIS2_EEELm16ELm8EEEPT_PNS_9basic_anyIXT0_EXT1_EEE.exit_crit_edge: ; preds = %cond.true.i.i.i.i
  %.pre = load i8, ptr %mode.i.i, align 8, !tbaa !148
  br label %_ZN4entt8any_castINS_14basic_registryI9entity_idSaIS2_EEELm16ELm8EEEPT_PNS_9basic_anyIXT0_EXT1_EEE.exit

terminate.lpad.i.i.i.i:                           ; preds = %cond.true.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN4entt8any_castINS_14basic_registryI9entity_idSaIS2_EEELm16ELm8EEEPT_PNS_9basic_anyIXT0_EXT1_EEE.exit: ; preds = %cond.true.i.i.i.i._ZN4entt8any_castINS_14basic_registryI9entity_idSaIS2_EEELm16ELm8EEEPT_PNS_9basic_anyIXT0_EXT1_EEE.exit_crit_edge, %cond.true.i.i.i, %cond.false.i.i, %_ZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEv.exit.i
  %9 = phi i8 [ 2, %_ZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEv.exit.i ], [ %2, %cond.false.i.i ], [ %.pre, %cond.true.i.i.i.i._ZN4entt8any_castINS_14basic_registryI9entity_idSaIS2_EEELm16ELm8EEEPT_PNS_9basic_anyIXT0_EXT1_EEE.exit_crit_edge ], [ %2, %cond.true.i.i.i ]
  %cond.i.i = phi ptr [ null, %_ZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEv.exit.i ], [ null, %cond.false.i.i ], [ %call.i.i.i.i, %cond.true.i.i.i.i._ZN4entt8any_castINS_14basic_registryI9entity_idSaIS2_EEELm16ELm8EEEPT_PNS_9basic_anyIXT0_EXT1_EEE.exit_crit_edge ], [ null, %cond.true.i.i.i ]
  %tobool.not = icmp eq ptr %cond.i.i, null
  %owner = getelementptr inbounds %"class.entt::basic_sigh_mixin", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %owner, align 8
  %cond = select i1 %tobool.not, ptr %10, ptr %cond.i.i
  store ptr %cond, ptr %owner, align 8, !tbaa !60
  store ptr null, ptr %agg.tmp, align 8, !tbaa !125
  %info.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.tmp, i64 0, i32 1
  %info2.i = getelementptr inbounds %"class.entt::basic_any", ptr %value, i64 0, i32 1
  %11 = load ptr, ptr %info2.i, align 8, !tbaa !145
  store ptr %11, ptr %info.i, align 8, !tbaa !145
  %vtable.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.tmp, i64 0, i32 2
  %vtable3.i = getelementptr inbounds %"class.entt::basic_any", ptr %value, i64 0, i32 2
  %12 = load ptr, ptr %vtable3.i, align 8, !tbaa !147
  store ptr %12, ptr %vtable.i, align 8, !tbaa !147
  %mode.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.tmp, i64 0, i32 3
  store i8 %9, ptr %mode.i, align 8, !tbaa !148
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4entt8any_castINS_14basic_registryI9entity_idSaIS2_EEELm16ELm8EEEPT_PNS_9basic_anyIXT0_EXT1_EEE.exit
  %call.i = invoke noundef ptr %12(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(33) %value, ptr noundef nonnull %agg.tmp)
          to label %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit:        ; preds = %if.then.i
  %.pre10 = load ptr, ptr %vtable.i, align 8, !tbaa !147
  %.pre11 = load i8, ptr %mode.i, align 8
  %tobool.not.i5 = icmp ne ptr %.pre10, null
  %cmp.i = icmp eq i8 %.pre11, 0
  %or.cond.i = select i1 %tobool.not.i5, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %if.then.i7, label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit

if.then.i7:                                       ; preds = %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit
  %call.i8 = invoke noundef ptr %.pre10(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(33) %agg.tmp, ptr noundef null)
          to label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then.i7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN4entt9basic_anyILm16ELm8EED2Ev.exit:           ; preds = %if.then.i7, %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit, %_ZN4entt8any_castINS_14basic_registryI9entity_idSaIS2_EEELm16ELm8EEEPT_PNS_9basic_anyIXT0_EXT1_EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4entt13basic_storageIi9entity_idSaIiEvE15emplace_elementIJiEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %entt, i1 noundef zeroext %force_back, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %struct.entity_id, align 4
  %0 = load i32, ptr %entt, align 4, !tbaa !21
  store i32 %0, ptr %agg.tmp, align 4, !tbaa !21
  %call = call { ptr, i64 } @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %force_back, ptr noundef null)
  %1 = extractvalue { ptr, i64 } %call, 1
  %sub.i = add nsw i64 %1, -1
  %call3 = invoke noundef ptr @_ZN4entt13basic_storageIi9entity_idSaIiEvE15assure_at_leastEm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %sub.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  %2 = load i32, ptr %args, align 4, !tbaa !79
  store i32 %2, ptr %call3, align 4, !tbaa !79
  ret { ptr, i64 } %call

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i64 } %call, 0
  %exn.slot.0 = extractvalue { ptr, i32 } %3, 0
  %5 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #19
  invoke void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_S2_EEES8_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %4, i64 %1, ptr %4, i64 %sub.i)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont12, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %lpad11
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %update = getelementptr inbounds %"class.entt::basic_sigh_mixin", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %update, align 8, !tbaa !69
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit: ; preds = %if.then.i.i.i.i, %entry
  %destruction = getelementptr inbounds %"class.entt::basic_sigh_mixin", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %destruction, align 8, !tbaa !69
  %tobool.not.i.i.i.i2 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit4, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit4

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit4: ; preds = %if.then.i.i.i.i3, %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit
  %construction = getelementptr inbounds %"class.entt::basic_sigh_mixin", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %construction, align 8, !tbaa !69
  %tobool.not.i.i.i.i5 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i5, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit7, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit7

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit7: ; preds = %if.then.i.i.i.i6, %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4entt16basic_sparse_setI9entity_idSaIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !4
  %sparse.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %sparse.i.i, align 8, !tbaa !20
  %_M_finish.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !20
  %cmp.i.not16.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not16.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit7, %if.end.i.i
  %__begin0.sroa.0.017.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %3, %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit7 ]
  %5 = load ptr, ptr %__begin0.sroa.0.017.i.i, align 8, !tbaa !20
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %invoke.cont6.i.i

invoke.cont6.i.i:                                 ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  store ptr null, ptr %__begin0.sroa.0.017.i.i, align 8, !tbaa !20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont6.i.i, %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__begin0.sroa.0.017.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %4
  br i1 %cmp.i.not.i.i, label %invoke.cont.i, label %for.body.i.i

invoke.cont.i:                                    ; preds = %if.end.i.i, %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit7
  %packed.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %packed.i, align 8, !tbaa !56
  %tobool.not.i.i.i.i8 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i8, label %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i

_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i:       ; preds = %if.then.i.i.i.i9, %invoke.cont.i
  %7 = load ptr, ptr %sparse.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i2.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EED2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EED2Ev.exit

_ZN4entt16basic_sparse_setI9entity_idSaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i3.i, %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed = getelementptr inbounds %"class.entt::dense_map.21", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %packed, align 8, !tbaa !118
  %_M_finish.i.i = getelementptr inbounds %"class.entt::dense_map.21", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !120
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.118", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !122
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !124
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %vtable3.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !125
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !79
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i, !prof !126

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.118", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !127

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %packed, align 8, !tbaa !118
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %9 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %10 = load ptr, ptr %this, align 8, !tbaa !77
  %tobool.not.i.i.i.i2 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit: ; preds = %if.then.i.i.i.i3, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed = getelementptr inbounds %"class.entt::dense_map.12", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %packed, align 8, !tbaa !116
  %_M_finish.i.i = getelementptr inbounds %"class.entt::dense_map.12", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !114
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !122
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !124
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %vtable3.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !125
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !79
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i, !prof !126

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !128

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %packed, align 8, !tbaa !116
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %9 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EELm0EvED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EELm0EvED2Ev.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %10 = load ptr, ptr %this, align 8, !tbaa !77
  %tobool.not.i.i.i.i2 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EELm0EvED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit: ; preds = %if.then.i.i.i.i3, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EELm0EvED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal16registry_contextISaI9entity_idEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %packed.i, align 8, !tbaa !129
  %_M_finish.i.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !131
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.112", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1, i32 2, i32 2
  %2 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !132
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp ne ptr %2, null
  %mode.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.112", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1, i32 2, i32 3
  %3 = load i8, ptr %mode.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.112", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %call.i.i.i.i.i.i.i.i.i.i = invoke noundef ptr %2(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(25) %second.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.112", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !135

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %packed.i, align 8, !tbaa !129
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %6 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %7 = load ptr, ptr %this, align 8, !tbaa !77
  %tobool.not.i.i.i.i2.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i2.i, label %_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit

_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %if.then.i.i.i.i3.i, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !118
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::group_descriptor>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::group_descriptor>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !120
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.118", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !122
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !124
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %vtable3.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !125
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !79
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i, !prof !126

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.118", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !127

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !118
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EED2Ev.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !116
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<entity_id>>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::basic_sparse_set<entity_id>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !114
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !122
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !124
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %vtable3.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !125
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !79
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i, !prof !126

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !128

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !116
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !129
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::basic_any<0>>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::basic_any<0>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !131
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.112", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 2, i32 2
  %2 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i, align 8, !tbaa !132
  %tobool.not.i.i.i.i.i.i.i.i = icmp ne ptr %2, null
  %mode.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.112", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 2, i32 3
  %3 = load i8, ptr %mode.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  %or.cond.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.112", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 2
  %call.i.i.i.i.i.i.i.i = invoke noundef ptr %2(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(25) %second.i.i.i.i.i.i.i, ptr noundef null)
          to label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.112", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !135

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !129
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt14basic_registryI9entity_idSaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(320) %this, i64 noundef %count, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %threshold.i.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %threshold.i.i.i, align 8, !tbaa !267
  invoke void @_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 noundef 8)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %packed.i.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1
  tail call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %packed.i.i.i) #19
  %1 = load ptr, ptr %this, align 8, !tbaa !77
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %eh.resume, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lpad.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %eh.resume

invoke.cont:                                      ; preds = %entry
  %pools = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1
  %threshold.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %pools, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %threshold.i.i, align 8, !tbaa !159
  invoke void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %pools, i64 noundef 8)
          to label %invoke.cont4 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  %packed.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %packed.i.i) #19
  %3 = load ptr, ptr %pools, align 8, !tbaa !77
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %ehcleanup15, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %ehcleanup15

invoke.cont4:                                     ; preds = %invoke.cont
  %groups = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 2
  %threshold.i.i25 = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 2, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %groups, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %threshold.i.i25, align 8, !tbaa !275
  invoke void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %groups, i64 noundef 8)
          to label %invoke.cont7 unwind label %lpad.i.i26

lpad.i.i26:                                       ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  %packed.i.i27 = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 2, i32 1
  tail call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %packed.i.i27) #19
  %5 = load ptr, ptr %groups, align 8, !tbaa !77
  %tobool.not.i.i.i.i.i.i28 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i28, label %ehcleanup14, label %if.then.i.i.i.i.i.i29

if.then.i.i.i.i.i.i29:                            ; preds = %lpad.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %ehcleanup14

invoke.cont7:                                     ; preds = %invoke.cont4
  %entities = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 3
  %6 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %invoke.cont9, !prof !139

init.check.i.i.i:                                 ; preds = %invoke.cont7
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #19
  %tobool.not.i.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont9, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  tail call void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #19
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %init.i.i.i, %init.check.i.i.i, %invoke.cont7
  %sparse.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %info.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %sparse.i.i.i, i8 0, i64 48, i1 false)
  store ptr @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, ptr %info.i.i.i, align 8, !tbaa !140
  %mode.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 4
  store i8 2, ptr %mode.i.i.i, align 8, !tbaa !141
  %head.i.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 5
  store i32 0, ptr %head.i.i.i, align 4, !tbaa !23
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEEE, i64 0, inrange i32 0, i64 2), ptr %entities, align 8, !tbaa !4
  %owner.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %owner.i, i8 0, i64 80, i1 false)
  %packed.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1, i32 1
  %cmp.i = icmp ugt i64 %count, 288230376151711743
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc3 unwind label %lpad11

.noexc3:                                          ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont9
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !153
  %9 = load ptr, ptr %packed.i, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %count
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_M_allocateEm.exit.i, label %.noexc

_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"class.entt::basic_registry", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !114
  %sub.ptr.lhs.cast.i30.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i30.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i33.i = ashr exact i64 %sub.ptr.sub.i32.i, 5
  %mul.i.i.i.i = shl nuw nsw i64 %count, 5
  %call5.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
          to label %call5.i.i.i.i.noexc unwind label %lpad11

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_M_allocateEm.exit.i
  %cmp.not6.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i4, %call5.i.i.i.i.noexc ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %9, %call5.i.i.i.i.noexc ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %11 = load i64, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !154, !alias.scope !292, !noalias !289
  store i64 %11, ptr %__cur.08.i.i.i.i, align 8, !tbaa !154, !alias.scope !289, !noalias !292
  %element.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i.i, i64 0, i32 1
  %element3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %12 = load i32, ptr %element3.i.i.i.i.i.i.i.i, align 8, !tbaa !158, !alias.scope !292, !noalias !289
  store i32 %12, ptr %element.i.i.i.i.i.i.i.i, align 8, !tbaa !158, !alias.scope !289, !noalias !292
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i.i, i64 0, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1, i32 1
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 1
  %13 = load <2 x ptr>, ptr %second3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !292, !noalias !289
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121, !alias.scope !292, !noalias !289
  store <2 x ptr> %13, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !289, !noalias !292
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !81, !alias.scope !292, !noalias !289
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.i, label %for.body.i.i.i.i, !llvm.loop !177

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit.i

_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.i
  store ptr %call5.i.i.i.i4, ptr %packed.i, align 8, !tbaa !116
  %add.ptr.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %call5.i.i.i.i4, i64 %sub.ptr.div.i33.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !114
  %add.ptr21.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %call5.i.i.i.i4, i64 %count
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !153
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit.i, %if.end.i
  %conv.i = uitofp i64 %count to float
  %14 = load float, ptr %threshold.i.i, align 8, !tbaa !159
  %div.i = fdiv float %conv.i, %14
  %15 = tail call noundef float @llvm.ceil.f32(float %div.i)
  %conv4.i = fptoui float %15 to i64
  invoke void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %pools, i64 noundef %conv4.i)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %.noexc
  invoke void @_ZN4entt14basic_registryI9entity_idSaIS1_EE6rebindEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %invoke.cont12
  ret void

lpad11:                                           ; preds = %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_M_allocateEm.exit.i, %if.then.i, %invoke.cont12, %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %entities) #19
  tail call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %groups) #19
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad11, %if.then.i.i.i.i.i.i29, %lpad.i.i26
  %.pn.pn = phi { ptr, i32 } [ %16, %lpad11 ], [ %4, %if.then.i.i.i.i.i.i29 ], [ %4, %lpad.i.i26 ]
  tail call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %pools) #19
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %if.then.i.i.i.i.i.i, %lpad.i.i
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %2, %if.then.i.i.i.i.i.i ], [ %2, %lpad.i.i ]
  tail call void @_ZN4entt8internal16registry_contextISaI9entity_idEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #19
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
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !131
  %1 = load ptr, ptr %packed.i, align 8, !tbaa !129
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %conv = uitofp i64 %sub.ptr.div.i.i to float
  %threshold.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 2
  %2 = load float, ptr %threshold.i, align 8, !tbaa !267
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
  %3 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !20
  %4 = load ptr, ptr %this, align 8, !tbaa !20
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
  %.pre = load ptr, ptr %this, align 8, !tbaa !20
  %.pre76 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !20
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
  store ptr %add.ptr.i, ptr %_M_finish.i.i45, align 8, !tbaa !75
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 -1, i64 %8, i1 false), !tbaa !78
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !131
  %10 = load ptr, ptr %packed.i, align 8, !tbaa !129
  %cmp2474.not = icmp eq ptr %9, %10
  br i1 %cmp2474.not, label %if.end, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  %sub.ptr.div.i.i62 = sdiv exact i64 %sub.ptr.sub.i.i61, 48
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
  %add.ptr.i63 = getelementptr inbounds %"struct.entt::internal::dense_map_node.112", ptr %10, i64 %pos.075
  %element = getelementptr inbounds %"struct.entt::internal::dense_map_node.112", ptr %10, i64 %pos.075, i32 1
  %12 = load i32, ptr %element, align 4, !tbaa !79
  %conv.i = zext i32 %12 to i64
  %and.i.i = and i64 %sub.i.i, %conv.i
  %add.ptr.i64 = getelementptr inbounds i64, ptr %6, i64 %and.i.i
  %13 = load i64, ptr %add.ptr.i64, align 8, !tbaa !78
  store i64 %pos.075, ptr %add.ptr.i64, align 8, !tbaa !78
  store i64 %13, ptr %add.ptr.i63, align 8, !tbaa !294
  %inc = or disjoint i64 %pos.075, 1
  %add.ptr.i63.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node.112", ptr %10, i64 %inc
  %element.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node.112", ptr %10, i64 %inc, i32 1
  %14 = load i32, ptr %element.1, align 4, !tbaa !79
  %conv.i.1 = zext i32 %14 to i64
  %and.i.i.1 = and i64 %sub.i.i, %conv.i.1
  %add.ptr.i64.1 = getelementptr inbounds i64, ptr %6, i64 %and.i.i.1
  %15 = load i64, ptr %add.ptr.i64.1, align 8, !tbaa !78
  store i64 %inc, ptr %add.ptr.i64.1, align 8, !tbaa !78
  store i64 %15, ptr %add.ptr.i63.1, align 8, !tbaa !294
  %inc.1 = add nuw i64 %pos.075, 2
  %niter.ncmp.1 = icmp eq i64 %inc.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end.loopexit.unr-lcssa, label %for.body26, !llvm.loop !297

if.end.loopexit.unr-lcssa:                        ; preds = %for.body26, %for.body26.lr.ph
  %pos.075.unr = phi i64 [ 0, %for.body26.lr.ph ], [ %unroll_iter, %for.body26 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end, label %for.body26.epil

for.body26.epil:                                  ; preds = %if.end.loopexit.unr-lcssa
  %add.ptr.i63.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node.112", ptr %10, i64 %pos.075.unr
  %element.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node.112", ptr %10, i64 %pos.075.unr, i32 1
  %16 = load i32, ptr %element.epil, align 4, !tbaa !79
  %conv.i.epil = zext i32 %16 to i64
  %and.i.i.epil = and i64 %sub.i.i, %conv.i.epil
  %add.ptr.i64.epil = getelementptr inbounds i64, ptr %6, i64 %and.i.i.epil
  %17 = load i64, ptr %add.ptr.i64.epil, align 8, !tbaa !78
  store i64 %pos.075.unr, ptr %add.ptr.i64.epil, align 8, !tbaa !78
  store i64 %17, ptr %add.ptr.i63.epil, align 8, !tbaa !294
  br label %if.end

if.end:                                           ; preds = %for.body26.epil, %if.end.loopexit.unr-lcssa, %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 noundef %cnt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed.i = getelementptr inbounds %"class.entt::dense_map.21", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.entt::dense_map.21", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !120
  %1 = load ptr, ptr %packed.i, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %conv = uitofp i64 %sub.ptr.div.i.i to float
  %threshold.i = getelementptr inbounds %"class.entt::dense_map.21", ptr %this, i64 0, i32 2
  %2 = load float, ptr %threshold.i, align 8, !tbaa !275
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
  %3 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !20
  %4 = load ptr, ptr %this, align 8, !tbaa !20
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
  %.pre = load ptr, ptr %this, align 8, !tbaa !20
  %.pre76 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !20
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
  store ptr %add.ptr.i, ptr %_M_finish.i.i45, align 8, !tbaa !75
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 -1, i64 %8, i1 false), !tbaa !78
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !120
  %10 = load ptr, ptr %packed.i, align 8, !tbaa !118
  %cmp2474.not = icmp eq ptr %9, %10
  br i1 %cmp2474.not, label %if.end, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  %sub.ptr.div.i.i62 = ashr exact i64 %sub.ptr.sub.i.i61, 5
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
  %add.ptr.i63 = getelementptr inbounds %"struct.entt::internal::dense_map_node.118", ptr %10, i64 %pos.075
  %element = getelementptr inbounds %"struct.entt::internal::dense_map_node.118", ptr %10, i64 %pos.075, i32 1
  %12 = load i32, ptr %element, align 4, !tbaa !79
  %conv.i = zext i32 %12 to i64
  %and.i.i = and i64 %sub.i.i, %conv.i
  %add.ptr.i64 = getelementptr inbounds i64, ptr %6, i64 %and.i.i
  %13 = load i64, ptr %add.ptr.i64, align 8, !tbaa !78
  store i64 %pos.075, ptr %add.ptr.i64, align 8, !tbaa !78
  store i64 %13, ptr %add.ptr.i63, align 8, !tbaa !298
  %inc = or disjoint i64 %pos.075, 1
  %add.ptr.i63.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node.118", ptr %10, i64 %inc
  %element.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node.118", ptr %10, i64 %inc, i32 1
  %14 = load i32, ptr %element.1, align 4, !tbaa !79
  %conv.i.1 = zext i32 %14 to i64
  %and.i.i.1 = and i64 %sub.i.i, %conv.i.1
  %add.ptr.i64.1 = getelementptr inbounds i64, ptr %6, i64 %and.i.i.1
  %15 = load i64, ptr %add.ptr.i64.1, align 8, !tbaa !78
  store i64 %inc, ptr %add.ptr.i64.1, align 8, !tbaa !78
  store i64 %15, ptr %add.ptr.i63.1, align 8, !tbaa !298
  %inc.1 = add nuw i64 %pos.075, 2
  %niter.ncmp.1 = icmp eq i64 %inc.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end.loopexit.unr-lcssa, label %for.body26, !llvm.loop !303

if.end.loopexit.unr-lcssa:                        ; preds = %for.body26, %for.body26.lr.ph
  %pos.075.unr = phi i64 [ 0, %for.body26.lr.ph ], [ %unroll_iter, %for.body26 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end, label %for.body26.epil

for.body26.epil:                                  ; preds = %if.end.loopexit.unr-lcssa
  %add.ptr.i63.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node.118", ptr %10, i64 %pos.075.unr
  %element.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node.118", ptr %10, i64 %pos.075.unr, i32 1
  %16 = load i32, ptr %element.epil, align 4, !tbaa !79
  %conv.i.epil = zext i32 %16 to i64
  %and.i.i.epil = and i64 %sub.i.i, %conv.i.epil
  %add.ptr.i64.epil = getelementptr inbounds i64, ptr %6, i64 %and.i.i.epil
  %17 = load i64, ptr %add.ptr.i64.epil, align 8, !tbaa !78
  store i64 %pos.075.unr, ptr %add.ptr.i64.epil, align 8, !tbaa !78
  store i64 %17, ptr %add.ptr.i63.epil, align 8, !tbaa !298
  br label %if.end

if.end:                                           ; preds = %for.body26.epil, %if.end.loopexit.unr-lcssa, %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE3popENS_8internal19sparse_set_iteratorISt6vectorIS2_S3_EEESC_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr %first.coerce0, i64 %first.coerce1, ptr %last.coerce0, i64 %last.coerce1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %struct.entity_id, align 4
  %owner.i = getelementptr inbounds %"class.entt::basic_sigh_mixin", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %owner.i, align 8, !tbaa !60
  %destruction = getelementptr inbounds %"class.entt::basic_sigh_mixin", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %destruction, align 8, !tbaa !20
  %_M_finish.i.i.i = getelementptr inbounds %"class.entt::basic_sigh_mixin", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !20
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp.i.i.not23 = icmp eq i64 %first.coerce1, %last.coerce1
  br i1 %cmp.i.i.not23, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sparse.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %packed.i.i.pn.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  br label %for.body

if.then:                                          ; preds = %entry
  tail call void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_S2_EEES8_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %first.coerce0, i64 %first.coerce1, ptr %last.coerce0, i64 %last.coerce1)
  br label %if.end

for.body:                                         ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE4findES1_.exit, %for.body.lr.ph
  %first.sroa.3.024 = phi i64 [ %first.coerce1, %for.body.lr.ph ], [ %dec.i, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE4findES1_.exit ]
  %3 = load ptr, ptr %first.coerce0, align 8, !tbaa !56
  %4 = getelementptr %struct.entity_id, ptr %3, i64 %first.sroa.3.024
  %add.ptr.i.i = getelementptr %struct.entity_id, ptr %4, i64 -1
  %5 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !21
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  %7 = load ptr, ptr %destruction, align 8, !tbaa !69
  %tobool.not7.i = icmp eq ptr %6, %7
  br i1 %tobool.not7.i, label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %pos.08.i = phi i64 [ %sub.i, %for.body.i ], [ %sub.ptr.div.i.i, %for.body.preheader.i ]
  %sub.i = add i64 %pos.08.i, -1
  %8 = load ptr, ptr %destruction, align 8, !tbaa !69
  %add.ptr.i.i15 = getelementptr inbounds %"class.entt::delegate", ptr %8, i64 %sub.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %agg.tmp.i.i)
  %fn.i.i = getelementptr inbounds %"class.entt::delegate", ptr %8, i64 %sub.i, i32 1
  %9 = load ptr, ptr %fn.i.i, align 8, !tbaa !70
  %10 = load ptr, ptr %add.ptr.i.i15, align 8, !tbaa !72
  store i32 %5, ptr %agg.tmp.i.i, align 4, !tbaa !21
  call void %9(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %agg.tmp.i.i)
  %tobool.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool.not.i, label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit, label %for.body.i, !llvm.loop !73

_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit: ; preds = %for.body.i, %for.body
  %and.i.i.i.i = and i32 %5, 1048575
  %conv.i.i.i = zext nneg i32 %and.i.i.i.i to i64
  %div11.i.i.i = lshr i64 %conv.i.i.i, 12
  %11 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !17
  %12 = load ptr, ptr %sparse.i.i.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.i.i.i16 = icmp ult i64 %div11.i.i.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i.i.i16, label %land.lhs.true.i.i.i, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE4findES1_.exit

land.lhs.true.i.i.i:                              ; preds = %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %div11.i.i.i
  %13 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !20
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE4findES1_.exit, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i: ; preds = %land.lhs.true.i.i.i
  %and.i13.i.i.i = and i64 %conv.i.i.i, 4095
  %add.ptr.i.i.i = getelementptr inbounds %struct.entity_id, ptr %13, i64 %and.i13.i.i.i
  %and.i.i = and i32 %5, -1048576
  %14 = load i32, ptr %add.ptr.i.i.i, align 4, !tbaa !21
  %xor.i.i = xor i32 %14, %and.i.i
  %cmp.i.i17 = icmp ult i32 %xor.i.i, 1048575
  br i1 %cmp.i.i17, label %cond.true.i, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE4findES1_.exit

cond.true.i:                                      ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i
  %and.i.i.i6.i = and i32 %14, 1048575
  %narrow.i.i = add nuw nsw i32 %and.i.i.i6.i, 1
  %inc.i.i.i = zext nneg i32 %narrow.i.i to i64
  br label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE4findES1_.exit

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE4findES1_.exit: ; preds = %cond.true.i, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i, %land.lhs.true.i.i.i, %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit
  %inc.i.i.pn.i = phi i64 [ %inc.i.i.i, %cond.true.i ], [ 0, %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit ], [ 0, %land.lhs.true.i.i.i ], [ 0, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i ]
  %sub.i.i = add nsw i64 %inc.i.i.pn.i, -1
  call void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_S2_EEES8_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nonnull %packed.i.i.pn.i, i64 %inc.i.i.pn.i, ptr nonnull %packed.i.i.pn.i, i64 %sub.i.i)
  %dec.i = add nsw i64 %first.sroa.3.024, -1
  %cmp.i.i.not = icmp eq i64 %dec.i, %last.coerce1
  br i1 %cmp.i.i.not, label %if.end, label %for.body, !llvm.loop !304

if.end:                                           ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE4findES1_.exit, %if.then, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE7pop_allEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 {
entry:
  %agg.tmp.i.i = alloca %struct.entity_id, align 4
  %owner.i = getelementptr inbounds %"class.entt::basic_sigh_mixin", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %owner.i, align 8, !tbaa !60
  %destruction = getelementptr inbounds %"class.entt::basic_sigh_mixin", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %destruction, align 8, !tbaa !20
  %_M_finish.i.i.i = getelementptr inbounds %"class.entt::basic_sigh_mixin", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !20
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mode.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 4
  %3 = load i8, ptr %mode.i, align 8, !tbaa !141
  %cmp.i = icmp eq i8 %3, 2
  %packed.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then
  %head.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 5
  %4 = load i32, ptr %head.i, align 4, !tbaa !23
  %conv.i = zext i32 %4 to i64
  br label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE5beginEi.exit

cond.false.i:                                     ; preds = %if.then
  %_M_finish.i.i.i9 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i9, align 8, !tbaa !55
  %6 = load ptr, ptr %packed.i.i, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  br label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE5beginEi.exit

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE5beginEi.exit: ; preds = %cond.false.i, %cond.true.i
  %conv.pn.i = phi i64 [ %conv.i, %cond.true.i ], [ %sub.ptr.div.i.i.i, %cond.false.i ]
  %cmp.i.i.not15 = icmp eq i64 %conv.pn.i, 0
  br i1 %cmp.i.i.not15, label %if.end, label %for.body

for.body:                                         ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE5beginEi.exit, %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit
  %it.sroa.4.016 = phi i64 [ %dec.i, %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit ], [ %conv.pn.i, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE5beginEi.exit ]
  %7 = load ptr, ptr %packed.i.i, align 8, !tbaa !56
  %8 = getelementptr %struct.entity_id, ptr %7, i64 %it.sroa.4.016
  %add.ptr.i.i = getelementptr %struct.entity_id, ptr %8, i64 -1
  %9 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !21
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  %11 = load ptr, ptr %destruction, align 8, !tbaa !69
  %tobool.not7.i = icmp eq ptr %10, %11
  br i1 %tobool.not7.i, label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %pos.08.i = phi i64 [ %sub.i, %for.body.i ], [ %sub.ptr.div.i.i, %for.body.preheader.i ]
  %sub.i = add i64 %pos.08.i, -1
  %12 = load ptr, ptr %destruction, align 8, !tbaa !69
  %add.ptr.i.i12 = getelementptr inbounds %"class.entt::delegate", ptr %12, i64 %sub.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %agg.tmp.i.i)
  %fn.i.i = getelementptr inbounds %"class.entt::delegate", ptr %12, i64 %sub.i, i32 1
  %13 = load ptr, ptr %fn.i.i, align 8, !tbaa !70
  %14 = load ptr, ptr %add.ptr.i.i12, align 8, !tbaa !72
  store i32 %9, ptr %agg.tmp.i.i, align 4, !tbaa !21
  call void %13(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %agg.tmp.i.i)
  %tobool.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool.not.i, label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit, label %for.body.i, !llvm.loop !73

_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit: ; preds = %for.body.i, %for.body
  %dec.i = add nsw i64 %it.sroa.4.016, -1
  %cmp.i.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.i.i.not, label %if.end, label %for.body, !llvm.loop !305

if.end:                                           ; preds = %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE5beginEi.exit, %entry
  call void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE7pop_allEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE11try_emplaceES2_bPKv(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %entt, i1 noundef zeroext %force_back, ptr noundef %value) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %struct.entity_id, align 4
  %agg.tmp.i = alloca %struct.entity_id, align 4
  %agg.tmp3.i = alloca %struct.entity_id, align 4
  %0 = load i32, ptr %entt, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %agg.tmp3.i)
  store i32 %0, ptr %agg.tmp3.i, align 4, !tbaa !21
  call void @_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7emplaceES1_(ptr nonnull sret(%struct.entity_id) align 4 %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %agg.tmp3.i)
  %1 = load i32, ptr %agg.tmp.i, align 4, !tbaa !21
  %and.i.i.i.i.i = and i32 %1, 1048575
  %conv.i.i.i.i = zext nneg i32 %and.i.i.i.i.i to i64
  %div11.i.i.i.i = lshr i64 %conv.i.i.i.i, 12
  %sparse.i.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !17
  %3 = load ptr, ptr %sparse.i.i.i.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp.i.i.i.i = icmp ult i64 %div11.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE11try_emplaceES1_bPKv.exit.thread

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %div11.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !20
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE11try_emplaceES1_bPKv.exit.thread, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i: ; preds = %land.lhs.true.i.i.i.i
  %and.i13.i.i.i.i = and i64 %conv.i.i.i.i, 4095
  %add.ptr.i.i.i.i = getelementptr inbounds %struct.entity_id, ptr %4, i64 %and.i13.i.i.i.i
  %and.i.i.i = and i32 %1, -1048576
  %5 = load i32, ptr %add.ptr.i.i.i.i, align 4, !tbaa !21
  %xor.i.i.i = xor i32 %5, %and.i.i.i
  %cmp.i.i.i = icmp ult i32 %xor.i.i.i, 1048575
  br i1 %cmp.i.i.i, label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE11try_emplaceES1_bPKv.exit, label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE11try_emplaceES1_bPKv.exit.thread

_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE11try_emplaceES1_bPKv.exit.thread: ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i, %land.lhs.true.i.i.i.i, %entry
  %packed.i.i.pn.i.i12 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %agg.tmp3.i)
  br label %if.end

_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE11try_emplaceES1_bPKv.exit: ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i
  %and.i.i.i6.i.i = and i32 %5, 1048575
  %narrow.i.i.i = add nuw nsw i32 %and.i.i.i6.i.i, 1
  %inc.i.i.i.i = zext nneg i32 %narrow.i.i.i to i64
  %packed.i.i.pn.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %agg.tmp3.i)
  %owner.i = getelementptr inbounds %"class.entt::basic_sigh_mixin", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %owner.i, align 8, !tbaa !60
  %construction = getelementptr inbounds %"class.entt::basic_sigh_mixin", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %packed.i.i.pn.i.i, align 8, !tbaa !56
  %8 = getelementptr %struct.entity_id, ptr %7, i64 %inc.i.i.i.i
  %add.ptr.i.i = getelementptr %struct.entity_id, ptr %8, i64 -1
  %9 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !21
  %_M_finish.i.i = getelementptr inbounds %"class.entt::basic_sigh_mixin", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !68
  %11 = load ptr, ptr %construction, align 8, !tbaa !69
  %tobool.not7.i = icmp eq ptr %10, %11
  br i1 %tobool.not7.i, label %if.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE11try_emplaceES1_bPKv.exit
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %pos.08.i = phi i64 [ %sub.i, %for.body.i ], [ %sub.ptr.div.i.i, %for.body.preheader.i ]
  %sub.i = add i64 %pos.08.i, -1
  %12 = load ptr, ptr %construction, align 8, !tbaa !69
  %add.ptr.i.i8 = getelementptr inbounds %"class.entt::delegate", ptr %12, i64 %sub.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %agg.tmp.i.i)
  %fn.i.i = getelementptr inbounds %"class.entt::delegate", ptr %12, i64 %sub.i, i32 1
  %13 = load ptr, ptr %fn.i.i, align 8, !tbaa !70
  %14 = load ptr, ptr %add.ptr.i.i8, align 8, !tbaa !72
  store i32 %9, ptr %agg.tmp.i.i, align 4, !tbaa !21
  call void %13(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(320) %6, ptr noundef nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %agg.tmp.i.i)
  %tobool.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool.not.i, label %if.end, label %for.body.i, !llvm.loop !73

if.end:                                           ; preds = %for.body.i, %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE11try_emplaceES1_bPKv.exit, %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE11try_emplaceES1_bPKv.exit.thread
  %packed.i.i.pn.i.i12.pn = phi ptr [ %packed.i.i.pn.i.i12, %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE11try_emplaceES1_bPKv.exit.thread ], [ %packed.i.i.pn.i.i, %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE11try_emplaceES1_bPKv.exit ], [ %packed.i.i.pn.i.i, %for.body.i ]
  %inc.i.i.pn.i.i19 = phi i64 [ 0, %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE11try_emplaceES1_bPKv.exit.thread ], [ %inc.i.i.i.i, %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE11try_emplaceES1_bPKv.exit ], [ %inc.i.i.i.i, %for.body.i ]
  %.fca.0.insert.i20 = insertvalue { ptr, i64 } undef, ptr %packed.i.i.pn.i.i12.pn, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert.i20, i64 %inc.i.i.pn.i.i19, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %update.i = getelementptr inbounds %"class.entt::basic_sigh_mixin", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %update.i, align 8, !tbaa !69
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit.i

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %entry
  %destruction.i = getelementptr inbounds %"class.entt::basic_sigh_mixin", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %destruction.i, align 8, !tbaa !69
  %tobool.not.i.i.i.i2.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i2.i, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit4.i, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit4.i

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit4.i: ; preds = %if.then.i.i.i.i3.i, %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit.i
  %construction.i = getelementptr inbounds %"class.entt::basic_sigh_mixin", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %construction.i, align 8, !tbaa !69
  %tobool.not.i.i.i.i5.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i5.i, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit7.i, label %if.then.i.i.i.i6.i

if.then.i.i.i.i6.i:                               ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit4.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit7.i

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit7.i: ; preds = %if.then.i.i.i.i6.i, %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit4.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4entt16basic_sparse_setI9entity_idSaIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !4
  %sparse.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %sparse.i.i.i, align 8, !tbaa !20
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !20
  %cmp.i.not16.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not16.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit7.i, %if.end.i.i.i
  %__begin0.sroa.0.017.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.end.i.i.i ], [ %3, %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit7.i ]
  %5 = load ptr, ptr %__begin0.sroa.0.017.i.i.i, align 8, !tbaa !20
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %invoke.cont6.i.i.i

invoke.cont6.i.i.i:                               ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  store ptr null, ptr %__begin0.sroa.0.017.i.i.i, align 8, !tbaa !20
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont6.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__begin0.sroa.0.017.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i

invoke.cont.i.i:                                  ; preds = %if.end.i.i.i, %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit7.i
  %packed.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %packed.i.i, align 8, !tbaa !56
  %tobool.not.i.i.i.i8.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i8.i, label %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i.i, label %if.then.i.i.i.i9.i

if.then.i.i.i.i9.i:                               ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i.i:     ; preds = %if.then.i.i.i.i9.i, %invoke.cont.i.i
  %7 = load ptr, ptr %sparse.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i2.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i2.i.i, label %_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEED2Ev.exit, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEED2Ev.exit

_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEED2Ev.exit: ; preds = %if.then.i.i.i3.i.i, %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4entt16basic_sparse_setI9entity_idSaIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !4
  %sparse.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %sparse.i, align 8, !tbaa !20
  %_M_finish.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !20
  %cmp.i.not16.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not16.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %if.end.i
  %__begin0.sroa.0.017.i = phi ptr [ %incdec.ptr.i.i, %if.end.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin0.sroa.0.017.i, align 8, !tbaa !20
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end.i, label %invoke.cont6.i

invoke.cont6.i:                                   ; preds = %for.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  store ptr null, ptr %__begin0.sroa.0.017.i, align 8, !tbaa !20
  br label %if.end.i

if.end.i:                                         ; preds = %invoke.cont6.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin0.sroa.0.017.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %invoke.cont, label %for.body.i

invoke.cont:                                      ; preds = %if.end.i, %entry
  %packed = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %packed, align 8, !tbaa !56
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit

_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit:         ; preds = %if.then.i.i.i, %invoke.cont
  %4 = load ptr, ptr %sparse.i, align 8, !tbaa !19
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIP9entity_idSaIS1_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorIP9entity_idSaIS1_EED2Ev.exit

_ZNSt6vectorIP9entity_idSaIS1_EED2Ev.exit:        ; preds = %if.then.i.i.i3, %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt10type_indexIvvE5valueEvE5value acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt10type_indexIvvE5valueEv.exit, !prof !139

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIvvE5valueEvE5value) #19
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt10type_indexIvvE5valueEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !79
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !79
  store i32 %2, ptr @_ZZN4entt10type_indexIvvE5valueEvE5value, align 4, !tbaa !79
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIvvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIvvE5valueEvE5value) #19
  br label %_ZN4entt10type_indexIvvE5valueEv.exit

_ZN4entt10type_indexIvvE5valueEv.exit:            ; preds = %init.i, %init.check.i, %entry
  %4 = load i32, ptr @_ZZN4entt10type_indexIvvE5valueEvE5value, align 4, !tbaa !79
  store i32 %4, ptr %this, align 8, !tbaa !207
  %identifier = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 1
  store i32 1219850847, ptr %identifier, align 4, !tbaa !204
  %alias = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2
  store i64 4, ptr %alias, align 8
  %5 = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ([56 x i8], ptr @.str.29, i64 0, i64 50), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7emplaceES1_(ptr noalias sret(%struct.entity_id) align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %hint) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i64 = alloca %struct.entity_id, align 4
  %agg.tmp.i = alloca %struct.entity_id, align 4
  %agg.tmp16 = alloca %struct.entity_id, align 4
  %agg.tmp20 = alloca %struct.entity_id, align 4
  %agg.tmp31 = alloca %struct.entity_id, align 4
  %0 = load i32, ptr %hint, align 4, !tbaa !21
  %and.i.i.i = and i32 %0, 1048575
  %cmp.i.i = icmp eq i32 %and.i.i.i, 1048575
  %cmp.i.i35 = icmp ugt i32 %0, -1048577
  %or.cond = or i1 %cmp.i.i35, %cmp.i.i
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %agg.tmp.i)
  %head.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %head.i.i, align 4, !tbaa !23, !noalias !306
  %conv.i.i = zext i32 %1 to i64
  %packed.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !55, !noalias !306
  %3 = load ptr, ptr %packed.i.i, align 8, !tbaa !56, !noalias !306
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp.i = icmp eq i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then
  %and.i.i.i37 = and i32 %1, 1048575
  br label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7emplaceEv.exit

cond.false.i:                                     ; preds = %if.then
  %cmp.i.i36 = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i36, label %cond.true.i.i, label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7emplaceEv.exit

cond.true.i.i:                                    ; preds = %cond.false.i
  %add.ptr.i.i.i = getelementptr inbounds %struct.entity_id, ptr %3, i64 %conv.i.i
  %4 = load i32, ptr %add.ptr.i.i.i, align 4, !tbaa !21, !noalias !309
  br label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7emplaceEv.exit

_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7emplaceEv.exit: ; preds = %cond.true.i.i, %cond.false.i, %cond.true.i
  %entt.sroa.0.0.i = phi i32 [ %and.i.i.i37, %cond.true.i ], [ %4, %cond.true.i.i ], [ -1, %cond.false.i ]
  store i32 %entt.sroa.0.0.i, ptr %agg.tmp.i, align 4, !tbaa !21, !noalias !306
  %call3.i = call { ptr, i64 } @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext true, ptr noundef null), !noalias !306
  %5 = extractvalue { ptr, i64 } %call3.i, 0
  %6 = extractvalue { ptr, i64 } %call3.i, 1
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = getelementptr %struct.entity_id, ptr %7, i64 %6
  %add.ptr.i.i13.i = getelementptr %struct.entity_id, ptr %8, i64 -1
  %9 = load i32, ptr %add.ptr.i.i13.i, align 4, !tbaa !21, !noalias !306
  store i32 %9, ptr %agg.result, align 4, !tbaa !21, !alias.scope !306
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %agg.tmp.i)
  br label %return

if.else:                                          ; preds = %entry
  %conv.i.i39 = zext nneg i32 %and.i.i.i to i64
  %div11.i.i = lshr i64 %conv.i.i39, 12
  %sparse.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1
  %_M_finish.i.i.i40 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i40, align 8, !tbaa !17
  %11 = load ptr, ptr %sparse.i.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i41 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i42 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i.i41, %sub.ptr.rhs.cast.i.i.i42
  %sub.ptr.div.i.i.i44 = ashr exact i64 %sub.ptr.sub.i.i.i43, 3
  %cmp.i.i45 = icmp ult i64 %div11.i.i, %sub.ptr.div.i.i.i44
  br i1 %cmp.i.i45, label %land.lhs.true.i.i, label %if.then13

land.lhs.true.i.i:                                ; preds = %if.else
  %add.ptr.i.i.i46 = getelementptr inbounds ptr, ptr %11, i64 %div11.i.i
  %12 = load ptr, ptr %add.ptr.i.i.i46, align 8, !tbaa !20
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %if.then13, label %cond.true.i47

cond.true.i47:                                    ; preds = %land.lhs.true.i.i
  %and.i13.i.i = and i64 %conv.i.i39, 4095
  %add.ptr.i.i = getelementptr inbounds %struct.entity_id, ptr %12, i64 %and.i13.i.i
  %13 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !21
  %14 = icmp ugt i32 %13, -1048577
  br i1 %14, label %if.then13, label %if.else23

if.then13:                                        ; preds = %cond.true.i47, %land.lhs.true.i.i, %if.else
  store i32 %0, ptr %agg.tmp16, align 4, !tbaa !21
  %call17 = call { ptr, i64 } @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %agg.tmp16, i1 noundef zeroext true, ptr noundef null)
  %15 = extractvalue { ptr, i64 } %call17, 0
  %16 = extractvalue { ptr, i64 } %call17, 1
  %17 = load ptr, ptr %15, align 8, !tbaa !56
  %18 = getelementptr %struct.entity_id, ptr %17, i64 %16
  %add.ptr.i.i50 = getelementptr %struct.entity_id, ptr %18, i64 -1
  %19 = load i32, ptr %add.ptr.i.i50, align 4, !tbaa !21
  store i32 %19, ptr %agg.result, align 4, !tbaa !21
  %packed.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !55
  %21 = load ptr, ptr %packed.i, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i87 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i88 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i89 = sub i64 %sub.ptr.lhs.cast.i.i87, %sub.ptr.rhs.cast.i.i88
  %sub.ptr.div.i.i90 = ashr exact i64 %sub.ptr.sub.i.i89, 2
  %cmp.not91 = icmp ugt i64 %sub.ptr.div.i.i90, %conv.i.i39
  br i1 %cmp.not91, label %return, label %while.body

while.body:                                       ; preds = %if.then13, %while.body
  %sub.ptr.div.i.i92 = phi i64 [ %sub.ptr.div.i.i, %while.body ], [ %sub.ptr.div.i.i90, %if.then13 ]
  %22 = trunc i64 %sub.ptr.div.i.i92 to i32
  %conv.i = add i32 %22, 1048575
  %and.i.i = and i32 %conv.i, 1048575
  store i32 %and.i.i, ptr %agg.tmp20, align 4, !tbaa !21, !alias.scope !312
  %call22 = call { ptr, i64 } @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %agg.tmp20, i1 noundef zeroext false, ptr noundef null)
  %23 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !55
  %24 = load ptr, ptr %packed.i, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.not = icmp ugt i64 %sub.ptr.div.i.i, %conv.i.i39
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !317

if.else23:                                        ; preds = %cond.true.i47
  %and.i.i61 = and i32 %13, 1048575
  %head.i = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 5
  %25 = load i32, ptr %head.i, align 4, !tbaa !23
  %conv.i63 = zext i32 %25 to i64
  %cmp27 = icmp ult i32 %and.i.i61, %25
  br i1 %cmp27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.else23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %agg.tmp.i64)
  %packed.i.i67 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i68 = getelementptr inbounds %"class.entt::basic_sparse_set", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i.i.i68, align 8, !tbaa !55, !noalias !318
  %27 = load ptr, ptr %packed.i.i67, align 8, !tbaa !56, !noalias !318
  %sub.ptr.lhs.cast.i.i.i69 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i70 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i71 = sub i64 %sub.ptr.lhs.cast.i.i.i69, %sub.ptr.rhs.cast.i.i.i70
  %sub.ptr.div.i.i.i72 = ashr exact i64 %sub.ptr.sub.i.i.i71, 2
  %cmp.i73 = icmp eq i64 %sub.ptr.div.i.i.i72, %conv.i63
  br i1 %cmp.i73, label %cond.true.i81, label %cond.false.i74

cond.true.i81:                                    ; preds = %if.then28
  %and.i.i.i82 = and i32 %25, 1048575
  br label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7emplaceEv.exit83

cond.false.i74:                                   ; preds = %if.then28
  %cmp.i.i75 = icmp ugt i64 %sub.ptr.div.i.i.i72, %conv.i63
  br i1 %cmp.i.i75, label %cond.true.i.i79, label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7emplaceEv.exit83

cond.true.i.i79:                                  ; preds = %cond.false.i74
  %add.ptr.i.i.i80 = getelementptr inbounds %struct.entity_id, ptr %27, i64 %conv.i63
  %28 = load i32, ptr %add.ptr.i.i.i80, align 4, !tbaa !21, !noalias !321
  br label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7emplaceEv.exit83

_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7emplaceEv.exit83: ; preds = %cond.true.i.i79, %cond.false.i74, %cond.true.i81
  %entt.sroa.0.0.i76 = phi i32 [ %and.i.i.i82, %cond.true.i81 ], [ %28, %cond.true.i.i79 ], [ -1, %cond.false.i74 ]
  store i32 %entt.sroa.0.0.i76, ptr %agg.tmp.i64, align 4, !tbaa !21, !noalias !318
  %call3.i77 = call { ptr, i64 } @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %agg.tmp.i64, i1 noundef zeroext true, ptr noundef null), !noalias !318
  %29 = extractvalue { ptr, i64 } %call3.i77, 0
  %30 = extractvalue { ptr, i64 } %call3.i77, 1
  %31 = load ptr, ptr %29, align 8, !tbaa !56
  %32 = getelementptr %struct.entity_id, ptr %31, i64 %30
  %add.ptr.i.i13.i78 = getelementptr %struct.entity_id, ptr %32, i64 -1
  %33 = load i32, ptr %add.ptr.i.i13.i78, align 4, !tbaa !21, !noalias !318
  store i32 %33, ptr %agg.result, align 4, !tbaa !21, !alias.scope !318
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %agg.tmp.i64)
  br label %return

if.else29:                                        ; preds = %if.else23
  store i32 %0, ptr %agg.tmp31, align 4, !tbaa !21
  %call32 = call { ptr, i64 } @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %agg.tmp31, i1 noundef zeroext true, ptr noundef null)
  %34 = extractvalue { ptr, i64 } %call32, 0
  %35 = extractvalue { ptr, i64 } %call32, 1
  %36 = load ptr, ptr %34, align 8, !tbaa !56
  %37 = getelementptr %struct.entity_id, ptr %36, i64 %35
  %add.ptr.i.i85 = getelementptr %struct.entity_id, ptr %37, i64 -1
  %38 = load i32, ptr %add.ptr.i.i85, align 4, !tbaa !21
  store i32 %38, ptr %agg.result, align 4, !tbaa !21
  br label %return

return:                                           ; preds = %while.body, %if.else29, %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7emplaceEv.exit83, %if.then13, %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7emplaceEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIPiDnEENS_15AssertionResultEPKcS5_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @_ZN7testing13PrintToStringIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #19
  invoke void @_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !50
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #19
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i10 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !53
  %cmp3.i.i.i14 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !50
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %_M_string_length.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !53
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %7, %if.then.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #19
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !53
  %cmp3.i.i.i26 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

if.then.i.i23:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load ptr, ptr %value, align 8, !tbaa !20
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %call1.i.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.31, i64 noundef 4)
          to label %invoke.cont unwind label %lpad

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %call.i.i.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !330, !alias.scope !331
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !331
  store i8 0, ptr %1, align 8, !tbaa !125, !alias.scope !331
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !332, !noalias !331
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !331
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !334, !noalias !331
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !50, !alias.scope !331
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !331
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #20
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
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !50
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i5 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #19
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %14, ptr %ss, align 8, !tbaa !4
  %15 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !335
  %16 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #19
  ret void

lpad:                                             ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #19
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call1.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.34, i64 noundef 9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !330, !alias.scope !343
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !343
  store i8 0, ptr %0, align 8, !tbaa !125, !alias.scope !343
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %1 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !332, !noalias !343
  %tobool.not.i.not.i.i = icmp eq ptr %1, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !343
  %cmp.i.i.i = icmp ugt ptr %1, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %3 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !334, !noalias !343
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !50, !alias.scope !343
  %cmp.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !343
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %5) #20
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
  %10 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !50
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #19
  %13 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %13, ptr %ss, align 8, !tbaa !4
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %13, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %14, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !335
  %15 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #19
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad ], [ %4, %if.then.i.i.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #19
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !50
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #19
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i10 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !53
  %cmp3.i.i.i14 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !50
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %_M_string_length.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !53
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %7, %if.then.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #19
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !53
  %cmp3.i.i.i26 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

if.then.i.i23:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i32, ptr %value, align 4, !tbaa !79
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !330, !alias.scope !350
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !350
  store i8 0, ptr %1, align 8, !tbaa !125, !alias.scope !350
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !332, !noalias !350
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !350
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !334, !noalias !350
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !50, !alias.scope !350
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !350
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #20
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
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !50
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #19
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %14, ptr %ss, align 8, !tbaa !4
  %15 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !335
  %16 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #19
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_custom_identifier.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %1, ptr %ref.tmp.i, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #19
  store i64 121, ptr %__dnew.i.i.i, align 8, !tbaa !78
  %call2.i11.i24.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i24.i, ptr %ref.tmp.i, align 8, !tbaa !50
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !78
  store i64 %2, ptr %1, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %call2.i11.i24.i, ptr noundef nonnull align 1 dereferenceable(121) @.str.3, i64 121, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %2, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i24.i, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #19
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 2
  store ptr %3, ptr %agg.tmp.i, align 8, !tbaa !330
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !50
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #19
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !78
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i14.i.i25.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i unwind label %lpad2.i

call2.i14.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i25.i, ptr %agg.tmp.i, align 8, !tbaa !50
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !78
  store i64 %6, ptr %3, align 8, !tbaa !125
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.noexc.i, %entry
  %7 = phi ptr [ %call2.i14.i.i25.i, %call2.i14.i.i.noexc.i ], [ %3, %entry ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont3.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !125
  store i8 %8, ptr %7, align 1, !tbaa !125
  br label %invoke.cont3.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !78
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !53
  %10 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !50
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #19
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 29, ptr %line.i.i, align 8, !tbaa !351
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 29)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 29)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI29Example_CustomIdentifier_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8, !tbaa !4
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %invoke.cont14.i unwind label %lpad4.i

invoke.cont14.i:                                  ; preds = %invoke.cont13.i
  %11 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !50
  %cmp.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont14.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

if.then.i.i.i26.i:                                ; preds = %invoke.cont14.i
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %if.then.i.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %13 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !50
  %cmp.i.i.i28.i = icmp eq ptr %13, %1
  br i1 %cmp.i.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %__cxx_global_var_init.1.exit

if.then.i.i29.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %13) #20
  br label %__cxx_global_var_init.1.exit

lpad2.i:                                          ; preds = %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !50
  %cmp.i.i.i.i31.i = icmp eq ptr %17, %3
  br i1 %cmp.i.i.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, label %if.then.i.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i: ; preds = %lpad4.i
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i35.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i35.i)
  br label %ehcleanup16.i

if.then.i.i.i32.i:                                ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef %17) #20
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %if.then.i.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %15, %lpad2.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i ], [ %16, %if.then.i.i.i32.i ]
  %19 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !50
  %cmp.i.i.i37.i = icmp eq ptr %19, %1
  br i1 %cmp.i.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, label %if.then.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i: ; preds = %ehcleanup16.i
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i41.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41.i)
  br label %ehcleanup17.i

if.then.i.i38.i:                                  ; preds = %ehcleanup16.i
  call void @_ZdlPv(ptr noundef %19) #20
  br label %ehcleanup17.i

ehcleanup17.i:                                    ; preds = %if.then.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  resume { ptr, i32 } %.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %if.then.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  store ptr %call15.i, ptr @_ZN29Example_CustomIdentifier_Test10test_info_E, align 8, !tbaa !20
  %21 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN29Example_CustomIdentifier_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

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
!17 = !{!18, !13, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIP9entity_idSaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!19 = !{!18, !13, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !15, i64 0}
!22 = !{!"_ZTS9entity_id", !15, i64 0}
!23 = !{!24, !15, i64 68}
!24 = !{!"_ZTSN4entt16basic_sparse_setI9entity_idSaIS1_EEE", !25, i64 8, !28, i64 32, !13, i64 56, !32, i64 64, !15, i64 68}
!25 = !{!"_ZTSSt6vectorIP9entity_idSaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIP9entity_idSaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIP9entity_idSaIS1_EE12_Vector_implE", !18, i64 0}
!28 = !{!"_ZTSSt6vectorI9entity_idSaIS0_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseI9entity_idSaIS0_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseI9entity_idSaIS0_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseI9entity_idSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!32 = !{!"_ZTSN4entt15deletion_policyE", !10, i64 0}
!33 = !{!34, !36, !38}
!34 = distinct !{!34, !35, !"_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7emplaceEv: %agg.result"}
!35 = distinct !{!35, !"_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7emplaceEv"}
!36 = distinct !{!36, !37, !"_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE7emplaceEv: %agg.result"}
!37 = distinct !{!37, !"_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE7emplaceEv"}
!38 = distinct !{!38, !39, !"_ZN4entt14basic_registryI9entity_idSaIS1_EE6createEv: %agg.result"}
!39 = distinct !{!39, !"_ZN4entt14basic_registryI9entity_idSaIS1_EE6createEv"}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN7testing15AssertionResultE", !42, i64 0, !43, i64 8}
!42 = !{!"bool", !10, i64 0}
!43 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !13, i64 0}
!49 = !{!48, !13, i64 0}
!50 = !{!51, !13, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !9, i64 8, !10, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!53 = !{!51, !9, i64 8}
!54 = !{!36, !38}
!55 = !{!31, !13, i64 8}
!56 = !{!31, !13, i64 0}
!57 = !{!58, !34, !36, !38}
!58 = distinct !{!58, !59, !"_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE2atEm: %agg.result"}
!59 = distinct !{!59, !"_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE2atEm"}
!60 = !{!61, !13, i64 72}
!61 = !{!"_ZTSN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEEE", !62, i64 0, !13, i64 72, !63, i64 80, !63, i64 104, !63, i64 128}
!62 = !{!"_ZTSN4entt13basic_storageI9entity_idS1_SaIS1_EvEE", !24, i64 0}
!63 = !{!"_ZTSN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_EE", !64, i64 0}
!64 = !{!"_ZTSSt6vectorIN4entt8delegateIFvRNS0_14basic_registryI9entity_idSaIS3_EEES3_EEESaIS8_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIN4entt8delegateIFvRNS0_14basic_registryI9entity_idSaIS3_EEES3_EEESaIS8_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN4entt8delegateIFvRNS0_14basic_registryI9entity_idSaIS3_EEES3_EEESaIS8_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN4entt8delegateIFvRNS0_14basic_registryI9entity_idSaIS3_EEES3_EEESaIS8_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!68 = !{!67, !13, i64 8}
!69 = !{!67, !13, i64 0}
!70 = !{!71, !13, i64 8}
!71 = !{!"_ZTSN4entt8delegateIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_EEE", !13, i64 0, !13, i64 8}
!72 = !{!71, !13, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!76, !13, i64 8}
!76 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!77 = !{!76, !13, i64 0}
!78 = !{!9, !9, i64 0}
!79 = !{!15, !15, i64 0}
!80 = distinct !{!80, !74}
!81 = !{!82, !13, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS2_EEELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !83, i64 8}
!83 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"std::nullptr_t", !10, i64 0}
!86 = !{!87, !13, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIPiSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!91, !13, i64 96}
!91 = !{!"_ZTSN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEEE", !92, i64 0, !13, i64 96, !96, i64 104, !96, i64 128, !96, i64 152}
!92 = !{!"_ZTSN4entt13basic_storageIi9entity_idSaIiEvEE", !24, i64 0, !93, i64 72}
!93 = !{!"_ZTSSt6vectorIPiSaIS0_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIPiSaIS0_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIPiSaIS0_EE12_Vector_implE", !87, i64 0}
!96 = !{!"_ZTSN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEEE", !64, i64 0}
!97 = distinct !{!97, !74}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!100 = distinct !{!100, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!101 = distinct !{!101, !102, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!102 = distinct !{!102, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!103 = !{!104, !106, !108}
!104 = distinct !{!104, !105, !"_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7emplaceEv: %agg.result"}
!105 = distinct !{!105, !"_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7emplaceEv"}
!106 = distinct !{!106, !107, !"_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE7emplaceEv: %agg.result"}
!107 = distinct !{!107, !"_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE7emplaceEv"}
!108 = distinct !{!108, !109, !"_ZN4entt14basic_registryI9entity_idSaIS1_EE6createEv: %agg.result"}
!109 = distinct !{!109, !"_ZN4entt14basic_registryI9entity_idSaIS1_EE6createEv"}
!110 = !{!106, !108}
!111 = !{!112, !104, !106, !108}
!112 = distinct !{!112, !113, !"_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE2atEm: %agg.result"}
!113 = distinct !{!113, !"_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE2atEm"}
!114 = !{!115, !13, i64 8}
!115 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!116 = !{!115, !13, i64 0}
!117 = distinct !{!117, !74}
!118 = !{!119, !13, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!120 = !{!119, !13, i64 8}
!121 = !{!83, !13, i64 0}
!122 = !{!123, !15, i64 8}
!123 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!124 = !{!123, !15, i64 12}
!125 = !{!10, !10, i64 0}
!126 = !{!"branch_weights", i32 1, i32 2000}
!127 = distinct !{!127, !74}
!128 = distinct !{!128, !74}
!129 = !{!130, !13, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!131 = !{!130, !13, i64 8}
!132 = !{!133, !13, i64 16}
!133 = !{!"_ZTSN4entt9basic_anyILm0ELm8EEE", !10, i64 0, !13, i64 8, !13, i64 16, !134, i64 24}
!134 = !{!"_ZTSN4entt10any_policyE", !10, i64 0}
!135 = distinct !{!135, !74}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt15allocate_sharedIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_JS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEERKT0_DpOT1_: %agg.result"}
!138 = distinct !{!138, !"_ZSt15allocate_sharedIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_JS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEERKT0_DpOT1_"}
!139 = !{!"branch_weights", i32 1, i32 1048575}
!140 = !{!24, !13, i64 56}
!141 = !{!24, !32, i64 64}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_: %agg.result"}
!144 = distinct !{!144, !"_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_"}
!145 = !{!146, !13, i64 16}
!146 = !{!"_ZTSN4entt9basic_anyILm16ELm8EEE", !10, i64 0, !13, i64 16, !13, i64 24, !134, i64 32}
!147 = !{!146, !13, i64 24}
!148 = !{!146, !134, i64 32}
!149 = distinct !{!149, !74}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt16forward_as_tupleIJRKjEESt5tupleIJDpOT_EES5_: %agg.result"}
!152 = distinct !{!152, !"_ZSt16forward_as_tupleIJRKjEESt5tupleIJDpOT_EES5_"}
!153 = !{!115, !13, i64 16}
!154 = !{!155, !9, i64 0}
!155 = !{!"_ZTSN4entt8internal14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS4_EEEEEE", !9, i64 0, !156, i64 8}
!156 = !{!"_ZTSSt4pairIjSt10shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS3_EEEEE", !15, i64 0, !157, i64 8}
!157 = !{!"_ZTSSt10shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS2_EEEE", !82, i64 0}
!158 = !{!156, !15, i64 0}
!159 = !{!160, !171, i64 48}
!160 = !{!"_ZTSN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIjESaISt4pairIKjS6_EEEE", !161, i64 0, !166, i64 24, !171, i64 48}
!161 = !{!"_ZTSN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEE", !162, i64 0}
!162 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvEE", !163, i64 0}
!163 = !{!"_ZTSSt6vectorImSaImEE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseImSaImEE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !76, i64 0}
!166 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EESt8equal_toIjEEE", !167, i64 0}
!167 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EELm0EvEE", !168, i64 0}
!168 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE12_Vector_implE", !115, i64 0}
!171 = !{!"float", !10, i64 0}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_: %__dest"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_: %__orig"}
!177 = distinct !{!177, !74}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_: %__dest"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_: %__orig"}
!183 = distinct !{!183, !74}
!184 = !{!76, !13, i64 16}
!185 = !{!186, !13, i64 8}
!186 = !{!"_ZTSSt9type_info", !13, i64 8}
!187 = distinct !{!187, !74}
!188 = distinct !{!188, !74}
!189 = distinct !{!189, !74, !190}
!190 = !{!"llvm.loop.unswitch.partial.disable"}
!191 = distinct !{!191, !74}
!192 = !{!31, !13, i64 16}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!198 = distinct !{!198, !74, !199, !200}
!199 = !{!"llvm.loop.isvectorized", i32 1}
!200 = !{!"llvm.loop.unroll.runtime.disable"}
!201 = distinct !{!201, !74, !200, !199}
!202 = !{!87, !13, i64 8}
!203 = distinct !{!203, !74}
!204 = !{!205, !15, i64 4}
!205 = !{!"_ZTSN4entt9type_infoE", !15, i64 0, !15, i64 4, !206, i64 8}
!206 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0, !13, i64 8}
!207 = !{!205, !15, i64 0}
!208 = distinct !{!208, !74}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZSt10__exchangeI9entity_idRKN4entt6null_tEET_RS5_OT0_: %agg.result"}
!211 = distinct !{!211, !"_ZSt10__exchangeI9entity_idRKN4entt6null_tEET_RS5_OT0_"}
!212 = distinct !{!212, !213, !"_ZSt8exchangeI9entity_idRKN4entt6null_tEET_RS5_OT0_: %agg.result"}
!213 = distinct !{!213, !"_ZSt8exchangeI9entity_idRKN4entt6null_tEET_RS5_OT0_"}
!214 = distinct !{!214, !74}
!215 = distinct !{!215, !74}
!216 = distinct !{!216, !74}
!217 = distinct !{!217, !74}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK4entt6null_tcvT_I9entity_idEEv: %agg.result"}
!220 = distinct !{!220, !"_ZNK4entt6null_tcvT_I9entity_idEEv"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZSt10__exchangeI9entity_idRKS0_ET_RS3_OT0_: %agg.result"}
!223 = distinct !{!223, !"_ZSt10__exchangeI9entity_idRKS0_ET_RS3_OT0_"}
!224 = distinct !{!224, !225, !"_ZSt8exchangeI9entity_idRKS0_ET_RS3_OT0_: %agg.result"}
!225 = distinct !{!225, !"_ZSt8exchangeI9entity_idRKS0_ET_RS3_OT0_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!231 = distinct !{!231, !74, !199, !200}
!232 = distinct !{!232, !74, !200, !199}
!233 = !{!18, !13, i64 16}
!234 = distinct !{!234, !74, !199, !200}
!235 = distinct !{!235, !74, !200, !199}
!236 = distinct !{!236, !74, !199, !200}
!237 = distinct !{!237, !74, !200, !199}
!238 = distinct !{!238, !74, !199, !200}
!239 = distinct !{!239, !74, !200, !199}
!240 = distinct !{!240, !74, !199, !200}
!241 = distinct !{!241, !74, !200, !199}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!247 = distinct !{!247, !74, !199, !200}
!248 = distinct !{!248, !74, !200, !199}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!251 = distinct !{!251, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!254 = distinct !{!254, !74, !199, !200}
!255 = distinct !{!255, !74, !200, !199}
!256 = distinct !{!256, !74}
!257 = !{!87, !13, i64 16}
!258 = distinct !{!258, !74, !199, !200}
!259 = distinct !{!259, !74, !200, !199}
!260 = distinct !{!260, !74, !199, !200}
!261 = distinct !{!261, !74, !200, !199}
!262 = distinct !{!262, !74, !199, !200}
!263 = distinct !{!263, !74, !200, !199}
!264 = distinct !{!264, !74, !199, !200}
!265 = distinct !{!265, !74, !200, !199}
!266 = !{!130, !13, i64 16}
!267 = !{!268, !171, i64 48}
!268 = !{!"_ZTSN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEEE", !161, i64 0, !269, i64 24, !171, i64 48}
!269 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EESt8equal_toIjEEE", !270, i64 0}
!270 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvEE", !271, i64 0}
!271 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEESaIS5_EE", !272, i64 0}
!272 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEESaIS5_EE", !273, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEESaIS5_EE12_Vector_implE", !130, i64 0}
!274 = !{!119, !13, i64 16}
!275 = !{!276, !171, i64 48}
!276 = !{!"_ZTSN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIjESaISt4pairIKjS4_EEEE", !161, i64 0, !277, i64 24, !171, i64 48}
!277 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjSt10shared_ptrINS2_16group_descriptorEEEESaIS7_EESt8equal_toIjEEE", !278, i64 0}
!278 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvEE", !279, i64 0}
!279 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EE", !280, i64 0}
!280 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EE", !281, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EE12_Vector_implE", !119, i64 0}
!282 = !{!67, !13, i64 16}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_: %agg.result"}
!285 = distinct !{!285, !"_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_: %agg.result"}
!288 = distinct !{!288, !"_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_: %__dest"}
!291 = distinct !{!291, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_: %__orig"}
!294 = !{!295, !9, i64 0}
!295 = !{!"_ZTSN4entt8internal14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEE", !9, i64 0, !296, i64 8}
!296 = !{!"_ZTSSt4pairIjN4entt9basic_anyILm0ELm8EEEE", !15, i64 0, !133, i64 8}
!297 = distinct !{!297, !74}
!298 = !{!299, !9, i64 0}
!299 = !{!"_ZTSN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEE", !9, i64 0, !300, i64 8}
!300 = !{!"_ZTSSt4pairIjSt10shared_ptrIN4entt8internal16group_descriptorEEE", !15, i64 0, !301, i64 8}
!301 = !{!"_ZTSSt10shared_ptrIN4entt8internal16group_descriptorEE", !302, i64 0}
!302 = !{!"_ZTSSt12__shared_ptrIN4entt8internal16group_descriptorELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !83, i64 8}
!303 = distinct !{!303, !74}
!304 = distinct !{!304, !74}
!305 = distinct !{!305, !74, !190}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7emplaceEv: %agg.result"}
!308 = distinct !{!308, !"_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7emplaceEv"}
!309 = !{!310, !307}
!310 = distinct !{!310, !311, !"_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE2atEm: %agg.result"}
!311 = distinct !{!311, !"_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE2atEm"}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZN4entt17basic_entt_traitsINS_8internal11entt_traitsI9entity_idvEEE7combineEjj: %agg.result"}
!314 = distinct !{!314, !"_ZN4entt17basic_entt_traitsINS_8internal11entt_traitsI9entity_idvEEE7combineEjj"}
!315 = distinct !{!315, !316, !"_ZNK4entt13basic_storageI9entity_idS1_SaIS1_EvE9entity_atEm: %agg.result"}
!316 = distinct !{!316, !"_ZNK4entt13basic_storageI9entity_idS1_SaIS1_EvE9entity_atEm"}
!317 = distinct !{!317, !74}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7emplaceEv: %agg.result"}
!320 = distinct !{!320, !"_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7emplaceEv"}
!321 = !{!322, !319}
!322 = distinct !{!322, !323, !"_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE2atEm: %agg.result"}
!323 = distinct !{!323, !"_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE2atEm"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!326 = distinct !{!326, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!329 = distinct !{!329, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!330 = !{!52, !13, i64 0}
!331 = !{!328, !325}
!332 = !{!333, !13, i64 40}
!333 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !16, i64 56}
!334 = !{!333, !13, i64 32}
!335 = !{!336, !9, i64 8}
!336 = !{!"_ZTSSi", !9, i64 8}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!339 = distinct !{!339, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!342 = distinct !{!342, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!343 = !{!341, !338}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!346 = distinct !{!346, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!349 = distinct !{!349, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!350 = !{!348, !345}
!351 = !{!352, !15, i64 32}
!352 = !{!"_ZTSN7testing8internal12CodeLocationE", !51, i64 0, !15, i64 32}
