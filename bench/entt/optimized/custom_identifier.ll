; ModuleID = 'bench/entt/original/custom_identifier.ll'
source_filename = "bench/entt/original/custom_identifier.ll"
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
%"class.entt::basic_storage" = type { %"class.entt::basic_sparse_set", i64 }
%"class.entt::basic_sparse_set" = type { ptr, %"class.std::vector.30", %"class.std::vector.35", ptr, i8, i64 }
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
%"class.entt::basic_any" = type <{ %union.anon.92, ptr, ptr, i8, [7 x i8] }>
%union.anon.92 = type { ptr, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.112" }
%"struct.std::_Head_base.112" = type { ptr }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
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

$_ZNSt12__shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS2_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEE8bind_anyENS_9basic_anyILm16ELm8EEE = comdat any

$_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEED2Ev = comdat any

$_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEED0Ev = comdat any

$_ZN4entt13basic_storageIi9entity_idSaIiEvE7reserveEm = comdat any

$_ZNK4entt13basic_storageIi9entity_idSaIiEvE8capacityEv = comdat any

$_ZN4entt13basic_storageIi9entity_idSaIiEvE13shrink_to_fitEv = comdat any

$_ZN4entt13basic_storageIi9entity_idSaIiEvE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_SaIS1_EEEES9_ = comdat any

$_ZN4entt13basic_storageIi9entity_idSaIiEvE7pop_allEv = comdat any

$_ZN4entt13basic_storageIi9entity_idSaIiEvE11try_emplaceES1_bPKv = comdat any

$_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE8bind_anyENS_9basic_anyILm16ELm8EEE = comdat any

$_ZN4entt13basic_storageIi9entity_idSaIiEvED2Ev = comdat any

$_ZN4entt13basic_storageIi9entity_idSaIiEvED0Ev = comdat any

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

$_ZNSt19__shrink_to_fit_auxISt6vectorIP9entity_idSaIS2_EELb1EE8_S_do_itERS4_ = comdat any

$_ZNSt19__shrink_to_fit_auxISt6vectorI9entity_idSaIS1_EELb1EE8_S_do_itERS3_ = comdat any

$_ZN4entt13basic_storageIi9entity_idSaIiEvE15emplace_elementIJRKiEEEDaS1_bDpOT_ = comdat any

$_ZN4entt13basic_storageIi9entity_idSaIiEvE15emplace_elementIJEEEDaS1_bDpOT_ = comdat any

$_ZN4entt13basic_storageIi9entity_idSaIiEvE15assure_at_leastEm = comdat any

$_ZNSt6vectorIPiSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorIPiSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

$_ZNSt6vectorIPiSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt19__shrink_to_fit_auxISt6vectorIPiSaIS1_EELb1EE8_S_do_itERS3_ = comdat any

$_ZN4entt8any_castINS_14basic_registryI9entity_idSaIS2_EEELm16ELm8EEEPT_PNS_9basic_anyIXT0_EXT1_EEE = comdat any

$_ZN4entt9type_infoC2INS_14basic_registryI9entity_idSaIS3_EEEEESt15in_place_type_tIT_E = comdat any

$_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE20insert_or_do_nothingIRSB_JRS6_EEEDaOT_DpOT0_ = comdat any

$_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE6rehashEm = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_14basic_registryI9entity_idSaIS4_EEEEEPKvNS_8internal11any_requestERKS1_S8_ = comdat any

$_ZN4entt14basic_registryI9entity_idSaIS1_EE4swapERS3_ = comdat any

$_ZSt4swapIN4entt16basic_sigh_mixinINS0_13basic_storageI9entity_idS3_SaIS3_EvEENS0_14basic_registryIS3_S4_EEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_ = comdat any

$_ZN4entt14basic_registryI9entity_idSaIS1_EE6rebindEv = comdat any

$_ZN4entt8internal16registry_contextISaI9entity_idEED2Ev = comdat any

$_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEEaSEOSA_ = comdat any

$_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev = comdat any

$_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEEaSEOSE_ = comdat any

$_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEED2Ev = comdat any

$_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EELm0EvED2Ev = comdat any

$_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEEaSEOSC_ = comdat any

$_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev = comdat any

$_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev = comdat any

$_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEED2Ev = comdat any

$_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE3popENS_8internal19sparse_set_iteratorISt6vectorIS2_S3_EEESC_ = comdat any

$_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE7pop_allEv = comdat any

$_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE11try_emplaceES2_bPKv = comdat any

$_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE8bind_anyENS_9basic_anyILm16ELm8EEE = comdat any

$_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEED0Ev = comdat any

$_ZN4entt16basic_sparse_setI9entity_idSaIS1_EED2Ev = comdat any

$_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE8generateES1_ = comdat any

$_ZN4entt13basic_storageIi9entity_idSaIiEvE15emplace_elementIJiEEEDaS1_bDpOT_ = comdat any

$_ZN4entt14basic_registryI9entity_idSaIS1_EEC2EmRKS2_ = comdat any

$_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE7reserveEm = comdat any

$_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE6rehashEm = comdat any

$_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE6rehashEm = comdat any

$_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE8generateEv = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIPiDnEENS_15AssertionResultEPKcS5_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplI29Example_CustomIdentifier_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI29Example_CustomIdentifier_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI29Example_CustomIdentifier_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEEE = comdat any

$_ZTIN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEEE = comdat any

$_ZTSN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEEE = comdat any

$_ZTIN4entt13basic_storageIi9entity_idSaIiEvEE = comdat any

$_ZTSN4entt13basic_storageIi9entity_idSaIiEvEE = comdat any

$_ZTIN4entt16basic_sparse_setI9entity_idSaIS1_EEE = comdat any

$_ZTSN4entt16basic_sparse_setI9entity_idSaIS1_EEE = comdat any

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

$_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexIvvE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexIvvE5valueEvE5value = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEEE = comdat any

$_ZTIN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEEE = comdat any

$_ZTSN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEEE = comdat any

$_ZTIN4entt13basic_storageI9entity_idS1_SaIS1_EvEE = comdat any

$_ZTSN4entt13basic_storageI9entity_idS1_SaIS1_EvEE = comdat any

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
@.str.14 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@_ZTV29Example_CustomIdentifier_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI29Example_CustomIdentifier_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN29Example_CustomIdentifier_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN29Example_CustomIdentifier_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI29Example_CustomIdentifier_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29Example_CustomIdentifier_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS29Example_CustomIdentifier_Test = hidden constant [32 x i8] c"29Example_CustomIdentifier_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTVN7testing8internal15TestFactoryImplI29Example_CustomIdentifier_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI29Example_CustomIdentifier_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI29Example_CustomIdentifier_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI29Example_CustomIdentifier_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI29Example_CustomIdentifier_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI29Example_CustomIdentifier_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI29Example_CustomIdentifier_TestEE = linkonce_odr hidden constant [70 x i8] c"N7testing8internal15TestFactoryImplI29Example_CustomIdentifier_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"auto entt::internal::stripped_type_name() [Type = int]\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [161 x i8] c"St23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEEE, ptr @_ZNK4entt13basic_storageIi9entity_idSaIiEvE6get_atEm, ptr @_ZN4entt13basic_storageIi9entity_idSaIiEvE12swap_or_moveEmm, ptr @_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEE3popENS_8internal19sparse_set_iteratorISt6vectorIS2_S6_EEESD_, ptr @_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEE7pop_allEv, ptr @_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEE11try_emplaceES2_bPKv, ptr @_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEE8bind_anyENS_9basic_anyILm16ELm8EEE, ptr @_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEED2Ev, ptr @_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEED0Ev, ptr @_ZN4entt13basic_storageIi9entity_idSaIiEvE7reserveEm, ptr @_ZNK4entt13basic_storageIi9entity_idSaIiEvE8capacityEv, ptr @_ZN4entt13basic_storageIi9entity_idSaIiEvE13shrink_to_fitEv] }, comdat, align 8
@_ZTIN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEEE, ptr @_ZTIN4entt13basic_storageIi9entity_idSaIiEvEE }, comdat, align 8
@_ZTSN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEEE = linkonce_odr hidden constant [98 x i8] c"N4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEEE\00", comdat, align 1
@_ZTIN4entt13basic_storageIi9entity_idSaIiEvEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4entt13basic_storageIi9entity_idSaIiEvEE, ptr @_ZTIN4entt16basic_sparse_setI9entity_idSaIS1_EEE }, comdat, align 8
@_ZTSN4entt13basic_storageIi9entity_idSaIiEvEE = linkonce_odr hidden constant [42 x i8] c"N4entt13basic_storageIi9entity_idSaIiEvEE\00", comdat, align 1
@_ZTIN4entt16basic_sparse_setI9entity_idSaIS1_EEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4entt16basic_sparse_setI9entity_idSaIS1_EEE }, comdat, align 8
@_ZTSN4entt16basic_sparse_setI9entity_idSaIS1_EEE = linkonce_odr hidden constant [45 x i8] c"N4entt16basic_sparse_setI9entity_idSaIS1_EEE\00", comdat, align 1
@_ZTVN4entt13basic_storageIi9entity_idSaIiEvEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4entt13basic_storageIi9entity_idSaIiEvEE, ptr @_ZNK4entt13basic_storageIi9entity_idSaIiEvE6get_atEm, ptr @_ZN4entt13basic_storageIi9entity_idSaIiEvE12swap_or_moveEmm, ptr @_ZN4entt13basic_storageIi9entity_idSaIiEvE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_SaIS1_EEEES9_, ptr @_ZN4entt13basic_storageIi9entity_idSaIiEvE7pop_allEv, ptr @_ZN4entt13basic_storageIi9entity_idSaIiEvE11try_emplaceES1_bPKv, ptr @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE8bind_anyENS_9basic_anyILm16ELm8EEE, ptr @_ZN4entt13basic_storageIi9entity_idSaIiEvED2Ev, ptr @_ZN4entt13basic_storageIi9entity_idSaIiEvED0Ev, ptr @_ZN4entt13basic_storageIi9entity_idSaIiEvE7reserveEm, ptr @_ZNK4entt13basic_storageIi9entity_idSaIiEvE8capacityEv, ptr @_ZN4entt13basic_storageIi9entity_idSaIiEvE13shrink_to_fitEv] }, comdat, align 8
@_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexIivE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexIivE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt8internal10type_index4nextEvE5value = linkonce_odr hidden local_unnamed_addr global i32 0, comdat, align 4
@_ZTVN4entt16basic_sparse_setI9entity_idSaIS1_EEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4entt16basic_sparse_setI9entity_idSaIS1_EEE, ptr @_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE6get_atEm, ptr @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE12swap_or_moveEmm, ptr @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_S2_EEES8_, ptr @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE7pop_allEv, ptr @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE11try_emplaceES1_bPKv, ptr @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE8bind_anyENS_9basic_anyILm16ELm8EEE, ptr @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EED2Ev, ptr @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EED0Ev, ptr @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE7reserveEm, ptr @_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8capacityEv, ptr @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE13shrink_to_fitEv] }, comdat, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexINS_14basic_registryI9entity_idSaIS2_EEEvE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexINS_14basic_registryI9entity_idSaIS2_EEEvE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@.str.22 = private unnamed_addr constant [83 x i8] c"auto entt::internal::stripped_type_name() [Type = entt::basic_registry<entity_id>]\00", align 1
@_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexIvvE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexIvvE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@.str.23 = private unnamed_addr constant [56 x i8] c"auto entt::internal::stripped_type_name() [Type = void]\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEEE, ptr @_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE6get_atEm, ptr @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE12swap_or_moveEmm, ptr @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE3popENS_8internal19sparse_set_iteratorISt6vectorIS2_S3_EEESC_, ptr @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE7pop_allEv, ptr @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE11try_emplaceES2_bPKv, ptr @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE8bind_anyENS_9basic_anyILm16ELm8EEE, ptr @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEED2Ev, ptr @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEED0Ev, ptr @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE7reserveEm, ptr @_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8capacityEv, ptr @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE13shrink_to_fitEv] }, comdat, align 8
@_ZTIN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEEE, ptr @_ZTIN4entt13basic_storageI9entity_idS1_SaIS1_EvEE }, comdat, align 8
@_ZTSN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEEE = linkonce_odr hidden constant [98 x i8] c"N4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEEE\00", comdat, align 1
@_ZTIN4entt13basic_storageI9entity_idS1_SaIS1_EvEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4entt13basic_storageI9entity_idS1_SaIS1_EvEE, ptr @_ZTIN4entt16basic_sparse_setI9entity_idSaIS1_EEE }, comdat, align 8
@_ZTSN4entt13basic_storageI9entity_idS1_SaIS1_EvEE = linkonce_odr hidden constant [46 x i8] c"N4entt13basic_storageI9entity_idS1_SaIS1_EvEE\00", comdat, align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.27 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.29 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
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

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.25, i32 noundef 529)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.26, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.27, i64 noundef 106)
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.25, i32 noundef 550)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.26, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29, i64 noundef 111)
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
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
define hidden void @_ZN29Example_CustomIdentifier_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.37", align 1
  %3 = alloca %"class.entt::basic_registry", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.testing::Message", align 8
  %24 = alloca %"class.testing::internal::AssertHelper", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca %"class.testing::Message", align 8
  %28 = alloca %"class.testing::internal::AssertHelper", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.testing::AssertionResult", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.testing::Message", align 8
  %33 = alloca %"class.testing::internal::AssertHelper", align 8
  %34 = alloca %"class.testing::AssertionResult", align 8
  %35 = alloca %"class.testing::Message", align 8
  %36 = alloca %"class.testing::internal::AssertHelper", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.testing::AssertionResult", align 8
  %39 = alloca %"class.testing::Message", align 8
  %40 = alloca %"class.testing::internal::AssertHelper", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.testing::AssertionResult", align 8
  %43 = alloca %"class.testing::Message", align 8
  %44 = alloca %"class.testing::internal::AssertHelper", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4entt14basic_registryI9entity_idSaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(336) %3, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = load ptr, ptr %46, align 8, !tbaa !23
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %52, 2040
  br i1 %53, label %54, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit.thread

54:                                               ; preds = %1
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 2040
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit.thread, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i: ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16380
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %57, align 4, !tbaa !26
  %58 = xor i32 %.sroa.0.0.copyload.i.i.i, -1048576
  %59 = icmp ult i32 %58, 1048575
  br i1 %59, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit.thread

_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit.thread: ; preds = %54, %1, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %109

_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit: ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i
  %62 = and i32 %.sroa.0.0.copyload.i.i.i, 1048575
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %65 = load i64, ptr %64, align 8, !tbaa !27
  %66 = icmp ule i64 %65, %63
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %4, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %68, align 8, !tbaa !48
  br i1 %66, label %109, label %69

69:                                               ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %70 unwind label %91

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %71 unwind label %93

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8, !tbaa !49
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 33, ptr noundef %72)
          to label %73 unwind label %95

73:                                               ; preds = %71
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %74 unwind label %97

74:                                               ; preds = %73
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %75 = load ptr, ptr %7, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  %78 = load i64, ptr %76, align 8, !tbaa !53
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %80 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %80) #21
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %84 = load ptr, ptr %68, align 8, !tbaa !56
  %.not.i.i163 = icmp eq ptr %84, null
  br i1 %.not.i.i163, label %_ZN7testing15AssertionResultD2Ev.exit, label %85

85:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %86 = load ptr, ptr %84, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %85
  %89 = load i64, ptr %87, align 8, !tbaa !53
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %684

91:                                               ; preds = %69
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit169

93:                                               ; preds = %70
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

95:                                               ; preds = %71
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %73
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %99

99:                                               ; preds = %97, %95
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  %100 = load ptr, ptr %7, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %99
  %103 = load i64, ptr %101, align 8, !tbaa !53
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %93
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ], [ %.pn, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %105 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i.i167 = icmp eq ptr %105, null
  br i1 %.not.i.i167, label %_ZN7testing7MessageD2Ev.exit169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(128) %105) #21
  br label %_ZN7testing7MessageD2Ev.exit169

_ZN7testing7MessageD2Ev.exit169:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %91
  %.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %685

109:                                              ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit.thread
  %110 = phi ptr [ %61, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit.thread ], [ %68, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit ]
  %111 = phi ptr [ %60, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit.thread ], [ %64, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit ]
  store ptr null, ptr %110, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %113 = invoke i32 @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE8generateEv(ptr noundef nonnull align 8 dereferenceable(168) %112)
          to label %_ZN4entt14basic_registryI9entity_idSaIS1_EE6createEv.exit unwind label %139

_ZN4entt14basic_registryI9entity_idSaIS1_EE6createEv.exit: ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %114 = and i32 %113, 1048575
  %115 = zext nneg i32 %114 to i64
  %116 = lshr i64 %115, 12
  %117 = load ptr, ptr %47, align 8, !tbaa !20
  %118 = load ptr, ptr %46, align 8, !tbaa !23
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = icmp ult i64 %116, %122
  br i1 %123, label %124, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit201.thread

124:                                              ; preds = %_ZN4entt14basic_registryI9entity_idSaIS1_EE6createEv.exit
  %125 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %116
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %.not.i.i.i.i198 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i198, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit201.thread, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i199

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i199: ; preds = %124
  %127 = and i64 %115, 4095
  %128 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %127
  %129 = and i32 %113, -1048576
  %.sroa.0.0.copyload.i.i.i200 = load i32, ptr %128, align 4, !tbaa !26
  %130 = xor i32 %.sroa.0.0.copyload.i.i.i200, %129
  %131 = icmp ult i32 %130, 1048575
  br i1 %131, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit201, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit201.thread

_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit201.thread: ; preds = %124, %_ZN4entt14basic_registryI9entity_idSaIS1_EE6createEv.exit, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i199
  store i8 0, ptr %8, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %132, align 8, !tbaa !48
  br label %141

_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit201: ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i199
  %133 = and i32 %.sroa.0.0.copyload.i.i.i200, 1048575
  %134 = zext nneg i32 %133 to i64
  %135 = load i64, ptr %111, align 8, !tbaa !27
  %136 = icmp ugt i64 %135, %134
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %8, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %138, align 8, !tbaa !48
  br i1 %136, label %182, label %141

139:                                              ; preds = %109
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %685

141:                                              ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit201.thread, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit201
  %142 = phi ptr [ %132, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit201.thread ], [ %138, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit201 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %143 unwind label %164

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %144 unwind label %166

144:                                              ; preds = %143
  %145 = load ptr, ptr %11, align 8, !tbaa !49
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 38, ptr noundef %145)
          to label %146 unwind label %168

146:                                              ; preds = %144
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %147 unwind label %170

147:                                              ; preds = %146
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %148 = load ptr, ptr %11, align 8, !tbaa !49
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %147
  %151 = load i64, ptr %149, align 8, !tbaa !53
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %153 = load ptr, ptr %9, align 8, !tbaa !54
  %.not.i.i205 = icmp eq ptr %153, null
  br i1 %.not.i.i205, label %_ZN7testing7MessageD2Ev.exit207, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %154 = load ptr, ptr %153, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(128) %153) #21
  br label %_ZN7testing7MessageD2Ev.exit207

_ZN7testing7MessageD2Ev.exit207:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %157 = load ptr, ptr %142, align 8, !tbaa !56
  %.not.i.i208 = icmp eq ptr %157, null
  br i1 %.not.i.i208, label %_ZN7testing15AssertionResultD2Ev.exit212, label %158

158:                                              ; preds = %_ZN7testing7MessageD2Ev.exit207
  %159 = load ptr, ptr %157, align 8, !tbaa !49
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i209: ; preds = %158
  %162 = load i64, ptr %160, align 8, !tbaa !53
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i209
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit212

_ZN7testing15AssertionResultD2Ev.exit212:         ; preds = %_ZN7testing7MessageD2Ev.exit207, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210
  store ptr null, ptr %142, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %684

164:                                              ; preds = %141
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit218

166:                                              ; preds = %143
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

168:                                              ; preds = %144
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %146
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %172

172:                                              ; preds = %170, %168
  %.pn98 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  %173 = load ptr, ptr %11, align 8, !tbaa !49
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %172
  %176 = load i64, ptr %174, align 8, !tbaa !53
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %177) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213, %166
  %.pn98.pn = phi { ptr, i32 } [ %167, %166 ], [ %.pn98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213 ], [ %.pn98, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %178 = load ptr, ptr %9, align 8, !tbaa !54
  %.not.i.i216 = icmp eq ptr %178, null
  br i1 %.not.i.i216, label %_ZN7testing7MessageD2Ev.exit218, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %179 = load ptr, ptr %178, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(128) %178) #21
  br label %_ZN7testing7MessageD2Ev.exit218

_ZN7testing7MessageD2Ev.exit218:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %164
  %.pn98.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %.pn98.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ], [ %.pn98.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %685

182:                                              ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit201
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %183 = icmp ne i32 %114, 1048575
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %12, align 8, !tbaa !38
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %185, align 8, !tbaa !48
  br i1 %183, label %226, label %186

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %187 unwind label %208

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %188 unwind label %210

188:                                              ; preds = %187
  %189 = load ptr, ptr %15, align 8, !tbaa !49
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 39, ptr noundef %189)
          to label %190 unwind label %212

190:                                              ; preds = %188
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %191 unwind label %214

191:                                              ; preds = %190
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %192 = load ptr, ptr %15, align 8, !tbaa !49
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %191
  %195 = load i64, ptr %193, align 8, !tbaa !53
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %196) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %197 = load ptr, ptr %13, align 8, !tbaa !54
  %.not.i.i227 = icmp eq ptr %197, null
  br i1 %.not.i.i227, label %_ZN7testing7MessageD2Ev.exit229, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %198 = load ptr, ptr %197, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(128) %197) #21
  br label %_ZN7testing7MessageD2Ev.exit229

_ZN7testing7MessageD2Ev.exit229:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %201 = load ptr, ptr %185, align 8, !tbaa !56
  %.not.i.i230 = icmp eq ptr %201, null
  br i1 %.not.i.i230, label %_ZN7testing15AssertionResultD2Ev.exit234, label %202

202:                                              ; preds = %_ZN7testing7MessageD2Ev.exit229
  %203 = load ptr, ptr %201, align 8, !tbaa !49
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i231: ; preds = %202
  %206 = load i64, ptr %204, align 8, !tbaa !53
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %207) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i231
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit234

_ZN7testing15AssertionResultD2Ev.exit234:         ; preds = %_ZN7testing7MessageD2Ev.exit229, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %684

208:                                              ; preds = %186
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit240

210:                                              ; preds = %187
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

212:                                              ; preds = %188
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %190
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %216

216:                                              ; preds = %214, %212
  %.pn102 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  %217 = load ptr, ptr %15, align 8, !tbaa !49
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %216
  %220 = load i64, ptr %218, align 8, !tbaa !53
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %221) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %210
  %.pn102.pn = phi { ptr, i32 } [ %211, %210 ], [ %.pn102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235 ], [ %.pn102, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %222 = load ptr, ptr %13, align 8, !tbaa !54
  %.not.i.i238 = icmp eq ptr %222, null
  br i1 %.not.i.i238, label %_ZN7testing7MessageD2Ev.exit240, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %223 = load ptr, ptr %222, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(128) %222) #21
  br label %_ZN7testing7MessageD2Ev.exit240

_ZN7testing7MessageD2Ev.exit240:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %208
  %.pn102.pn.pn = phi { ptr, i32 } [ %209, %208 ], [ %.pn102.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ %.pn102.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %685

226:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %227 = invoke noundef zeroext i1 @_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJicEEEbS1_(ptr noundef nonnull align 8 dereferenceable(336) %3, i32 %113)
          to label %228 unwind label %232

228:                                              ; preds = %226
  %229 = xor i1 %227, true
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %16, align 8, !tbaa !38
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %231, align 8, !tbaa !48
  br i1 %227, label %234, label %274

232:                                              ; preds = %226
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %327

234:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %235 unwind label %256

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %236 unwind label %258

236:                                              ; preds = %235
  %237 = load ptr, ptr %19, align 8, !tbaa !49
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 41, ptr noundef %237)
          to label %238 unwind label %260

238:                                              ; preds = %236
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %239 unwind label %262

239:                                              ; preds = %238
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  %240 = load ptr, ptr %19, align 8, !tbaa !49
  %241 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %239
  %243 = load i64, ptr %241, align 8, !tbaa !53
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %244) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %245 = load ptr, ptr %17, align 8, !tbaa !54
  %.not.i.i249 = icmp eq ptr %245, null
  br i1 %.not.i.i249, label %_ZN7testing7MessageD2Ev.exit251, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %246 = load ptr, ptr %245, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(128) %245) #21
  br label %_ZN7testing7MessageD2Ev.exit251

_ZN7testing7MessageD2Ev.exit251:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %249 = load ptr, ptr %231, align 8, !tbaa !56
  %.not.i.i252 = icmp eq ptr %249, null
  br i1 %.not.i.i252, label %_ZN7testing15AssertionResultD2Ev.exit256, label %250

250:                                              ; preds = %_ZN7testing7MessageD2Ev.exit251
  %251 = load ptr, ptr %249, align 8, !tbaa !49
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253: ; preds = %250
  %254 = load i64, ptr %252, align 8, !tbaa !53
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %255) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254: ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit256

_ZN7testing15AssertionResultD2Ev.exit256:         ; preds = %_ZN7testing7MessageD2Ev.exit251, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %684

256:                                              ; preds = %234
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit262

258:                                              ; preds = %235
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

260:                                              ; preds = %236
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %238
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %264

264:                                              ; preds = %262, %260
  %.pn106 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  %265 = load ptr, ptr %19, align 8, !tbaa !49
  %266 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %264
  %268 = load i64, ptr %266, align 8, !tbaa !53
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %269) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257, %258
  %.pn106.pn = phi { ptr, i32 } [ %259, %258 ], [ %.pn106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257 ], [ %.pn106, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %270 = load ptr, ptr %17, align 8, !tbaa !54
  %.not.i.i260 = icmp eq ptr %270, null
  br i1 %.not.i.i260, label %_ZN7testing7MessageD2Ev.exit262, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i261

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %271 = load ptr, ptr %270, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(128) %270) #21
  br label %_ZN7testing7MessageD2Ev.exit262

_ZN7testing7MessageD2Ev.exit262:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %256
  %.pn106.pn.pn = phi { ptr, i32 } [ %257, %256 ], [ %.pn106.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ %.pn106.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %327

274:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %277 = load ptr, ptr %276, align 8, !tbaa !57
  %278 = load ptr, ptr %275, align 8, !tbaa !60
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = lshr exact i64 %281, 3
  %283 = add nuw nsw i64 %282, 4294967295
  %284 = and i64 %283, 2515107422
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %286 = load ptr, ptr %285, align 8, !tbaa !61
  %287 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %284
  br label %288

288:                                              ; preds = %289, %274
  %.sroa.5.0.in.i.i.i.i.i = phi ptr [ %287, %274 ], [ %290, %289 ]
  %.sroa.5.0.i.i.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i.i.i, align 8, !tbaa !63
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i.i.i, -1
  br i1 %.not.i.i.i.i.i, label %_ZN4entt14basic_registryI9entity_idSaIS1_EE7try_getIJiEEEDaS1_.exit.thread, label %289

289:                                              ; preds = %288
  %290 = getelementptr inbounds [32 x i8], ptr %286, i64 %.sroa.5.0.i.i.i.i.i
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load i32, ptr %291, align 4, !tbaa !26
  %293 = icmp eq i32 %292, -1779859874
  br i1 %293, label %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i.i, label %288, !llvm.loop !64

_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i.i: ; preds = %289
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !61
  %294 = icmp eq ptr %290, %.pre.i.i.i
  br i1 %294, label %_ZN4entt14basic_registryI9entity_idSaIS1_EE7try_getIJiEEEDaS1_.exit.thread, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i.i

_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i.i: ; preds = %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i.i
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !66
  %.not.i.i268 = icmp eq ptr %296, null
  br i1 %.not.i.i268, label %_ZN4entt14basic_registryI9entity_idSaIS1_EE7try_getIJiEEEDaS1_.exit.thread, label %297

297:                                              ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i.i
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !20
  %301 = load ptr, ptr %298, align 8, !tbaa !23
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = ashr exact i64 %304, 3
  %306 = icmp ult i64 %116, %305
  br i1 %306, label %307, label %_ZN4entt14basic_registryI9entity_idSaIS1_EE7try_getIJiEEEDaS1_.exit.thread

307:                                              ; preds = %297
  %308 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %116
  %309 = load ptr, ptr %308, align 8, !tbaa !24
  %.not.i.i.i.i269 = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i269, label %_ZN4entt14basic_registryI9entity_idSaIS1_EE7try_getIJiEEEDaS1_.exit.thread, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i270

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i270: ; preds = %307
  %310 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %127
  %.sroa.0.0.copyload.i.i.i271 = load i32, ptr %310, align 4, !tbaa !26
  %311 = xor i32 %.sroa.0.0.copyload.i.i.i271, %129
  %312 = icmp ult i32 %311, 1048575
  br i1 %312, label %_ZN4entt14basic_registryI9entity_idSaIS1_EE7try_getIJiEEEDaS1_.exit, label %_ZN4entt14basic_registryI9entity_idSaIS1_EE7try_getIJiEEEDaS1_.exit.thread

_ZN4entt14basic_registryI9entity_idSaIS1_EE7try_getIJiEEEDaS1_.exit.thread: ; preds = %288, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i270, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i.i, %307, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i.i, %297
  store ptr null, ptr %21, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !73
  br label %323

_ZN4entt14basic_registryI9entity_idSaIS1_EE7try_getIJiEEEDaS1_.exit: ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i270
  %313 = and i32 %.sroa.0.0.copyload.i.i.i271, 1048575
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %296, i64 80
  %316 = lshr i64 %314, 10
  %317 = load ptr, ptr %315, align 8, !tbaa !75
  %318 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %316
  %319 = load ptr, ptr %318, align 8, !tbaa !71
  %320 = and i64 %314, 1023
  %321 = getelementptr inbounds nuw [4 x i8], ptr %319, i64 %320
  store ptr %321, ptr %21, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !73
  %322 = icmp eq ptr %319, null
  br i1 %322, label %323, label %324

323:                                              ; preds = %_ZN4entt14basic_registryI9entity_idSaIS1_EE7try_getIJiEEEDaS1_.exit.thread, %_ZN4entt14basic_registryI9entity_idSaIS1_EE7try_getIJiEEEDaS1_.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20)
          to label %_ZN7testing8internal8EqHelper7CompareIPiDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit unwind label %328

324:                                              ; preds = %_ZN4entt14basic_registryI9entity_idSaIS1_EE7try_getIJiEEEDaS1_.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIPiDnEENS_15AssertionResultEPKcS5_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN7testing8internal8EqHelper7CompareIPiDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit unwind label %328

_ZN7testing8internal8EqHelper7CompareIPiDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit: ; preds = %323, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %325 = load i8, ptr %20, align 8, !tbaa !38, !range !78, !noundef !79
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %.critedge152, label %330

327:                                              ; preds = %_ZN7testing7MessageD2Ev.exit262, %232
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %_ZN7testing7MessageD2Ev.exit262 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %685

328:                                              ; preds = %324, %323
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %392

330:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPiDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %331 unwind label %350

331:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %332 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !56
  %.not.i.i273 = icmp eq ptr %333, null
  br i1 %.not.i.i273, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %333, align 8, !tbaa !49
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %334, %331
  %336 = phi ptr [ %335, %334 ], [ @.str.16, %331 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 42, ptr noundef %336)
          to label %337 unwind label %352

337:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %338 unwind label %354

338:                                              ; preds = %337
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %339 = load ptr, ptr %23, align 8, !tbaa !54
  %.not.i.i274 = icmp eq ptr %339, null
  br i1 %.not.i.i274, label %_ZN7testing7MessageD2Ev.exit276, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275: ; preds = %338
  %340 = load ptr, ptr %339, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(128) %339) #21
  br label %_ZN7testing7MessageD2Ev.exit276

_ZN7testing7MessageD2Ev.exit276:                  ; preds = %338, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %343 = load ptr, ptr %332, align 8, !tbaa !56
  %.not.i.i277 = icmp eq ptr %343, null
  br i1 %.not.i.i277, label %_ZN7testing15AssertionResultD2Ev.exit281, label %344

344:                                              ; preds = %_ZN7testing7MessageD2Ev.exit276
  %345 = load ptr, ptr %343, align 8, !tbaa !49
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i278: ; preds = %344
  %348 = load i64, ptr %346, align 8, !tbaa !53
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %349) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279: ; preds = %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i278
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit281

_ZN7testing15AssertionResultD2Ev.exit281:         ; preds = %_ZN7testing7MessageD2Ev.exit276, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %684

350:                                              ; preds = %330
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit284

352:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %356

354:                                              ; preds = %337
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %356

356:                                              ; preds = %354, %352
  %.pn113 = phi { ptr, i32 } [ %355, %354 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %357 = load ptr, ptr %23, align 8, !tbaa !54
  %.not.i.i282 = icmp eq ptr %357, null
  br i1 %.not.i.i282, label %_ZN7testing7MessageD2Ev.exit284, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283: ; preds = %356
  %358 = load ptr, ptr %357, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(128) %357) #21
  br label %_ZN7testing7MessageD2Ev.exit284

_ZN7testing7MessageD2Ev.exit284:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283, %356, %350
  %.pn113.pn = phi { ptr, i32 } [ %351, %350 ], [ %.pn113, %356 ], [ %.pn113, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %392

.critedge152:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIPiDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit
  %361 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !56
  %.not.i.i285 = icmp eq ptr %362, null
  br i1 %.not.i.i285, label %369, label %363

363:                                              ; preds = %.critedge152
  %364 = load ptr, ptr %362, align 8, !tbaa !49
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i286: ; preds = %363
  %367 = load i64, ptr %365, align 8, !tbaa !53
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %368) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287: ; preds = %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i286
  call void @_ZdlPvm(ptr noundef nonnull %362, i64 noundef 32) #22
  br label %369

369:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287, %.critedge152
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 2, ptr %25, align 4, !tbaa !26
  %370 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZN4entt14basic_registryI9entity_idSaIS1_EE6assureIiEERDaj(ptr noundef nonnull align 8 dereferenceable(336) %3, i32 noundef -1779859874)
          to label %.noexc290 unwind label %.loopexit.split-lp

.noexc290:                                        ; preds = %369
  %371 = invoke { ptr, i64 } @_ZN4entt13basic_storageIi9entity_idSaIiEvE15emplace_elementIJiEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(184) %370, i32 %113, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %.noexc291 unwind label %.loopexit.split-lp

.noexc291:                                        ; preds = %.noexc290
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 112
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 104
  %374 = load ptr, ptr %373, align 8, !tbaa !80
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 120
  %376 = load ptr, ptr %375, align 8, !tbaa !93
  %377 = load ptr, ptr %372, align 8, !tbaa !94
  %.not5.i.i.i = icmp eq ptr %376, %377
  br i1 %.not5.i.i.i, label %.loopexit456, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.noexc291
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = ashr exact i64 %380, 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc292, %.lr.ph.preheader.i.i.i
  %.06.i.i.i = phi i64 [ %382, %.noexc292 ], [ %381, %.lr.ph.preheader.i.i.i ]
  %382 = add i64 %.06.i.i.i, -1
  %383 = load ptr, ptr %372, align 8, !tbaa !94
  %384 = getelementptr inbounds nuw [16 x i8], ptr %383, i64 %382
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !95
  %387 = load ptr, ptr %384, align 8, !tbaa !97
  invoke void %386(ptr noundef %387, ptr noundef nonnull align 8 dereferenceable(336) %374, i32 %113)
          to label %.noexc292 unwind label %.loopexit

.noexc292:                                        ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq i64 %382, 0
  br i1 %.not.i.i.i, label %.loopexit456, label %.lr.ph.i.i.i, !llvm.loop !98

.loopexit456:                                     ; preds = %.noexc292, %.noexc291
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %388 = invoke noundef zeroext i1 @_ZNK4entt14basic_registryI9entity_idSaIS1_EE6any_ofIJicEEEbS1_(ptr noundef nonnull align 8 dereferenceable(336) %3, i32 %113)
          to label %389 unwind label %394

389:                                              ; preds = %.loopexit456
  %390 = zext i1 %388 to i8
  store i8 %390, ptr %26, align 8, !tbaa !38
  %391 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %391, align 8, !tbaa !48
  br i1 %388, label %436, label %396

392:                                              ; preds = %_ZN7testing7MessageD2Ev.exit284, %328
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %_ZN7testing7MessageD2Ev.exit284 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %685

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %393

.loopexit.split-lp:                               ; preds = %369, %.noexc290
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %393

393:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %685

394:                                              ; preds = %.loopexit456
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %459

396:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %397 unwind label %418

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %398 unwind label %420

398:                                              ; preds = %397
  %399 = load ptr, ptr %29, align 8, !tbaa !49
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef %399)
          to label %400 unwind label %422

400:                                              ; preds = %398
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %401 unwind label %424

401:                                              ; preds = %400
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  %402 = load ptr, ptr %29, align 8, !tbaa !49
  %403 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %401
  %405 = load i64, ptr %403, align 8, !tbaa !53
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %406) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %407 = load ptr, ptr %27, align 8, !tbaa !54
  %.not.i.i296 = icmp eq ptr %407, null
  br i1 %.not.i.i296, label %_ZN7testing7MessageD2Ev.exit298, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i297

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %408 = load ptr, ptr %407, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(128) %407) #21
  br label %_ZN7testing7MessageD2Ev.exit298

_ZN7testing7MessageD2Ev.exit298:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %411 = load ptr, ptr %391, align 8, !tbaa !56
  %.not.i.i299 = icmp eq ptr %411, null
  br i1 %.not.i.i299, label %_ZN7testing15AssertionResultD2Ev.exit303, label %412

412:                                              ; preds = %_ZN7testing7MessageD2Ev.exit298
  %413 = load ptr, ptr %411, align 8, !tbaa !49
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i300: ; preds = %412
  %416 = load i64, ptr %414, align 8, !tbaa !53
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %417) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301: ; preds = %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i300
  call void @_ZdlPvm(ptr noundef nonnull %411, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit303

_ZN7testing15AssertionResultD2Ev.exit303:         ; preds = %_ZN7testing7MessageD2Ev.exit298, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %684

418:                                              ; preds = %396
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit309

420:                                              ; preds = %397
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

422:                                              ; preds = %398
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %426

424:                                              ; preds = %400
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %426

426:                                              ; preds = %424, %422
  %.pn117 = phi { ptr, i32 } [ %425, %424 ], [ %423, %422 ]
  %427 = load ptr, ptr %29, align 8, !tbaa !49
  %428 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %426
  %430 = load i64, ptr %428, align 8, !tbaa !53
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %431) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304, %420
  %.pn117.pn = phi { ptr, i32 } [ %421, %420 ], [ %.pn117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304 ], [ %.pn117, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %432 = load ptr, ptr %27, align 8, !tbaa !54
  %.not.i.i307 = icmp eq ptr %432, null
  br i1 %.not.i.i307, label %_ZN7testing7MessageD2Ev.exit309, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %433 = load ptr, ptr %432, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(128) %432) #21
  br label %_ZN7testing7MessageD2Ev.exit309

_ZN7testing7MessageD2Ev.exit309:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %418
  %.pn117.pn.pn = phi { ptr, i32 } [ %419, %418 ], [ %.pn117.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306 ], [ %.pn117.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %459

436:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %437 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZN4entt14basic_registryI9entity_idSaIS1_EE6assureIiEERDaj(ptr noundef nonnull align 8 dereferenceable(336) %3, i32 noundef -1779859874)
          to label %438 unwind label %460

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !23
  %441 = getelementptr inbounds nuw [8 x i8], ptr %440, i64 %116
  %442 = load ptr, ptr %441, align 8, !tbaa !24
  %443 = getelementptr inbounds nuw [4 x i8], ptr %442, i64 %127
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %443, align 4, !tbaa !26
  %444 = and i32 %.sroa.01.0.copyload.i.i.i.i, 1048575
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %437, i64 80
  %447 = lshr i64 %445, 10
  %448 = load ptr, ptr %446, align 8, !tbaa !75
  %449 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %447
  %450 = load ptr, ptr %449, align 8, !tbaa !71
  %451 = and i64 %445, 1023
  %452 = getelementptr inbounds nuw [4 x i8], ptr %450, i64 %451
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 2, ptr %31, align 4, !tbaa !26
  %453 = load i32, ptr %452, align 4, !tbaa !26, !noalias !99
  %454 = icmp eq i32 %453, 2
  br i1 %454, label %455, label %456

455:                                              ; preds = %438
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %30)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %462

456:                                              ; preds = %438
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %30, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %452, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %462

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %455, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %457 = load i8, ptr %30, align 8, !tbaa !38, !range !78, !noundef !79
  %458 = trunc nuw i8 %457 to i1
  br i1 %458, label %.critedge156, label %464

459:                                              ; preds = %_ZN7testing7MessageD2Ev.exit309, %394
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %_ZN7testing7MessageD2Ev.exit309 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %685

460:                                              ; preds = %436
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %526

462:                                              ; preds = %456, %455
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %526

464:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %465 unwind label %484

465:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %466 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !56
  %.not.i.i318 = icmp eq ptr %467, null
  br i1 %.not.i.i318, label %_ZNK7testing15AssertionResult15failure_messageEv.exit319, label %468

468:                                              ; preds = %465
  %469 = load ptr, ptr %467, align 8, !tbaa !49
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit319

_ZNK7testing15AssertionResult15failure_messageEv.exit319: ; preds = %468, %465
  %470 = phi ptr [ %469, %468 ], [ @.str.16, %465 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %470)
          to label %471 unwind label %486

471:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit319
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %472 unwind label %488

472:                                              ; preds = %471
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %473 = load ptr, ptr %32, align 8, !tbaa !54
  %.not.i.i320 = icmp eq ptr %473, null
  br i1 %.not.i.i320, label %_ZN7testing7MessageD2Ev.exit322, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321: ; preds = %472
  %474 = load ptr, ptr %473, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(128) %473) #21
  br label %_ZN7testing7MessageD2Ev.exit322

_ZN7testing7MessageD2Ev.exit322:                  ; preds = %472, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %477 = load ptr, ptr %466, align 8, !tbaa !56
  %.not.i.i323 = icmp eq ptr %477, null
  br i1 %.not.i.i323, label %_ZN7testing15AssertionResultD2Ev.exit327, label %478

478:                                              ; preds = %_ZN7testing7MessageD2Ev.exit322
  %479 = load ptr, ptr %477, align 8, !tbaa !49
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i324: ; preds = %478
  %482 = load i64, ptr %480, align 8, !tbaa !53
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %483) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325: ; preds = %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i324
  call void @_ZdlPvm(ptr noundef nonnull %477, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit327

_ZN7testing15AssertionResultD2Ev.exit327:         ; preds = %_ZN7testing7MessageD2Ev.exit322, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %684

484:                                              ; preds = %464
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit330

486:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit319
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %490

488:                                              ; preds = %471
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  br label %490

490:                                              ; preds = %488, %486
  %.pn122 = phi { ptr, i32 } [ %489, %488 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %491 = load ptr, ptr %32, align 8, !tbaa !54
  %.not.i.i328 = icmp eq ptr %491, null
  br i1 %.not.i.i328, label %_ZN7testing7MessageD2Ev.exit330, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329: ; preds = %490
  %492 = load ptr, ptr %491, align 8, !tbaa !4
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(128) %491) #21
  br label %_ZN7testing7MessageD2Ev.exit330

_ZN7testing7MessageD2Ev.exit330:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329, %490, %484
  %.pn122.pn = phi { ptr, i32 } [ %485, %484 ], [ %.pn122, %490 ], [ %.pn122, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  br label %526

.critedge156:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %495 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !56
  %.not.i.i331 = icmp eq ptr %496, null
  br i1 %.not.i.i331, label %503, label %497

497:                                              ; preds = %.critedge156
  %498 = load ptr, ptr %496, align 8, !tbaa !49
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i332: ; preds = %497
  %501 = load i64, ptr %499, align 8, !tbaa !53
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %502) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333: ; preds = %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i332
  call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef 32) #22
  br label %503

503:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333, %.critedge156
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %504 = invoke noundef zeroext i16 @_ZN4entt14basic_registryI9entity_idSaIS1_EE7destroyES1_(ptr noundef nonnull align 8 dereferenceable(336) %3, i32 %113)
          to label %505 unwind label %527

505:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %506 = load ptr, ptr %47, align 8, !tbaa !20
  %507 = load ptr, ptr %46, align 8, !tbaa !23
  %508 = ptrtoint ptr %506 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %511 = ashr exact i64 %510, 3
  %512 = icmp ult i64 %116, %511
  br i1 %512, label %513, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit340.thread

513:                                              ; preds = %505
  %514 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %116
  %515 = load ptr, ptr %514, align 8, !tbaa !24
  %.not.i.i.i.i337 = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i337, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit340.thread, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i338

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i338: ; preds = %513
  %516 = getelementptr inbounds nuw [4 x i8], ptr %515, i64 %127
  %.sroa.0.0.copyload.i.i.i339 = load i32, ptr %516, align 4, !tbaa !26
  %517 = xor i32 %.sroa.0.0.copyload.i.i.i339, %129
  %518 = icmp ult i32 %517, 1048575
  br i1 %518, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit340, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit340.thread

_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit340.thread: ; preds = %513, %505, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i338
  %519 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %569

_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit340: ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i338
  %520 = and i32 %.sroa.0.0.copyload.i.i.i339, 1048575
  %521 = zext nneg i32 %520 to i64
  %522 = load i64, ptr %111, align 8, !tbaa !27
  %523 = icmp ule i64 %522, %521
  %524 = zext i1 %523 to i8
  store i8 %524, ptr %34, align 8, !tbaa !38
  %525 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %525, align 8, !tbaa !48
  br i1 %523, label %569, label %529

526:                                              ; preds = %_ZN7testing7MessageD2Ev.exit330, %462, %460
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %_ZN7testing7MessageD2Ev.exit330 ], [ %463, %462 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %685

527:                                              ; preds = %503
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %685

529:                                              ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit340
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %530 unwind label %551

530:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %531 unwind label %553

531:                                              ; preds = %530
  %532 = load ptr, ptr %37, align 8, !tbaa !49
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef %532)
          to label %533 unwind label %555

533:                                              ; preds = %531
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %534 unwind label %557

534:                                              ; preds = %533
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  %535 = load ptr, ptr %37, align 8, !tbaa !49
  %536 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %534
  %538 = load i64, ptr %536, align 8, !tbaa !53
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %539) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %540 = load ptr, ptr %35, align 8, !tbaa !54
  %.not.i.i344 = icmp eq ptr %540, null
  br i1 %.not.i.i344, label %_ZN7testing7MessageD2Ev.exit346, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i345

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %541 = load ptr, ptr %540, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(128) %540) #21
  br label %_ZN7testing7MessageD2Ev.exit346

_ZN7testing7MessageD2Ev.exit346:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %544 = load ptr, ptr %525, align 8, !tbaa !56
  %.not.i.i347 = icmp eq ptr %544, null
  br i1 %.not.i.i347, label %_ZN7testing15AssertionResultD2Ev.exit351, label %545

545:                                              ; preds = %_ZN7testing7MessageD2Ev.exit346
  %546 = load ptr, ptr %544, align 8, !tbaa !49
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i348: ; preds = %545
  %549 = load i64, ptr %547, align 8, !tbaa !53
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %550) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i349

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i349: ; preds = %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i348
  call void @_ZdlPvm(ptr noundef nonnull %544, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit351

_ZN7testing15AssertionResultD2Ev.exit351:         ; preds = %_ZN7testing7MessageD2Ev.exit346, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i349
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %684

551:                                              ; preds = %529
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit357

553:                                              ; preds = %530
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

555:                                              ; preds = %531
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %559

557:                                              ; preds = %533
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %559

559:                                              ; preds = %557, %555
  %.pn126 = phi { ptr, i32 } [ %558, %557 ], [ %556, %555 ]
  %560 = load ptr, ptr %37, align 8, !tbaa !49
  %561 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %562 = icmp eq ptr %560, %561
  br i1 %562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %559
  %563 = load i64, ptr %561, align 8, !tbaa !53
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %564) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352, %553
  %.pn126.pn = phi { ptr, i32 } [ %554, %553 ], [ %.pn126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352 ], [ %.pn126, %559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %565 = load ptr, ptr %35, align 8, !tbaa !54
  %.not.i.i355 = icmp eq ptr %565, null
  br i1 %.not.i.i355, label %_ZN7testing7MessageD2Ev.exit357, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i356

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %566 = load ptr, ptr %565, align 8, !tbaa !4
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(128) %565) #21
  br label %_ZN7testing7MessageD2Ev.exit357

_ZN7testing7MessageD2Ev.exit357:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %551
  %.pn126.pn.pn = phi { ptr, i32 } [ %552, %551 ], [ %.pn126.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ], [ %.pn126.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %685

569:                                              ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit340.thread, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit340
  %570 = phi ptr [ %519, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit340.thread ], [ %525, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit340 ]
  store ptr null, ptr %570, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %571 = invoke i32 @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE8generateEv(ptr noundef nonnull align 8 dereferenceable(168) %112)
          to label %_ZN4entt14basic_registryI9entity_idSaIS1_EE6createEv.exit386 unwind label %597

_ZN4entt14basic_registryI9entity_idSaIS1_EE6createEv.exit386: ; preds = %569
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %572 = and i32 %571, 1048575
  %573 = zext nneg i32 %572 to i64
  %574 = lshr i64 %573, 12
  %575 = load ptr, ptr %47, align 8, !tbaa !20
  %576 = load ptr, ptr %46, align 8, !tbaa !23
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = ashr exact i64 %579, 3
  %581 = icmp ult i64 %574, %580
  br i1 %581, label %582, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit391.thread

582:                                              ; preds = %_ZN4entt14basic_registryI9entity_idSaIS1_EE6createEv.exit386
  %583 = getelementptr inbounds nuw [8 x i8], ptr %576, i64 %574
  %584 = load ptr, ptr %583, align 8, !tbaa !24
  %.not.i.i.i.i388 = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i388, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit391.thread, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i389

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i389: ; preds = %582
  %585 = and i64 %573, 4095
  %586 = getelementptr inbounds nuw [4 x i8], ptr %584, i64 %585
  %587 = and i32 %571, -1048576
  %.sroa.0.0.copyload.i.i.i390 = load i32, ptr %586, align 4, !tbaa !26
  %588 = xor i32 %.sroa.0.0.copyload.i.i.i390, %587
  %589 = icmp ult i32 %588, 1048575
  br i1 %589, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit391, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit391.thread

_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit391.thread: ; preds = %582, %_ZN4entt14basic_registryI9entity_idSaIS1_EE6createEv.exit386, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i389
  store i8 0, ptr %38, align 8, !tbaa !38
  %590 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %590, align 8, !tbaa !48
  br label %599

_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit391: ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i389
  %591 = and i32 %.sroa.0.0.copyload.i.i.i390, 1048575
  %592 = zext nneg i32 %591 to i64
  %593 = load i64, ptr %111, align 8, !tbaa !27
  %594 = icmp ugt i64 %593, %592
  %595 = zext i1 %594 to i8
  store i8 %595, ptr %38, align 8, !tbaa !38
  %596 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %596, align 8, !tbaa !48
  br i1 %594, label %640, label %599

597:                                              ; preds = %569
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %685

599:                                              ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit391.thread, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit391
  %600 = phi ptr [ %590, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit391.thread ], [ %596, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit391 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %601 unwind label %622

601:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %602 unwind label %624

602:                                              ; preds = %601
  %603 = load ptr, ptr %41, align 8, !tbaa !49
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef %603)
          to label %604 unwind label %626

604:                                              ; preds = %602
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %605 unwind label %628

605:                                              ; preds = %604
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  %606 = load ptr, ptr %41, align 8, !tbaa !49
  %607 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %608 = icmp eq ptr %606, %607
  br i1 %608, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %605
  %609 = load i64, ptr %607, align 8, !tbaa !53
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %606, i64 noundef %610) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %611 = load ptr, ptr %39, align 8, !tbaa !54
  %.not.i.i395 = icmp eq ptr %611, null
  br i1 %.not.i.i395, label %_ZN7testing7MessageD2Ev.exit397, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i396

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %612 = load ptr, ptr %611, align 8, !tbaa !4
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(128) %611) #21
  br label %_ZN7testing7MessageD2Ev.exit397

_ZN7testing7MessageD2Ev.exit397:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %615 = load ptr, ptr %600, align 8, !tbaa !56
  %.not.i.i398 = icmp eq ptr %615, null
  br i1 %.not.i.i398, label %_ZN7testing15AssertionResultD2Ev.exit402, label %616

616:                                              ; preds = %_ZN7testing7MessageD2Ev.exit397
  %617 = load ptr, ptr %615, align 8, !tbaa !49
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i399: ; preds = %616
  %620 = load i64, ptr %618, align 8, !tbaa !53
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %621) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i400

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i400: ; preds = %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i399
  call void @_ZdlPvm(ptr noundef nonnull %615, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit402

_ZN7testing15AssertionResultD2Ev.exit402:         ; preds = %_ZN7testing7MessageD2Ev.exit397, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i400
  store ptr null, ptr %600, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %684

622:                                              ; preds = %599
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit408

624:                                              ; preds = %601
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

626:                                              ; preds = %602
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %630

628:                                              ; preds = %604
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  br label %630

630:                                              ; preds = %628, %626
  %.pn134 = phi { ptr, i32 } [ %629, %628 ], [ %627, %626 ]
  %631 = load ptr, ptr %41, align 8, !tbaa !49
  %632 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %633 = icmp eq ptr %631, %632
  br i1 %633, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %630
  %634 = load i64, ptr %632, align 8, !tbaa !53
  %635 = add i64 %634, 1
  call void @_ZdlPvm(ptr noundef %631, i64 noundef %635) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403, %624
  %.pn134.pn = phi { ptr, i32 } [ %625, %624 ], [ %.pn134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403 ], [ %.pn134, %630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %636 = load ptr, ptr %39, align 8, !tbaa !54
  %.not.i.i406 = icmp eq ptr %636, null
  br i1 %.not.i.i406, label %_ZN7testing7MessageD2Ev.exit408, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %637 = load ptr, ptr %636, align 8, !tbaa !4
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %639 = load ptr, ptr %638, align 8
  call void %639(ptr noundef nonnull align 8 dereferenceable(128) %636) #21
  br label %_ZN7testing7MessageD2Ev.exit408

_ZN7testing7MessageD2Ev.exit408:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %622
  %.pn134.pn.pn = phi { ptr, i32 } [ %623, %622 ], [ %.pn134.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405 ], [ %.pn134.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %685

640:                                              ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit391
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %641 = icmp ne i32 %572, 1048575
  %642 = zext i1 %641 to i8
  store i8 %642, ptr %42, align 8, !tbaa !38
  %643 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %643, align 8, !tbaa !48
  br i1 %641, label %_ZN7testing15AssertionResultD2Ev.exit430, label %644

644:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %645 unwind label %659

645:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %646 unwind label %661

646:                                              ; preds = %645
  %647 = load ptr, ptr %45, align 8, !tbaa !49
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef %647)
          to label %648 unwind label %663

648:                                              ; preds = %646
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %649 unwind label %665

649:                                              ; preds = %648
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  %650 = load ptr, ptr %45, align 8, !tbaa !49
  %651 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %652 = icmp eq ptr %650, %651
  br i1 %652, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %649
  %653 = load i64, ptr %651, align 8, !tbaa !53
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %654) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %655 = load ptr, ptr %43, align 8, !tbaa !54
  %.not.i.i417 = icmp eq ptr %655, null
  br i1 %.not.i.i417, label %677, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i418

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %656 = load ptr, ptr %655, align 8, !tbaa !4
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(128) %655) #21
  br label %677

659:                                              ; preds = %644
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit425

661:                                              ; preds = %645
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

663:                                              ; preds = %646
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %667

665:                                              ; preds = %648
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  br label %667

667:                                              ; preds = %665, %663
  %.pn138 = phi { ptr, i32 } [ %666, %665 ], [ %664, %663 ]
  %668 = load ptr, ptr %45, align 8, !tbaa !49
  %669 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %667
  %671 = load i64, ptr %669, align 8, !tbaa !53
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %672) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420, %661
  %.pn138.pn = phi { ptr, i32 } [ %662, %661 ], [ %.pn138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420 ], [ %.pn138, %667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %673 = load ptr, ptr %43, align 8, !tbaa !54
  %.not.i.i423 = icmp eq ptr %673, null
  br i1 %.not.i.i423, label %_ZN7testing7MessageD2Ev.exit425, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i424

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  %674 = load ptr, ptr %673, align 8, !tbaa !4
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(128) %673) #21
  br label %_ZN7testing7MessageD2Ev.exit425

_ZN7testing7MessageD2Ev.exit425:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, %659
  %.pn138.pn.pn = phi { ptr, i32 } [ %660, %659 ], [ %.pn138.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422 ], [ %.pn138.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %685

677:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.pr = load ptr, ptr %643, align 8, !tbaa !56
  %.not.i.i426 = icmp eq ptr %.pr, null
  br i1 %.not.i.i426, label %_ZN7testing15AssertionResultD2Ev.exit430, label %678

678:                                              ; preds = %677
  %679 = load ptr, ptr %.pr, align 8, !tbaa !49
  %680 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %681 = icmp eq ptr %679, %680
  br i1 %681, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i427: ; preds = %678
  %682 = load i64, ptr %680, align 8, !tbaa !53
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %679, i64 noundef %683) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i428

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i428: ; preds = %678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i427
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit430

_ZN7testing15AssertionResultD2Ev.exit430:         ; preds = %640, %677, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %684

684:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit402, %_ZN7testing15AssertionResultD2Ev.exit351, %_ZN7testing15AssertionResultD2Ev.exit327, %_ZN7testing15AssertionResultD2Ev.exit303, %_ZN7testing15AssertionResultD2Ev.exit281, %_ZN7testing15AssertionResultD2Ev.exit256, %_ZN7testing15AssertionResultD2Ev.exit234, %_ZN7testing15AssertionResultD2Ev.exit212, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit430
  call void @_ZN4entt14basic_registryI9entity_idSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

685:                                              ; preds = %_ZN7testing7MessageD2Ev.exit425, %_ZN7testing7MessageD2Ev.exit408, %597, %_ZN7testing7MessageD2Ev.exit357, %527, %526, %459, %393, %392, %327, %_ZN7testing7MessageD2Ev.exit240, %_ZN7testing7MessageD2Ev.exit218, %139, %_ZN7testing7MessageD2Ev.exit169
  %.pn138.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn, %_ZN7testing7MessageD2Ev.exit425 ], [ %.pn134.pn.pn, %_ZN7testing7MessageD2Ev.exit408 ], [ %598, %597 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit169 ], [ %.pn126.pn.pn, %_ZN7testing7MessageD2Ev.exit357 ], [ %528, %527 ], [ %.pn122.pn.pn, %526 ], [ %.pn117.pn.pn.pn, %459 ], [ %lpad.phi, %393 ], [ %.pn113.pn.pn, %392 ], [ %.pn106.pn.pn.pn, %327 ], [ %.pn102.pn.pn, %_ZN7testing7MessageD2Ev.exit240 ], [ %.pn98.pn.pn, %_ZN7testing7MessageD2Ev.exit218 ], [ %140, %139 ]
  call void @_ZN4entt14basic_registryI9entity_idSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn138.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !53
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJicEEEbS1_(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 4294967295
  %12 = and i64 %11, 2515107422
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %12
  br label %16

16:                                               ; preds = %17, %2
  %.sroa.5.0.in.i.i.i.i = phi ptr [ %15, %2 ], [ %18, %17 ]
  %.sroa.5.0.i.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i.i, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i.i, -1
  br i1 %.not.i.i.i.i, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds [32 x i8], ptr %14, i64 %.sroa.5.0.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = icmp eq i32 %20, -1779859874
  br i1 %21, label %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i, label %16, !llvm.loop !64

_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i: ; preds = %17
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !61
  %22 = icmp eq ptr %18, %.pre.i.i
  br i1 %22, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i

_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i: ; preds = %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit, label %25

25:                                               ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i
  %26 = and i32 %1, 1048575
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 %27, 12
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load ptr, ptr %29, align 8, !tbaa !23
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ult i64 %28, %36
  br i1 %37, label %38, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %28
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit

_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit: ; preds = %38
  %41 = and i64 %27, 4095
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  %43 = and i32 %1, -1048576
  %.sroa.0.0.copyload.i.i = load i32, ptr %42, align 4, !tbaa !26
  %44 = xor i32 %.sroa.0.0.copyload.i.i, %43
  %45 = icmp ult i32 %44, 1048575
  br i1 %45, label %46, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit

46:                                               ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit
  %47 = and i64 %11, 2823553821
  %48 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %47
  br label %49

49:                                               ; preds = %50, %46
  %.sroa.5.0.in.i.i.i.i4 = phi ptr [ %48, %46 ], [ %51, %50 ]
  %.sroa.5.0.i.i.i.i5 = load i64, ptr %.sroa.5.0.in.i.i.i.i4, align 8, !tbaa !63
  %.not.i.i.i.i6 = icmp eq i64 %.sroa.5.0.i.i.i.i5, -1
  br i1 %.not.i.i.i.i6, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds [32 x i8], ptr %14, i64 %.sroa.5.0.i.i.i.i5
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = icmp eq i32 %53, -1471413475
  br i1 %54, label %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i7, label %49, !llvm.loop !64

_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i7: ; preds = %50
  %55 = icmp eq ptr %51, %.pre.i.i
  br i1 %55, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIcEEPKDaj.exit.i

_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIcEEPKDaj.exit.i: ; preds = %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i7
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %.not.i10 = icmp eq ptr %57, null
  br i1 %.not.i10, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit, label %58

58:                                               ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIcEEPKDaj.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = load ptr, ptr %59, align 8, !tbaa !23
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp ult i64 %28, %66
  br i1 %67, label %68, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %28
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %.not.i.i.i11 = icmp eq ptr %70, null
  br i1 %.not.i.i.i11, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE10sparse_ptrES1_.exit.i.i12

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE10sparse_ptrES1_.exit.i.i12: ; preds = %68
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %41
  %.sroa.0.0.copyload.i.i13 = load i32, ptr %71, align 4, !tbaa !26
  %72 = xor i32 %.sroa.0.0.copyload.i.i13, %43
  %73 = icmp ult i32 %72, 1048575
  br label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit

_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit: ; preds = %16, %49, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i, %25, %38, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE10sparse_ptrES1_.exit.i.i12, %68, %58, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIcEEPKDaj.exit.i, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i7, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit
  %74 = phi i1 [ false, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit ], [ false, %49 ], [ false, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIcEEPKDaj.exit.i ], [ false, %68 ], [ false, %58 ], [ %73, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE10sparse_ptrES1_.exit.i.i12 ], [ false, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i7 ], [ false, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i ], [ false, %38 ], [ false, %25 ], [ false, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i ], [ false, %16 ]
  ret i1 %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4entt14basic_registryI9entity_idSaIS1_EE6any_ofIJicEEEbS1_(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 4294967295
  %12 = and i64 %11, 2515107422
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %12
  br label %16

16:                                               ; preds = %17, %2
  %.sroa.5.0.in.i.i.i.i = phi ptr [ %15, %2 ], [ %18, %17 ]
  %.sroa.5.0.i.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i.i, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i.i, -1
  br i1 %.not.i.i.i.i, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit.thread, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds [32 x i8], ptr %14, i64 %.sroa.5.0.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = icmp eq i32 %20, -1779859874
  br i1 %21, label %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i, label %16, !llvm.loop !64

_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i: ; preds = %17
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !61
  %22 = icmp eq ptr %18, %.pre.i.i
  br i1 %22, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit.thread, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i

_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i: ; preds = %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit.thread, label %25

25:                                               ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i
  %26 = and i32 %1, 1048575
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 %27, 12
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load ptr, ptr %29, align 8, !tbaa !23
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ult i64 %28, %36
  br i1 %37, label %38, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit.thread

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %28
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit.thread, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit

_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit: ; preds = %38
  %41 = and i64 %27, 4095
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  %43 = and i32 %1, -1048576
  %.sroa.0.0.copyload.i.i = load i32, ptr %42, align 4, !tbaa !26
  %44 = xor i32 %.sroa.0.0.copyload.i.i, %43
  %45 = icmp ult i32 %44, 1048575
  br i1 %45, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit.thread

_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit.thread: ; preds = %16, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i, %25, %38, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit
  %46 = and i64 %11, 2823553821
  %47 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %46
  br label %48

48:                                               ; preds = %49, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit.thread
  %.sroa.5.0.in.i.i.i.i4 = phi ptr [ %47, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit.thread ], [ %50, %49 ]
  %.sroa.5.0.i.i.i.i5 = load i64, ptr %.sroa.5.0.in.i.i.i.i4, align 8, !tbaa !63
  %.not.i.i.i.i6 = icmp eq i64 %.sroa.5.0.i.i.i.i5, -1
  br i1 %.not.i.i.i.i6, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds [32 x i8], ptr %14, i64 %.sroa.5.0.i.i.i.i5
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = icmp eq i32 %52, -1471413475
  br i1 %53, label %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i7, label %48, !llvm.loop !64

_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i7: ; preds = %49
  %.phi.trans.insert.i.i8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i.i9 = load ptr, ptr %.phi.trans.insert.i.i8, align 8, !tbaa !61
  %54 = icmp eq ptr %50, %.pre.i.i9
  br i1 %54, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIcEEPKDaj.exit.i

_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIcEEPKDaj.exit.i: ; preds = %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i7
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %.not.i10 = icmp eq ptr %56, null
  br i1 %.not.i10, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit, label %57

57:                                               ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIcEEPKDaj.exit.i
  %58 = and i32 %1, 1048575
  %59 = zext nneg i32 %58 to i64
  %60 = lshr i64 %59, 12
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = load ptr, ptr %61, align 8, !tbaa !23
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp ult i64 %60, %68
  br i1 %69, label %70, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %60
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %.not.i.i.i11 = icmp eq ptr %72, null
  br i1 %.not.i.i.i11, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE10sparse_ptrES1_.exit.i.i12

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE10sparse_ptrES1_.exit.i.i12: ; preds = %70
  %73 = and i64 %59, 4095
  %74 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %73
  %75 = and i32 %1, -1048576
  %.sroa.0.0.copyload.i.i13 = load i32, ptr %74, align 4, !tbaa !26
  %76 = xor i32 %.sroa.0.0.copyload.i.i13, %75
  %77 = icmp ult i32 %76, 1048575
  br label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit

_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit: ; preds = %48, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE10sparse_ptrES1_.exit.i.i12, %70, %57, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIcEEPKDaj.exit.i, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i7, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit
  %78 = phi i1 [ true, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit ], [ false, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIcEEPKDaj.exit.i ], [ false, %70 ], [ false, %57 ], [ %77, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE10sparse_ptrES1_.exit.i.i12 ], [ false, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i7 ], [ false, %48 ]
  ret i1 %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4entt14basic_registryI9entity_idSaIS1_EE7destroyES1_(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %.not9 = icmp eq ptr %5, %6
  br i1 %.not9, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.pre = and i32 %1, 1048575
  %.pre11 = zext nneg i32 %.pre to i64
  %.pre13 = lshr i64 %.pre11, 12
  %.pre15 = and i64 %.pre11, 4095
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 5
  %11 = and i32 %1, 1048575
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %12, 12
  %14 = and i64 %12, 4095
  %15 = and i32 %1, -1048576
  br label %44

._crit_edge:                                      ; preds = %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE6removeES1_.exit, %.._crit_edge_crit_edge
  %.pre-phi16 = phi i64 [ %.pre15, %.._crit_edge_crit_edge ], [ %14, %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE6removeES1_.exit ]
  %.pre-phi14 = phi i64 [ %.pre13, %.._crit_edge_crit_edge ], [ %13, %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE6removeES1_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.pre-phi14
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.pre-phi16
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %22, align 4, !tbaa !26
  %23 = and i32 %.sroa.01.0.copyload.i.i.i, 1048575
  %narrow.i.i = add nuw nsw i32 %23, 1
  %24 = zext nneg i32 %narrow.i.i to i64
  %25 = zext nneg i32 %23 to i64
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr nonnull %17, i64 %24, ptr nonnull %17, i64 %25)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %18, align 8, !tbaa !23
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ult i64 %.pre-phi14, %35
  br i1 %36, label %37, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE7currentES1_.exit

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.pre-phi14
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE7currentES1_.exit, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE10sparse_ptrES1_.exit.i

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE10sparse_ptrES1_.exit.i: ; preds = %37
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.pre-phi16
  %.sroa.0.0.copyload.i = load i32, ptr %40, align 4, !tbaa !26
  %41 = lshr i32 %.sroa.0.0.copyload.i, 20
  %42 = trunc nuw nsw i32 %41 to i16
  br label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE7currentES1_.exit

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE7currentES1_.exit: ; preds = %._crit_edge, %37, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE10sparse_ptrES1_.exit.i
  %43 = phi i16 [ %42, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE10sparse_ptrES1_.exit.i ], [ 4095, %._crit_edge ], [ 4095, %37 ]
  ret i16 %43

44:                                               ; preds = %.lr.ph, %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE6removeES1_.exit
  %.010 = phi i64 [ %10, %.lr.ph ], [ %46, %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE6removeES1_.exit ]
  %45 = load ptr, ptr %3, align 8, !tbaa !61
  %46 = add i64 %.010, -1
  %47 = getelementptr inbounds [32 x i8], ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = load ptr, ptr %50, align 8, !tbaa !23
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp ult i64 %13, %57
  br i1 %58, label %59, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE6removeES1_.exit

59:                                               ; preds = %44
  %60 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %13
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE6removeES1_.exit, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i: ; preds = %59
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %14
  %.sroa.0.0.copyload.i.i = load i32, ptr %62, align 4, !tbaa !26
  %63 = xor i32 %.sroa.0.0.copyload.i.i, %15
  %64 = icmp ult i32 %63, 1048575
  br i1 %64, label %65, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE6removeES1_.exit

65:                                               ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %67 = and i32 %.sroa.0.0.copyload.i.i, 1048575
  %narrow.i.i.i = add nuw nsw i32 %67, 1
  %68 = zext nneg i32 %narrow.i.i.i to i64
  %69 = zext nneg i32 %67 to i64
  %70 = load ptr, ptr %49, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr nonnull %66, i64 %68, ptr nonnull %66, i64 %69)
  br label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE6removeES1_.exit

_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE6removeES1_.exit: ; preds = %44, %59, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i, %65
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %._crit_edge, label %44, !llvm.loop !107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt14basic_registryI9entity_idSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !112
  %11 = add i8 %10, -1
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %11, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = invoke noundef ptr %15(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef null)
          to label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i unwind label %17

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %20, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !116

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %21 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %6, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i.i: ; preds = %22, %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %28 = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i.i.i.i1.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZN4entt8internal16registry_contextISaI9entity_idEED2Ev.exit, label %29

29:                                               ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !118
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #22
  br label %_ZN4entt8internal16registry_contextISaI9entity_idEED2Ev.exit

_ZN4entt8internal16registry_contextISaI9entity_idEED2Ev.exit: ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i.i, %29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29Example_CustomIdentifier_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI29Example_CustomIdentifier_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI29Example_CustomIdentifier_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV29Example_CustomIdentifier_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(184) ptr @_ZN4entt14basic_registryI9entity_idSaIS1_EE6assureIiEERDaj(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.entt::basic_any", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::shared_ptr", align 8
  store i32 %1, ptr %4, align 4, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 4294967295
  %16 = and i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %16
  br label %20

20:                                               ; preds = %21, %2
  %.sroa.5.0.in.i.i = phi ptr [ %19, %2 ], [ %22, %21 ]
  %.sroa.5.0.i.i = load i64, ptr %.sroa.5.0.in.i.i, align 8, !tbaa !63
  %.not.i.i = icmp eq i64 %.sroa.5.0.i.i, -1
  br i1 %.not.i.i, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.thread, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds [32 x i8], ptr %18, i64 %.sroa.5.0.i.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit, label %20, !llvm.loop !119

_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit: ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !61
  %26 = icmp eq ptr %22, %.pre
  br i1 %26, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.thread, label %27

27:                                               ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  br label %121

_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.thread: ; preds = %20, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %30 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 1, ptr %31, align 8, !tbaa !120, !noalias !122
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 1, ptr %32, align 4, !tbaa !125, !noalias !122
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %30, align 8, !tbaa !4, !noalias !122
  %33 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !122
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39, !prof !126

35:                                               ; preds = %.noexc
  %36 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21, !noalias !122
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21, !noalias !122
  %38 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance), !noalias !122
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21, !noalias !122
  br label %39

39:                                               ; preds = %37, %35, %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, i8 0, i64 48, i1 false), !noalias !122
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %42, align 8, !tbaa !127, !noalias !122
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store i8 0, ptr %43, align 8, !tbaa !128, !noalias !122
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store i64 1048575, ptr %44, align 8, !tbaa !27, !noalias !122
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false), !noalias !122
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEEE, i64 16), ptr %40, align 8, !tbaa !4, !noalias !122
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %46, i8 0, i64 80, i1 false), !noalias !122
  store ptr %40, ptr %5, align 8, !tbaa !129
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !130
  store ptr %30, ptr %47, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !125
  %56 = load ptr, ptr %48, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  %59 = load ptr, ptr %48, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  br label %_ZNSt12__shared_ptrIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %66, %64
  %.0.i.i.i.i.i.i = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %68, label %69, label %_ZNSt12__shared_ptrIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !131

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  br label %_ZNSt12__shared_ptrIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %54, %39
  %70 = invoke { ptr, i8 } @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE20insert_or_do_nothingIRSB_JRS6_EEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE7emplaceIJRSB_RS6_EEESA_INS_8internal18dense_map_iteratorIN9__gnu_cxx17__normal_iteratorIPNSI_14dense_map_nodeIjS6_EESt6vectorISN_SaISN_EEEEEEbEDpOT_.exit unwind label %118

_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE7emplaceIJRSB_RS6_EEESA_INS_8internal18dense_map_iteratorIN9__gnu_cxx17__normal_iteratorIPNSI_14dense_map_nodeIjS6_EESt6vectorISN_SaISN_EEEEEEbEDpOT_.exit: ; preds = %_ZNSt12__shared_ptrIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %71 = load ptr, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  store ptr null, ptr %3, align 8, !tbaa !53, !alias.scope !132
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %72, i8 0, i64 17, i1 false), !alias.scope !132
  %73 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !132
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %79, !prof !126

75:                                               ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE7emplaceIJRSB_RS6_EEESA_INS_8internal18dense_map_iteratorIN9__gnu_cxx17__normal_iteratorIPNSI_14dense_map_nodeIjS6_EESt6vectorISN_SaISN_EEEEEEbEDpOT_.exit
  %76 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #21, !noalias !132
  %.not.i.i.i.i.i10 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i10, label %79, label %77

77:                                               ; preds = %75
  call void @_ZN4entt9type_infoC2INS_14basic_registryI9entity_idSaIS3_EEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #21, !noalias !132
  %78 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance), !noalias !132
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #21, !noalias !132
  br label %79

79:                                               ; preds = %77, %75, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE7emplaceIJRSB_RS6_EEESA_INS_8internal18dense_map_iteratorIN9__gnu_cxx17__normal_iteratorIPNSI_14dense_map_nodeIjS6_EESt6vectorISN_SaISN_EEEEEEbEDpOT_.exit
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance, ptr %72, align 8, !tbaa !135, !alias.scope !132
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_14basic_registryI9entity_idSaIS4_EEEEEPKvNS_8internal11any_requestERKS1_S8_, ptr %81, align 8, !tbaa !137, !alias.scope !132
  store i8 3, ptr %80, align 8, !tbaa !138, !alias.scope !132
  store ptr %0, ptr %3, align 8, !tbaa !53, !alias.scope !132
  %82 = load ptr, ptr %71, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef nonnull %3) #21
  %85 = load i8, ptr %80, align 8, !tbaa !138
  %86 = add i8 %85, -1
  %spec.select.i.i.i = icmp ult i8 %86, 2
  br i1 %spec.select.i.i.i, label %87, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit

87:                                               ; preds = %79
  %88 = load ptr, ptr %81, align 8, !tbaa !137
  %89 = invoke noundef ptr %88(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef null)
          to label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit unwind label %90

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #23
  unreachable

_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit: ; preds = %79, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %93 = load ptr, ptr %5, align 8, !tbaa !66
  %94 = load ptr, ptr %47, align 8, !tbaa !130
  %.not.i.i11 = icmp eq ptr %94, null
  br i1 %.not.i.i11, label %_ZNSt12__shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS2_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %95

95:                                               ; preds = %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !120
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4, !tbaa !125
  %102 = load ptr, ptr %94, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #21
  %105 = load ptr, ptr %94, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %94) #21
  br label %_ZNSt12__shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS2_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i12 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i12, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13: ; preds = %112, %110
  %.0.i.i.i.i14 = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i14, 1
  br i1 %114, label %115, label %_ZNSt12__shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS2_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !131

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #21
  br label %_ZNSt12__shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS2_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS2_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit, %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

116:                                              ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.thread
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %_ZNSt12__shared_ptrIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %118, %116
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZNSt12__shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS2_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

121:                                              ; preds = %27, %_ZNSt12__shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS2_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.1 = phi ptr [ %93, %_ZNSt12__shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS2_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %29, %27 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS2_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !125
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !131

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit.i.i.i

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit.i.i.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit2.i.i.i, label %12

12:                                               ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit2.i.i.i

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit2.i.i.i: ; preds = %12, %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZNSt16allocator_traitsISaI9entity_idEE7destroyIN4entt16basic_sigh_mixinINS4_13basic_storageIiS0_SaIiEvEENS4_14basic_registryIS0_S1_EEEEEEvRS1_PT_.exit, label %20

20:                                               ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit2.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !139
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZNSt16allocator_traitsISaI9entity_idEE7destroyIN4entt16basic_sigh_mixinINS4_13basic_storageIiS0_SaIiEvEENS4_14basic_registryIS0_S1_EEEEEEvRS1_PT_.exit

_ZNSt16allocator_traitsISaI9entity_idEE7destroyIN4entt16basic_sigh_mixinINS4_13basic_storageIiS0_SaIiEvEENS4_14basic_registryIS0_S1_EEEEEEvRS1_PT_.exit: ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit2.i.i.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4entt13basic_storageIi9entity_idSaIiEvED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %26) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS1_13basic_storageIi9entity_idSaIiEvEENS1_14basic_registryIS4_SaIS4_EEEEES8_LN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !53
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4entt13basic_storageIi9entity_idSaIiEvE6get_atEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = lshr i64 %1, 10
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = and i64 %1, 1023
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageIi9entity_idSaIiEvE12swap_or_moveEmm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = lshr i64 %1, 10
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = and i64 %1, 1023
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %9
  %11 = lshr i64 %2, 10
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = and i64 %2, 1023
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %10, align 4, !tbaa !26
  %17 = load i32, ptr %15, align 4, !tbaa !26
  store i32 %17, ptr %10, align 4, !tbaa !26
  store i32 %16, ptr %15, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEE3popENS_8internal19sparse_set_iteratorISt6vectorIS2_S6_EEESD_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %12 = icmp eq ptr %9, %11
  %.not10.i = icmp eq i64 %2, %4
  br i1 %12, label %17, label %.preheader

.preheader:                                       ; preds = %5
  br i1 %.not10.i, label %_ZN4entt13basic_storageIi9entity_idSaIiEvE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_SaIS1_EEEES9_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn9.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %77

17:                                               ; preds = %5
  br i1 %.not10.i, label %_ZN4entt13basic_storageIi9entity_idSaIiEvE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_SaIS1_EEEES9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %18 = load ptr, ptr %1, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %23, align 8, !tbaa !143
  %26 = ptrtoint ptr %25 to i64
  %.promoted.i = load ptr, ptr %24, align 8, !tbaa !144
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %28 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %63, %27 ]
  %.sroa.3.011.i = phi i64 [ %2, %.lr.ph.i ], [ %76, %27 ]
  %29 = getelementptr [4 x i8], ptr %18, i64 %.sroa.3.011.i
  %30 = getelementptr i8, ptr %29, i64 -4
  %.sroa.02.0.copyload.i = load i32, ptr %30, align 4, !tbaa !26
  %31 = and i32 %.sroa.02.0.copyload.i, 1048575
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 %32, 12
  %34 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = and i64 %32, 4095
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  %.sroa.01.0.copyload.i.i = load i32, ptr %37, align 4, !tbaa !26
  %38 = and i32 %.sroa.01.0.copyload.i.i, 1048575
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 %39, 10
  %41 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %43 = and i64 %39, 1023
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
  %45 = ptrtoint ptr %28 to i64
  %46 = sub i64 %45, %26
  %47 = ashr exact i64 %46, 2
  %48 = add nsw i64 %47, -1
  %49 = lshr i64 %48, 10
  %50 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = and i64 %48, 1023
  %53 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !26
  store i32 %54, ptr %44, align 4, !tbaa !26
  %.sroa.06.0.copyload.i.i = load i32, ptr %30, align 4, !tbaa !26
  %55 = and i32 %.sroa.06.0.copyload.i.i, 1048575
  %56 = zext nneg i32 %55 to i64
  %57 = lshr i64 %56, 12
  %58 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = and i64 %56, 4095
  %61 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %60
  %.sroa.04.0.copyload.i.i = load i32, ptr %61, align 4, !tbaa !26
  %62 = and i32 %.sroa.04.0.copyload.i.i, 1048575
  %63 = getelementptr inbounds i8, ptr %28, i64 -4
  %.sroa.02.0.copyload.i.i = load i32, ptr %63, align 4, !tbaa !26
  %64 = and i32 %.sroa.02.0.copyload.i.i, -1048576
  %65 = or disjoint i32 %64, %62
  %66 = and i32 %.sroa.02.0.copyload.i.i, 1048575
  %67 = zext nneg i32 %66 to i64
  %68 = lshr i64 %67, 12
  %69 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = and i64 %67, 4095
  %72 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %71
  store i32 %65, ptr %72, align 4, !tbaa !26
  %73 = zext nneg i32 %62 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %73
  %75 = load i32, ptr %63, align 4, !tbaa !26
  store i32 %75, ptr %74, align 4, !tbaa !26
  store i32 -1, ptr %61, align 4, !tbaa !26
  store ptr %63, ptr %24, align 8, !tbaa !144
  %76 = add nsw i64 %.sroa.3.011.i, -1
  %.not.i = icmp eq i64 %76, %4
  br i1 %.not.i, label %_ZN4entt13basic_storageIi9entity_idSaIiEvE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_SaIS1_EEEES9_.exit, label %27, !llvm.loop !145

77:                                               ; preds = %.lr.ph, %.lr.ph.i15
  %.sroa.3.033 = phi i64 [ %2, %.lr.ph ], [ %164, %.lr.ph.i15 ]
  %78 = load ptr, ptr %1, align 8, !tbaa !143
  %79 = getelementptr [4 x i8], ptr %78, i64 %.sroa.3.033
  %80 = getelementptr i8, ptr %79, i64 -4
  %.sroa.05.0.copyload = load i32, ptr %80, align 4, !tbaa !26
  %81 = load ptr, ptr %10, align 8, !tbaa !93
  %82 = load ptr, ptr %8, align 8, !tbaa !94
  %.not5.i = icmp eq ptr %81, %82
  br i1 %.not5.i, label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %77
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 4
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.06.i = phi i64 [ %87, %.lr.ph.i12 ], [ %86, %.lr.ph.preheader.i ]
  %87 = add i64 %.06.i, -1
  %88 = load ptr, ptr %8, align 8, !tbaa !94
  %89 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !95
  %92 = load ptr, ptr %89, align 8, !tbaa !97
  tail call void %91(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(336) %7, i32 %.sroa.05.0.copyload)
  %.not.i13 = icmp eq i64 %87, 0
  br i1 %.not.i13, label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit, label %.lr.ph.i12, !llvm.loop !98

_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit: ; preds = %.lr.ph.i12, %77
  %93 = and i32 %.sroa.05.0.copyload, 1048575
  %94 = zext nneg i32 %93 to i64
  %95 = lshr i64 %94, 12
  %96 = load ptr, ptr %14, align 8, !tbaa !20
  %97 = load ptr, ptr %13, align 8, !tbaa !23
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp ult i64 %95, %101
  br i1 %102, label %103, label %.lr.ph.i15

103:                                              ; preds = %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit
  %104 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %95
  %105 = load ptr, ptr %104, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %.lr.ph.i15, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i: ; preds = %103
  %106 = and i64 %94, 4095
  %107 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %106
  %108 = and i32 %.sroa.05.0.copyload, -1048576
  %.sroa.0.0.copyload.i.i = load i32, ptr %107, align 4, !tbaa !26
  %109 = xor i32 %.sroa.0.0.copyload.i.i, %108
  %110 = icmp ult i32 %109, 1048575
  br i1 %110, label %111, label %.lr.ph.i15

111:                                              ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i
  %112 = and i32 %.sroa.0.0.copyload.i.i, 1048575
  %narrow.i.i = add nuw nsw i32 %112, 1
  %113 = zext nneg i32 %narrow.i.i to i64
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %111, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i, %103, %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit
  %.pn7.i = phi i64 [ %113, %111 ], [ 0, %103 ], [ 0, %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit ], [ 0, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i ]
  %114 = load ptr, ptr %.pn9.i, align 8, !tbaa !143
  %115 = load ptr, ptr %15, align 8, !tbaa !75
  %116 = ptrtoint ptr %114 to i64
  %.promoted.i16 = load ptr, ptr %16, align 8, !tbaa !144
  %117 = getelementptr [4 x i8], ptr %114, i64 %.pn7.i
  %118 = getelementptr i8, ptr %117, i64 -4
  %.sroa.02.0.copyload.i18 = load i32, ptr %118, align 4, !tbaa !26
  %119 = and i32 %.sroa.02.0.copyload.i18, 1048575
  %120 = zext nneg i32 %119 to i64
  %121 = lshr i64 %120, 12
  %122 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  %124 = and i64 %120, 4095
  %125 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %124
  %.sroa.01.0.copyload.i.i19 = load i32, ptr %125, align 4, !tbaa !26
  %126 = and i32 %.sroa.01.0.copyload.i.i19, 1048575
  %127 = zext nneg i32 %126 to i64
  %128 = lshr i64 %127, 10
  %129 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !71
  %131 = and i64 %127, 1023
  %132 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %131
  %133 = ptrtoint ptr %.promoted.i16 to i64
  %134 = sub i64 %133, %116
  %135 = ashr exact i64 %134, 2
  %136 = add nsw i64 %135, -1
  %137 = lshr i64 %136, 10
  %138 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !71
  %140 = and i64 %136, 1023
  %141 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !26
  store i32 %142, ptr %132, align 4, !tbaa !26
  %.sroa.06.0.copyload.i.i20 = load i32, ptr %118, align 4, !tbaa !26
  %143 = and i32 %.sroa.06.0.copyload.i.i20, 1048575
  %144 = zext nneg i32 %143 to i64
  %145 = lshr i64 %144, 12
  %146 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !24
  %148 = and i64 %144, 4095
  %149 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %148
  %.sroa.04.0.copyload.i.i21 = load i32, ptr %149, align 4, !tbaa !26
  %150 = and i32 %.sroa.04.0.copyload.i.i21, 1048575
  %151 = getelementptr inbounds i8, ptr %.promoted.i16, i64 -4
  %.sroa.02.0.copyload.i.i22 = load i32, ptr %151, align 4, !tbaa !26
  %152 = and i32 %.sroa.02.0.copyload.i.i22, -1048576
  %153 = or disjoint i32 %152, %150
  %154 = and i32 %.sroa.02.0.copyload.i.i22, 1048575
  %155 = zext nneg i32 %154 to i64
  %156 = lshr i64 %155, 12
  %157 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !24
  %159 = and i64 %155, 4095
  %160 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %159
  store i32 %153, ptr %160, align 4, !tbaa !26
  %161 = zext nneg i32 %150 to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %161
  %163 = load i32, ptr %151, align 4, !tbaa !26
  store i32 %163, ptr %162, align 4, !tbaa !26
  store i32 -1, ptr %149, align 4, !tbaa !26
  store ptr %151, ptr %16, align 8, !tbaa !144
  %164 = add nsw i64 %.sroa.3.033, -1
  %.not = icmp eq i64 %164, %4
  br i1 %.not, label %_ZN4entt13basic_storageIi9entity_idSaIiEvE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_SaIS1_EEEES9_.exit, label %77, !llvm.loop !146

_ZN4entt13basic_storageIi9entity_idSaIiEvE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_SaIS1_EEEES9_.exit: ; preds = %.lr.ph.i15, %27, %.preheader, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEE7pop_allEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %13 = load ptr, ptr %10, align 8, !tbaa !143
  %.not11 = icmp eq ptr %12, %13
  br i1 %.not11, label %.loopexit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %9
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit
  %.sroa.4.012 = phi i64 [ %33, %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit ], [ %17, %.lr.ph.split.preheader ]
  %18 = load ptr, ptr %10, align 8, !tbaa !143
  %19 = getelementptr [4 x i8], ptr %18, i64 %.sroa.4.012
  %20 = getelementptr i8, ptr %19, i64 -4
  %.sroa.01.0.copyload = load i32, ptr %20, align 4, !tbaa !26
  %21 = load ptr, ptr %6, align 8, !tbaa !93
  %22 = load ptr, ptr %4, align 8, !tbaa !94
  %.not5.i = icmp eq ptr %21, %22
  br i1 %.not5.i, label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06.i = phi i64 [ %27, %.lr.ph.i ], [ %26, %.lr.ph.preheader.i ]
  %27 = add i64 %.06.i, -1
  %28 = load ptr, ptr %4, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  %32 = load ptr, ptr %29, align 8, !tbaa !97
  tail call void %31(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(336) %3, i32 %.sroa.01.0.copyload)
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit, label %.lr.ph.i, !llvm.loop !98

_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit: ; preds = %.lr.ph.i, %.lr.ph.split
  %33 = add nsw i64 %.sroa.4.012, -1
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !147

.loopexit:                                        ; preds = %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit, %9, %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !144
  %37 = load ptr, ptr %34, align 8, !tbaa !143
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph.i7, label %_ZN4entt13basic_storageIi9entity_idSaIiEvE7pop_allEv.exit

.lr.ph.i7:                                        ; preds = %.loopexit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %45, %.lr.ph.i7
  %.sroa.4.05.i = phi i64 [ %41, %.lr.ph.i7 ], [ %47, %45 ]
  %46 = phi ptr [ %36, %.lr.ph.i7 ], [ %58, %45 ]
  %47 = add nsw i64 %.sroa.4.05.i, -1
  %48 = getelementptr [4 x i8], ptr %37, i64 %.sroa.4.05.i
  %49 = getelementptr i8, ptr %48, i64 -4
  %.sroa.06.0.copyload.i.i = load i32, ptr %49, align 4, !tbaa !26
  %50 = and i32 %.sroa.06.0.copyload.i.i, 1048575
  %51 = zext nneg i32 %50 to i64
  %52 = lshr i64 %51, 12
  %53 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = and i64 %51, 4095
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %55
  %.sroa.04.0.copyload.i.i = load i32, ptr %56, align 4, !tbaa !26
  %57 = and i32 %.sroa.04.0.copyload.i.i, 1048575
  %58 = getelementptr inbounds i8, ptr %46, i64 -4
  %.sroa.02.0.copyload.i.i = load i32, ptr %58, align 4, !tbaa !26
  %59 = and i32 %.sroa.02.0.copyload.i.i, -1048576
  %60 = or disjoint i32 %59, %57
  %61 = and i32 %.sroa.02.0.copyload.i.i, 1048575
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 %62, 12
  %64 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = and i64 %62, 4095
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %66
  store i32 %60, ptr %67, align 4, !tbaa !26
  %68 = zext nneg i32 %57 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %68
  %70 = load i32, ptr %58, align 4, !tbaa !26
  store i32 %70, ptr %69, align 4, !tbaa !26
  store i32 -1, ptr %56, align 4, !tbaa !26
  store ptr %58, ptr %35, align 8, !tbaa !144
  %71 = icmp samesign ugt i64 %.sroa.4.05.i, 1
  br i1 %71, label %45, label %_ZN4entt13basic_storageIi9entity_idSaIiEvE7pop_allEv.exit, !llvm.loop !149

_ZN4entt13basic_storageIi9entity_idSaIiEvE7pop_allEv.exit: ; preds = %45, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEE11try_emplaceES2_bPKv(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call { ptr, i64 } @_ZN4entt13basic_storageIi9entity_idSaIiEvE15emplace_elementIJRKiEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN4entt13basic_storageIi9entity_idSaIiEvE11try_emplaceES1_bPKv.exit

7:                                                ; preds = %4
  %8 = tail call { ptr, i64 } @_ZN4entt13basic_storageIi9entity_idSaIiEvE15emplace_elementIJEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 %1, i1 noundef zeroext %2)
  br label %_ZN4entt13basic_storageIi9entity_idSaIiEvE11try_emplaceES1_bPKv.exit

_ZN4entt13basic_storageIi9entity_idSaIiEvE11try_emplaceES1_bPKv.exit: ; preds = %5, %7
  %.pn.i = phi { ptr, i64 } [ %6, %5 ], [ %8, %7 ]
  %9 = extractvalue { ptr, i64 } %.pn.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit, label %12

12:                                               ; preds = %_ZN4entt13basic_storageIi9entity_idSaIiEvE11try_emplaceES1_bPKv.exit
  %13 = extractvalue { ptr, i64 } %.pn.i, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %13, align 8, !tbaa !143
  %16 = getelementptr [4 x i8], ptr %15, i64 %9
  %17 = getelementptr i8, ptr %16, i64 -4
  %.sroa.0.0.copyload = load i32, ptr %17, align 4, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = load ptr, ptr %14, align 8, !tbaa !94
  %.not5.i = icmp eq ptr %19, %20
  br i1 %.not5.i, label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %12
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06.i = phi i64 [ %25, %.lr.ph.i ], [ %24, %.lr.ph.preheader.i ]
  %25 = add i64 %.06.i, -1
  %26 = load ptr, ptr %14, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = load ptr, ptr %27, align 8, !tbaa !97
  tail call void %29(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(336) %11, i32 %.sroa.0.0.copyload)
  %.not.i5 = icmp eq i64 %25, 0
  br i1 %.not.i5, label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit, label %.lr.ph.i, !llvm.loop !98

_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit: ; preds = %.lr.ph.i, %12, %_ZN4entt13basic_storageIi9entity_idSaIiEvE11try_emplaceES1_bPKv.exit
  ret { ptr, i64 } %.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEE8bind_anyENS_9basic_anyILm16ELm8EEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.entt::basic_any", align 8
  %4 = tail call noundef ptr @_ZN4entt8any_castINS_14basic_registryI9entity_idSaIS2_EEELm16ELm8EEEPT_PNS_9basic_anyIXT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(33) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %4, ptr %5, align 8, !tbaa !80
  store ptr null, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  store ptr %8, ptr %6, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  store ptr %11, ptr %9, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i8, ptr %13, align 8, !tbaa !138
  store i8 %14, ptr %12, align 8, !tbaa !138
  switch i8 %14, label %17 [
    i8 2, label %15
    i8 0, label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit
  ]

15:                                               ; preds = %2
  %16 = invoke noundef ptr %11(i8 noundef zeroext 5, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(33) %3)
          to label %._ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit_crit_edge unwind label %19

._ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit_crit_edge: ; preds = %15
  %.pre = load i8, ptr %12, align 8, !tbaa !138
  br label %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr %1, align 8, !tbaa !150
  store ptr null, ptr %1, align 8, !tbaa !150
  store ptr %18, ptr %3, align 8, !tbaa !53
  br label %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit:        ; preds = %._ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit_crit_edge, %17
  %22 = phi i8 [ %.pre, %._ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit_crit_edge ], [ %14, %17 ]
  %23 = add i8 %22, -1
  %spec.select.i.i = icmp ult i8 %23, 2
  br i1 %spec.select.i.i, label %24, label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit

24:                                               ; preds = %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit
  %25 = load ptr, ptr %9, align 8, !tbaa !137
  %26 = invoke noundef ptr %25(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef null)
          to label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN4entt9basic_anyILm16ELm8EED2Ev.exit:           ; preds = %2, %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %.not.i.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i1, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit2, label %12

12:                                               ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit2

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit2: ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %.not.i.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i3, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit4, label %20

20:                                               ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !139
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit4

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit4: ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit2, %20
  tail call void @_ZN4entt13basic_storageIi9entity_idSaIiEvED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit.i

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %.not.i.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i1.i, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit2.i, label %12

12:                                               ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit2.i

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit2.i: ; preds = %12, %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %.not.i.i.i.i3.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEED2Ev.exit, label %20

20:                                               ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit2.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !139
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEED2Ev.exit

_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEED2Ev.exit: ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit2.i, %20
  tail call void @_ZN4entt13basic_storageIi9entity_idSaIiEvED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageIi9entity_idSaIiEvE7reserveEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %30, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp ugt i64 %1, 2305843009213693951
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = load ptr, ptr %4, align 8, !tbaa !143
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %1
  br i1 %15, label %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.i.i, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %12
  %20 = shl nuw nsw i64 %1, 2
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  %.not10.i.i.i.i.i = icmp eq ptr %10, %17
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %10, %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %22 = load i32, ptr %.0911.i.i.i.i.i, align 4, !tbaa !26, !alias.scope !155, !noalias !152
  store i32 %22, ptr %.012.i.i.i.i.i, align 4, !tbaa !26, !alias.scope !152, !noalias !155
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !157

_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %10, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseI9entity_idSaIS0_EE13_M_deallocateEPS0_m.exit.i.i, label %25

25:                                               ; preds = %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %13) #22
  br label %_ZNSt12_Vector_baseI9entity_idSaIS0_EE13_M_deallocateEPS0_m.exit.i.i

_ZNSt12_Vector_baseI9entity_idSaIS0_EE13_M_deallocateEPS0_m.exit.i.i: ; preds = %25, %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i
  store ptr %21, ptr %4, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store ptr %26, ptr %16, align 8, !tbaa !144
  %27 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %1
  store ptr %27, ptr %8, align 8, !tbaa !151
  br label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE7reserveEm.exit

_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE7reserveEm.exit: ; preds = %7, %_ZNSt12_Vector_baseI9entity_idSaIS0_EE13_M_deallocateEPS0_m.exit.i.i
  %28 = add nsw i64 %1, -1
  %29 = tail call noundef ptr @_ZN4entt13basic_storageIi9entity_idSaIiEvE15assure_at_leastEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %28)
  br label %30

30:                                               ; preds = %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE7reserveEm.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4entt13basic_storageIi9entity_idSaIiEvE8capacityEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  %5 = load ptr, ptr %2, align 8, !tbaa !75
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = shl i64 %8, 7
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageIi9entity_idSaIiEvE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = load ptr, ptr %2, align 8, !tbaa !143
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = add nsw i64 %9, 1023
  %11 = lshr i64 %10, 10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !158
  %15 = load ptr, ptr %12, align 8, !tbaa !75
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %11, %19
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !158
  %.pre19.i = load ptr, ptr %12, align 8, !tbaa !75
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
  %.pre20.i = load ptr, ptr %13, align 8, !tbaa !158
  br label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i

26:                                               ; preds = %._crit_edge.i
  %27 = icmp ult i64 %11, %.pre-phi27.i
  br i1 %27, label %28, label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %11
  %.not.i.i.i = icmp eq ptr %22, %29
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i, label %30

30:                                               ; preds = %28
  store ptr %29, ptr %13, align 8, !tbaa !158
  br label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.01618.i = phi i64 [ %34, %.lr.ph.i ], [ %11, %1 ]
  %31 = load ptr, ptr %12, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.01618.i
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef 4096) #22
  %34 = add i64 %.01618.i, 1
  %exitcond.not.i = icmp eq i64 %34, %19
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !159

_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i:          ; preds = %30, %28, %26, %24
  %35 = phi ptr [ %.pre20.i, %24 ], [ %29, %30 ], [ %22, %28 ], [ %22, %26 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !160
  %38 = icmp eq ptr %37, %35
  br i1 %38, label %_ZN4entt13basic_storageIi9entity_idSaIiEvE14shrink_to_sizeEm.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i
  %40 = tail call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIPiSaIS1_EELb1EE8_S_do_itERS3_(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br label %_ZN4entt13basic_storageIi9entity_idSaIiEvE14shrink_to_sizeEm.exit

_ZN4entt13basic_storageIi9entity_idSaIiEvE14shrink_to_sizeEm.exit: ; preds = %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageIi9entity_idSaIiEvE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_SaIS1_EEEES9_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not10 = icmp eq i64 %2, %4
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = load ptr, ptr %1, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %11, align 8, !tbaa !143
  %14 = ptrtoint ptr %13 to i64
  %.promoted = load ptr, ptr %12, align 8, !tbaa !144
  br label %15

._crit_edge:                                      ; preds = %15, %5
  ret void

15:                                               ; preds = %.lr.ph, %15
  %16 = phi ptr [ %.promoted, %.lr.ph ], [ %51, %15 ]
  %.sroa.3.011 = phi i64 [ %2, %.lr.ph ], [ %64, %15 ]
  %17 = getelementptr [4 x i8], ptr %6, i64 %.sroa.3.011
  %18 = getelementptr i8, ptr %17, i64 -4
  %.sroa.02.0.copyload = load i32, ptr %18, align 4, !tbaa !26
  %19 = and i32 %.sroa.02.0.copyload, 1048575
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 %20, 12
  %22 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = and i64 %20, 4095
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %24
  %.sroa.01.0.copyload.i = load i32, ptr %25, align 4, !tbaa !26
  %26 = and i32 %.sroa.01.0.copyload.i, 1048575
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 %27, 10
  %29 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = and i64 %27, 1023
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  %33 = ptrtoint ptr %16 to i64
  %34 = sub i64 %33, %14
  %35 = ashr exact i64 %34, 2
  %36 = add nsw i64 %35, -1
  %37 = lshr i64 %36, 10
  %38 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  %40 = and i64 %36, 1023
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !26
  store i32 %42, ptr %32, align 4, !tbaa !26
  %.sroa.06.0.copyload.i = load i32, ptr %18, align 4, !tbaa !26
  %43 = and i32 %.sroa.06.0.copyload.i, 1048575
  %44 = zext nneg i32 %43 to i64
  %45 = lshr i64 %44, 12
  %46 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = and i64 %44, 4095
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %48
  %.sroa.04.0.copyload.i = load i32, ptr %49, align 4, !tbaa !26
  %50 = and i32 %.sroa.04.0.copyload.i, 1048575
  %51 = getelementptr inbounds i8, ptr %16, i64 -4
  %.sroa.02.0.copyload.i = load i32, ptr %51, align 4, !tbaa !26
  %52 = and i32 %.sroa.02.0.copyload.i, -1048576
  %53 = or disjoint i32 %52, %50
  %54 = and i32 %.sroa.02.0.copyload.i, 1048575
  %55 = zext nneg i32 %54 to i64
  %56 = lshr i64 %55, 12
  %57 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = and i64 %55, 4095
  %60 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %59
  store i32 %53, ptr %60, align 4, !tbaa !26
  %61 = zext nneg i32 %50 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %61
  %63 = load i32, ptr %51, align 4, !tbaa !26
  store i32 %63, ptr %62, align 4, !tbaa !26
  store i32 -1, ptr %49, align 4, !tbaa !26
  store ptr %51, ptr %12, align 8, !tbaa !144
  %64 = add nsw i64 %.sroa.3.011, -1
  %.not = icmp eq i64 %64, %4
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !145
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageIi9entity_idSaIiEvE7pop_allEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = load ptr, ptr %2, align 8, !tbaa !143
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  br label %13

._crit_edge:                                      ; preds = %13, %1
  ret void

13:                                               ; preds = %.lr.ph, %13
  %.sroa.4.05 = phi i64 [ %9, %.lr.ph ], [ %15, %13 ]
  %14 = phi ptr [ %4, %.lr.ph ], [ %26, %13 ]
  %15 = add nsw i64 %.sroa.4.05, -1
  %16 = getelementptr [4 x i8], ptr %5, i64 %.sroa.4.05
  %17 = getelementptr i8, ptr %16, i64 -4
  %.sroa.06.0.copyload.i = load i32, ptr %17, align 4, !tbaa !26
  %18 = and i32 %.sroa.06.0.copyload.i, 1048575
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %19, 12
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = and i64 %19, 4095
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %23
  %.sroa.04.0.copyload.i = load i32, ptr %24, align 4, !tbaa !26
  %25 = and i32 %.sroa.04.0.copyload.i, 1048575
  %26 = getelementptr inbounds i8, ptr %14, i64 -4
  %.sroa.02.0.copyload.i = load i32, ptr %26, align 4, !tbaa !26
  %27 = and i32 %.sroa.02.0.copyload.i, -1048576
  %28 = or disjoint i32 %27, %25
  %29 = and i32 %.sroa.02.0.copyload.i, 1048575
  %30 = zext nneg i32 %29 to i64
  %31 = lshr i64 %30, 12
  %32 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = and i64 %30, 4095
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
  store i32 %28, ptr %35, align 4, !tbaa !26
  %36 = zext nneg i32 %25 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %36
  %38 = load i32, ptr %26, align 4, !tbaa !26
  store i32 %38, ptr %37, align 4, !tbaa !26
  store i32 -1, ptr %24, align 4, !tbaa !26
  store ptr %26, ptr %3, align 8, !tbaa !144
  %39 = icmp samesign ugt i64 %.sroa.4.05, 1
  br i1 %39, label %13, label %._crit_edge, !llvm.loop !149
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4entt13basic_storageIi9entity_idSaIiEvE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call { ptr, i64 } @_ZN4entt13basic_storageIi9entity_idSaIiEvE15emplace_elementIJRKiEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %9

7:                                                ; preds = %4
  %8 = tail call { ptr, i64 } @_ZN4entt13basic_storageIi9entity_idSaIiEvE15emplace_elementIJEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 %1, i1 noundef zeroext %2)
  br label %9

9:                                                ; preds = %7, %5
  %.pn = phi { ptr, i64 } [ %6, %5 ], [ %8, %7 ]
  ret { ptr, i64 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE8bind_anyENS_9basic_anyILm16ELm8EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageIi9entity_idSaIiEvED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4entt13basic_storageIi9entity_idSaIiEvEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  %5 = load ptr, ptr %2, align 8, !tbaa !75
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !158
  %.pre19.i = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %.pre.i, %.pre19.i
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i, label %10

10:                                               ; preds = %._crit_edge.i
  store ptr %.pre19.i, ptr %3, align 8, !tbaa !158
  br label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.01618.i = phi i64 [ %14, %.lr.ph.i ], [ 0, %1 ]
  %11 = load ptr, ptr %2, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.01618.i
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef 4096) #22
  %14 = add i64 %.01618.i, 1
  %exitcond.not.i = icmp eq i64 %14, %9
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !159

_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i:          ; preds = %1, %10, %._crit_edge.i
  %15 = phi ptr [ %.pre19.i, %._crit_edge.i ], [ %.pre19.i, %10 ], [ %5, %1 ]
  %16 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.pre19.i, %10 ], [ %4, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !160
  %19 = icmp eq ptr %18, %16
  br i1 %19, label %_ZN4entt13basic_storageIi9entity_idSaIiEvE14shrink_to_sizeEm.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i
  %21 = tail call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIPiSaIS1_EELb1EE8_S_do_itERS3_(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  %.pre = load ptr, ptr %2, align 8, !tbaa !75
  br label %_ZN4entt13basic_storageIi9entity_idSaIiEvE14shrink_to_sizeEm.exit

_ZN4entt13basic_storageIi9entity_idSaIiEvE14shrink_to_sizeEm.exit: ; preds = %20, %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i
  %22 = phi ptr [ %.pre, %20 ], [ %15, %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i ]
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4entt13basic_storageIi9entity_idSaIiEvE14shrink_to_sizeEm.exit
  %24 = load ptr, ptr %17, align 8, !tbaa !160
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %27) #22
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit

_ZNSt6vectorIPiSaIS0_EED2Ev.exit:                 ; preds = %_ZN4entt13basic_storageIi9entity_idSaIiEvE14shrink_to_sizeEm.exit, %23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4entt16basic_sparse_setI9entity_idSaIS1_EEE, i64 16), ptr %0, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !161
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !161
  %.not1314.i.i = icmp eq ptr %29, %31
  br i1 %.not1314.i.i, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, %34
  %.sroa.09.015.i.i = phi ptr [ %35, %34 ], [ %29, %_ZNSt6vectorIPiSaIS0_EED2Ev.exit ]
  %32 = load ptr, ptr %.sroa.09.015.i.i, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 16384) #22
  store ptr null, ptr %.sroa.09.015.i.i, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %33, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 8
  %.not13.i.i = icmp eq ptr %35, %31
  br i1 %.not13.i.i, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit.i, label %.lr.ph.i.i

_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit.i: ; preds = %34, %_ZNSt6vectorIPiSaIS0_EED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !143
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !151
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #22
  br label %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i

_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i:       ; preds = %38, %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit.i
  %44 = load ptr, ptr %28, align 8, !tbaa !23
  %.not.i.i.i1.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !162
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #22
  br label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EED2Ev.exit

_ZN4entt16basic_sparse_setI9entity_idSaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageIi9entity_idSaIiEvED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN4entt13basic_storageIi9entity_idSaIiEvED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #22
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4entt10type_indexIivE5valueEvE5value acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt10type_indexIivE5valueEv.exit, !prof !126

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #21
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt10type_indexIivE5valueEv.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !26
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !26
  store i32 %7, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !26
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIivE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #21
  br label %_ZN4entt10type_indexIivE5valueEv.exit

_ZN4entt10type_indexIivE5valueEv.exit:            ; preds = %1, %4, %6
  %10 = load i32, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !26
  store i32 %10, ptr %0, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1779859874, ptr %11, align 4, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.15, i64 50), ptr %13, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE6get_atEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE12swap_or_moveEmm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_S2_EEES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8, !tbaa !128
  switch i8 %7, label %.loopexit [
    i8 0, label %.preheader
    i8 1, label %.preheader19
    i8 2, label %.preheader21
  ]

.preheader21:                                     ; preds = %5
  %.not23 = icmp eq i64 %2, %4
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader21
  %8 = load ptr, ptr %1, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.promoted = load i64, ptr %13, align 8, !tbaa !27
  br label %69

.preheader19:                                     ; preds = %5
  %.not1725 = icmp eq i64 %2, %4
  br i1 %.not1725, label %.loopexit, label %.lr.ph27

.lr.ph27:                                         ; preds = %.preheader19
  %14 = load ptr, ptr %1, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !143
  %.promoted28 = load i64, ptr %17, align 8, !tbaa !63
  %20 = trunc i64 %.promoted28 to i32
  br label %53

.preheader:                                       ; preds = %5
  %.not1830 = icmp eq i64 %2, %4
  br i1 %.not1830, label %.loopexit, label %.lr.ph32

.lr.ph32:                                         ; preds = %.preheader
  %21 = load ptr, ptr %1, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %24, align 8, !tbaa !143
  %.promoted33 = load ptr, ptr %25, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %.lr.ph32, %27
  %28 = phi ptr [ %.promoted33, %.lr.ph32 ], [ %39, %27 ]
  %.sroa.4.031 = phi i64 [ %2, %.lr.ph32 ], [ %52, %27 ]
  %29 = getelementptr [4 x i8], ptr %21, i64 %.sroa.4.031
  %30 = getelementptr i8, ptr %29, i64 -4
  %.sroa.06.0.copyload.i = load i32, ptr %30, align 4, !tbaa !26
  %31 = and i32 %.sroa.06.0.copyload.i, 1048575
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 %32, 12
  %34 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = and i64 %32, 4095
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  %.sroa.04.0.copyload.i = load i32, ptr %37, align 4, !tbaa !26
  %38 = and i32 %.sroa.04.0.copyload.i, 1048575
  %39 = getelementptr inbounds i8, ptr %28, i64 -4
  %.sroa.02.0.copyload.i = load i32, ptr %39, align 4, !tbaa !26
  %40 = and i32 %.sroa.02.0.copyload.i, -1048576
  %41 = or disjoint i32 %40, %38
  %42 = and i32 %.sroa.02.0.copyload.i, 1048575
  %43 = zext nneg i32 %42 to i64
  %44 = lshr i64 %43, 12
  %45 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = and i64 %43, 4095
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %47
  store i32 %41, ptr %48, align 4, !tbaa !26
  %49 = zext nneg i32 %38 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %49
  %51 = load i32, ptr %39, align 4, !tbaa !26
  store i32 %51, ptr %50, align 4, !tbaa !26
  store i32 -1, ptr %37, align 4, !tbaa !26
  store ptr %39, ptr %25, align 8, !tbaa !144
  %52 = add nsw i64 %.sroa.4.031, -1
  %.not18 = icmp eq i64 %52, %4
  br i1 %.not18, label %.loopexit, label %27, !llvm.loop !167

53:                                               ; preds = %.lr.ph27, %53
  %54 = phi i32 [ %20, %.lr.ph27 ], [ %64, %53 ]
  %.sroa.4.126 = phi i64 [ %2, %.lr.ph27 ], [ %68, %53 ]
  %55 = getelementptr [4 x i8], ptr %14, i64 %.sroa.4.126
  %56 = getelementptr i8, ptr %55, i64 -4
  %.sroa.01.0.copyload.i = load i32, ptr %56, align 4, !tbaa !26
  %57 = and i32 %.sroa.01.0.copyload.i, 1048575
  %58 = zext nneg i32 %57 to i64
  %59 = lshr i64 %58, 12
  %60 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = and i64 %58, 4095
  %63 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %62
  %.sroa.03.0.copyload.i.i.i = load i32, ptr %63, align 4, !tbaa !26
  store i32 -1, ptr %63, align 4, !tbaa !26
  %64 = and i32 %.sroa.03.0.copyload.i.i.i, 1048575
  %65 = zext nneg i32 %64 to i64
  %66 = or i32 %54, -1048576
  %67 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %65
  store i32 %66, ptr %67, align 4, !tbaa !26
  %68 = add nsw i64 %.sroa.4.126, -1
  %.not17 = icmp eq i64 %68, %4
  br i1 %.not17, label %..loopexit20_crit_edge, label %53, !llvm.loop !168

69:                                               ; preds = %.lr.ph, %69
  %70 = phi i64 [ %.promoted, %.lr.ph ], [ %90, %69 ]
  %.sroa.4.224 = phi i64 [ %2, %.lr.ph ], [ %105, %69 ]
  %71 = getelementptr [4 x i8], ptr %8, i64 %.sroa.4.224
  %72 = getelementptr i8, ptr %71, i64 -4
  %.sroa.02.0.copyload.i5 = load i32, ptr %72, align 4, !tbaa !26
  %73 = and i32 %.sroa.02.0.copyload.i5, 1048575
  %74 = zext nneg i32 %73 to i64
  %75 = lshr i64 %74, 12
  %76 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = and i64 %74, 4095
  %79 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %78
  %.sroa.01.0.copyload.i.i = load i32, ptr %79, align 4, !tbaa !26
  %80 = and i32 %.sroa.01.0.copyload.i.i, 1048575
  %81 = zext nneg i32 %80 to i64
  %82 = lshr i32 %.sroa.02.0.copyload.i5, 20
  %83 = add nuw nsw i32 %82, 1
  %84 = icmp eq i32 %83, 4095
  %85 = shl i32 %83, 20
  %86 = select i1 %84, i32 0, i32 %85
  %87 = or disjoint i32 %86, %73
  %88 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %81
  store i32 %87, ptr %88, align 4, !tbaa !26
  %89 = icmp ugt i64 %70, %81
  %.neg.i = sext i1 %89 to i64
  %90 = add i64 %70, %.neg.i
  %91 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %90
  %92 = trunc i64 %90 to i32
  %93 = and i32 %92, 1048575
  %94 = or disjoint i32 %93, %86
  store i32 %94, ptr %79, align 4, !tbaa !26
  %.sroa.01.0.copyload.i4.i = load i32, ptr %91, align 4, !tbaa !26
  %95 = and i32 %.sroa.01.0.copyload.i4.i, -1048576
  %96 = or disjoint i32 %95, %80
  %97 = and i32 %.sroa.01.0.copyload.i4.i, 1048575
  %98 = zext nneg i32 %97 to i64
  %99 = lshr i64 %98, 12
  %100 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = and i64 %98, 4095
  %103 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %102
  store i32 %96, ptr %103, align 4, !tbaa !26
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %88, align 4, !tbaa !26
  %104 = load i32, ptr %91, align 4, !tbaa !26
  store i32 %104, ptr %88, align 4, !tbaa !26
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %91, align 4, !tbaa !26
  %105 = add nsw i64 %.sroa.4.224, -1
  %.not = icmp eq i64 %105, %4
  br i1 %.not, label %..loopexit22_crit_edge, label %69, !llvm.loop !169

..loopexit20_crit_edge:                           ; preds = %53
  store i64 %65, ptr %17, align 8, !tbaa !63
  br label %.loopexit

..loopexit22_crit_edge:                           ; preds = %69
  store i64 %90, ptr %13, align 8, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.preheader21, %..loopexit22_crit_edge, %.preheader19, %..loopexit20_crit_edge, %.preheader, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE7pop_allEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !128
  switch i8 %3, label %.loopexit [
    i8 1, label %4
    i8 2, label %26
    i8 0, label %26
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %.not = icmp eq i64 %6, 1048575
  br i1 %.not, label %26, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %.not1922 = icmp eq ptr %9, %11
  br i1 %.not1922, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %.lr.ph, %24
  %.sroa.016.023 = phi ptr [ %9, %.lr.ph ], [ %25, %24 ]
  %.sroa.06.0.copyload = load i32, ptr %.sroa.016.023, align 4, !tbaa !26
  %15 = icmp ult i32 %.sroa.06.0.copyload, -1048576
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = and i32 %.sroa.06.0.copyload, 1048575
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 %18, 12
  %20 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = and i64 %18, 4095
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  store i32 -1, ptr %23, align 4, !tbaa !26
  br label %24

24:                                               ; preds = %16, %14
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.016.023, i64 4
  %.not19 = icmp eq ptr %25, %11
  br i1 %.not19, label %.loopexit.thread39, label %14

26:                                               ; preds = %4, %1, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %.not2024 = icmp eq ptr %28, %30
  br i1 %.not2024, label %.loopexit.thread, label %.lr.ph26

.lr.ph26:                                         ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %.lr.ph26, %33
  %.sroa.012.025 = phi ptr [ %28, %.lr.ph26 ], [ %41, %33 ]
  %.sroa.0.0.copyload = load i32, ptr %.sroa.012.025, align 4, !tbaa !26
  %34 = and i32 %.sroa.0.0.copyload, 1048575
  %35 = zext nneg i32 %34 to i64
  %36 = lshr i64 %35, 12
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = and i64 %35, 4095
  %40 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %39
  store i32 -1, ptr %40, align 4, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.012.025, i64 4
  %.not20 = icmp eq ptr %41, %30
  br i1 %.not20, label %.loopexit.thread39, label %33

.loopexit.thread:                                 ; preds = %26, %7
  %.not.i37 = icmp eq i8 %3, 2
  %42 = select i1 %.not.i37, i64 0, i64 1048575
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %42, ptr %43, align 8, !tbaa !27
  br label %_ZNSt6vectorI9entity_idSaIS0_EE5clearEv.exit

.loopexit.thread39:                               ; preds = %24, %33
  %.ph = phi ptr [ %28, %33 ], [ %9, %24 ]
  %.not.i41 = icmp eq i8 %3, 2
  %44 = select i1 %.not.i41, i64 0, i64 1048575
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %44, ptr %45, align 8, !tbaa !27
  br label %48

.loopexit:                                        ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !143
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !tbaa !144
  %46 = icmp eq ptr %.pre29, %.pre
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 1048575, ptr %47, align 8, !tbaa !27
  br i1 %46, label %_ZNSt6vectorI9entity_idSaIS0_EE5clearEv.exit, label %48

48:                                               ; preds = %.loopexit.thread39, %.loopexit
  %49 = phi ptr [ %.ph, %.loopexit.thread39 ], [ %.pre, %.loopexit ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %49, ptr %50, align 8, !tbaa !144
  br label %_ZNSt6vectorI9entity_idSaIS0_EE5clearEv.exit

_ZNSt6vectorI9entity_idSaIS0_EE5clearEv.exit:     ; preds = %.loopexit.thread, %.loopexit, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = and i32 %1, 1048575
  %7 = zext nneg i32 %6 to i64
  %8 = lshr i64 %7, 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %9, align 8, !tbaa !23
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %8, %16
  br i1 %17, label %20, label %_ZNSt6vectorIP9entity_idSaIS1_EE6resizeEmRKS1_.exit.i

_ZNSt6vectorIP9entity_idSaIS1_EE6resizeEmRKS1_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !24
  %18 = add nuw nsw i64 %8, 1
  %19 = sub nuw nsw i64 %18, %16
  call void @_ZNSt6vectorIP9entity_idSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %11, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %_ZNSt6vectorIP9entity_idSaIS1_EE6resizeEmRKS1_.exit.i, %4
  %21 = phi ptr [ %.pre.i, %_ZNSt6vectorIP9entity_idSaIS1_EE6resizeEmRKS1_.exit.i ], [ %12, %4 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %8
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %.lr.ph.preheader.i.i.i.i, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE15assure_at_leastES1_.exit

.lr.ph.preheader.i.i.i.i:                         ; preds = %20
  %24 = call noalias noundef nonnull dereferenceable(16384) ptr @_Znwm(i64 noundef 16384) #24
  store ptr %24, ptr %22, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16384) %24, i8 -1, i64 16384, i1 false), !tbaa !26
  br label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE15assure_at_leastES1_.exit

_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE15assure_at_leastES1_.exit: ; preds = %20, %.lr.ph.preheader.i.i.i.i
  %25 = phi ptr [ %24, %.lr.ph.preheader.i.i.i.i ], [ %23, %20 ]
  %26 = and i64 %7, 4095
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !144
  %31 = load ptr, ptr %28, align 8, !tbaa !143
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load i8, ptr %36, align 8, !tbaa !128
  switch i8 %37, label %150 [
    i8 1, label %38
    i8 0, label %50
    i8 2, label %80
  ]

38:                                               ; preds = %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE15assure_at_leastES1_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !27
  %41 = icmp eq i64 %40, 1048575
  %or.cond = or i1 %2, %41
  br i1 %or.cond, label %50, label %42

42:                                               ; preds = %38
  %43 = trunc i64 %40 to i32
  %44 = and i32 %43, 1048575
  %45 = and i32 %1, -1048576
  %46 = or disjoint i32 %44, %45
  store i32 %46, ptr %27, align 4, !tbaa !26
  %47 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %40
  %.sroa.0.0.copyload.i.i = load i32, ptr %47, align 4, !tbaa !26
  store i32 %1, ptr %47, align 4, !tbaa !26
  %48 = and i32 %.sroa.0.0.copyload.i.i, 1048575
  %49 = zext nneg i32 %48 to i64
  store i64 %49, ptr %39, align 8, !tbaa !27
  br label %150

50:                                               ; preds = %38, %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE15assure_at_leastES1_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !151
  %.not.i22 = icmp eq ptr %30, %52
  br i1 %.not.i22, label %55, label %53

53:                                               ; preds = %50
  store i32 %1, ptr %30, align 4, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %54, ptr %29, align 8, !tbaa !144
  br label %_ZNSt6vectorI9entity_idSaIS0_EE9push_backERKS0_.exit

55:                                               ; preds = %50
  %56 = icmp eq i64 %34, 9223372036854775804
  br i1 %56, label %57, label %_ZNKSt6vectorI9entity_idSaIS0_EE12_M_check_lenEmPKc.exit.i.i

57:                                               ; preds = %55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

_ZNKSt6vectorI9entity_idSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %55
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %35, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i, %35
  %59 = icmp ult i64 %58, %35
  %60 = call i64 @llvm.umin.i64(i64 %58, i64 2305843009213693951)
  %61 = select i1 %59, i64 2305843009213693951, i64 %60
  %.not.i.i.i = icmp ne i64 %61, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %62 = shl nuw nsw i64 %61, 2
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #24
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %34
  store i32 %1, ptr %64, align 4, !tbaa !26
  %.not10.i.i.i.i.i = icmp eq ptr %31, %30
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI9entity_idSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i ], [ %63, %_ZNKSt6vectorI9entity_idSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorI9entity_idSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %65 = load i32, ptr %.0911.i.i.i.i.i, align 4, !tbaa !26, !alias.scope !173, !noalias !170
  store i32 %65, ptr %.012.i.i.i.i.i, align 4, !tbaa !26, !alias.scope !170, !noalias !173
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %66, %30
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !157

_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorI9entity_idSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorI9entity_idSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %67, %.lr.ph.i.i.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  %.not.i23.i.i = icmp eq ptr %31, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI9entity_idSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %69

69:                                               ; preds = %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %34) #22
  br label %_ZNSt6vectorI9entity_idSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9entity_idSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %69, %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  store ptr %63, ptr %28, align 8, !tbaa !143
  store ptr %68, ptr %29, align 8, !tbaa !144
  %70 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %61
  store ptr %70, ptr %51, align 8, !tbaa !151
  %.pre55 = ptrtoint ptr %63 to i64
  br label %_ZNSt6vectorI9entity_idSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9entity_idSaIS0_EE9push_backERKS0_.exit: ; preds = %53, %_ZNSt6vectorI9entity_idSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %.pre-phi = phi i64 [ %33, %53 ], [ %.pre55, %_ZNSt6vectorI9entity_idSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %71 = phi ptr [ %54, %53 ], [ %68, %_ZNSt6vectorI9entity_idSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %.pre-phi
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 2
  %76 = add nuw nsw i32 %75, 1048575
  %77 = and i32 %76, 1048575
  %78 = and i32 %1, -1048576
  %79 = or disjoint i32 %77, %78
  store i32 %79, ptr %27, align 4, !tbaa !26
  br label %150

80:                                               ; preds = %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE15assure_at_leastES1_.exit
  %.sroa.05.0.copyload = load i32, ptr %27, align 4, !tbaa !26
  %81 = and i32 %.sroa.05.0.copyload, 1048575
  %82 = icmp eq i32 %81, 1048575
  br i1 %82, label %83, label %114

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !151
  %.not.i23 = icmp eq ptr %30, %85
  br i1 %.not.i23, label %88, label %86

86:                                               ; preds = %83
  store i32 %1, ptr %30, align 4, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %87, ptr %29, align 8, !tbaa !144
  br label %_ZNSt6vectorI9entity_idSaIS0_EE9push_backERKS0_.exit36

88:                                               ; preds = %83
  %89 = icmp eq i64 %34, 9223372036854775804
  br i1 %89, label %90, label %_ZNKSt6vectorI9entity_idSaIS0_EE12_M_check_lenEmPKc.exit.i.i24

90:                                               ; preds = %88
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

_ZNKSt6vectorI9entity_idSaIS0_EE12_M_check_lenEmPKc.exit.i.i24: ; preds = %88
  %.sroa.speculated.i.i.i25 = call i64 @llvm.umax.i64(i64 %35, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i25, %35
  %92 = icmp ult i64 %91, %35
  %93 = call i64 @llvm.umin.i64(i64 %91, i64 2305843009213693951)
  %94 = select i1 %92, i64 2305843009213693951, i64 %93
  %.not.i.i.i26 = icmp ne i64 %94, 0
  call void @llvm.assume(i1 %.not.i.i.i26)
  %95 = shl nuw nsw i64 %94, 2
  %96 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #24
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %34
  store i32 %1, ptr %97, align 4, !tbaa !26
  %.not10.i.i.i.i.i27 = icmp eq ptr %31, %30
  br i1 %.not10.i.i.i.i.i27, label %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i32, label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %_ZNKSt6vectorI9entity_idSaIS0_EE12_M_check_lenEmPKc.exit.i.i24, %.lr.ph.i.i.i.i.i28
  %.012.i.i.i.i.i29 = phi ptr [ %100, %.lr.ph.i.i.i.i.i28 ], [ %96, %_ZNKSt6vectorI9entity_idSaIS0_EE12_M_check_lenEmPKc.exit.i.i24 ]
  %.0911.i.i.i.i.i30 = phi ptr [ %99, %.lr.ph.i.i.i.i.i28 ], [ %31, %_ZNKSt6vectorI9entity_idSaIS0_EE12_M_check_lenEmPKc.exit.i.i24 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %98 = load i32, ptr %.0911.i.i.i.i.i30, align 4, !tbaa !26, !alias.scope !178, !noalias !175
  store i32 %98, ptr %.012.i.i.i.i.i29, align 4, !tbaa !26, !alias.scope !175, !noalias !178
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i30, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i29, i64 4
  %.not.i.i.i.i.i31 = icmp eq ptr %99, %30
  br i1 %.not.i.i.i.i.i31, label %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i32, label %.lr.ph.i.i.i.i.i28, !llvm.loop !157

_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i32: ; preds = %.lr.ph.i.i.i.i.i28, %_ZNKSt6vectorI9entity_idSaIS0_EE12_M_check_lenEmPKc.exit.i.i24
  %.0.lcssa.i.i.i.i.i33 = phi ptr [ %96, %_ZNKSt6vectorI9entity_idSaIS0_EE12_M_check_lenEmPKc.exit.i.i24 ], [ %100, %.lr.ph.i.i.i.i.i28 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i33, i64 4
  %.not.i23.i.i34 = icmp eq ptr %31, null
  br i1 %.not.i23.i.i34, label %_ZNSt6vectorI9entity_idSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i35, label %102

102:                                              ; preds = %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i32
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %34) #22
  %.pre.pre.pre = load ptr, ptr %9, align 8, !tbaa !23
  br label %_ZNSt6vectorI9entity_idSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i35

_ZNSt6vectorI9entity_idSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i35: ; preds = %102, %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i32
  %.pre.pre = phi ptr [ %.pre.pre.pre, %102 ], [ %21, %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i32 ]
  store ptr %96, ptr %28, align 8, !tbaa !143
  store ptr %101, ptr %29, align 8, !tbaa !144
  %103 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %94
  store ptr %103, ptr %84, align 8, !tbaa !151
  %.pre56 = ptrtoint ptr %96 to i64
  br label %_ZNSt6vectorI9entity_idSaIS0_EE9push_backERKS0_.exit36

_ZNSt6vectorI9entity_idSaIS0_EE9push_backERKS0_.exit36: ; preds = %86, %_ZNSt6vectorI9entity_idSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i35
  %.pre-phi57 = phi i64 [ %33, %86 ], [ %.pre56, %_ZNSt6vectorI9entity_idSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i35 ]
  %.pre = phi ptr [ %21, %86 ], [ %.pre.pre, %_ZNSt6vectorI9entity_idSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i35 ]
  %104 = phi ptr [ %31, %86 ], [ %96, %_ZNSt6vectorI9entity_idSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i35 ]
  %105 = phi ptr [ %87, %86 ], [ %101, %_ZNSt6vectorI9entity_idSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i35 ]
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %106, %.pre-phi57
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 2
  %110 = add nuw nsw i32 %109, 1048575
  %111 = and i32 %110, 1048575
  %112 = and i32 %1, -1048576
  %113 = or disjoint i32 %111, %112
  store i32 %113, ptr %27, align 4, !tbaa !26
  br label %120

114:                                              ; preds = %80
  %115 = and i32 %1, -1048576
  %116 = or disjoint i32 %81, %115
  store i32 %116, ptr %27, align 4, !tbaa !26
  %117 = zext nneg i32 %81 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %117
  store i32 %1, ptr %118, align 4, !tbaa !26
  %.sroa.0.0.copyload.pre = load i32, ptr %27, align 4, !tbaa !26
  %119 = and i32 %.sroa.0.0.copyload.pre, 1048575
  br label %120

120:                                              ; preds = %114, %_ZNSt6vectorI9entity_idSaIS0_EE9push_backERKS0_.exit36
  %121 = phi ptr [ %21, %114 ], [ %.pre, %_ZNSt6vectorI9entity_idSaIS0_EE9push_backERKS0_.exit36 ]
  %122 = phi ptr [ %31, %114 ], [ %104, %_ZNSt6vectorI9entity_idSaIS0_EE9push_backERKS0_.exit36 ]
  %.sroa.0.0.copyload = phi i32 [ %119, %114 ], [ %111, %_ZNSt6vectorI9entity_idSaIS0_EE9push_backERKS0_.exit36 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %124 = load i64, ptr %123, align 8, !tbaa !27
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !27
  %126 = zext nneg i32 %.sroa.0.0.copyload to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %126
  %128 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %124
  %129 = trunc i64 %124 to i32
  %.sroa.04.0.copyload.i = load i32, ptr %127, align 4, !tbaa !26
  %130 = and i32 %129, 1048575
  %131 = and i32 %.sroa.04.0.copyload.i, -1048576
  %132 = or disjoint i32 %131, %130
  %133 = and i32 %.sroa.04.0.copyload.i, 1048575
  %134 = zext nneg i32 %133 to i64
  %135 = lshr i64 %134, 12
  %136 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !24
  %138 = and i64 %134, 4095
  %139 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %138
  store i32 %132, ptr %139, align 4, !tbaa !26
  %.sroa.01.0.copyload.i = load i32, ptr %128, align 4, !tbaa !26
  %140 = and i32 %.sroa.01.0.copyload.i, -1048576
  %141 = or disjoint i32 %140, %.sroa.0.0.copyload
  %142 = and i32 %.sroa.01.0.copyload.i, 1048575
  %143 = zext nneg i32 %142 to i64
  %144 = lshr i64 %143, 12
  %145 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !24
  %147 = and i64 %143, 4095
  %148 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %147
  store i32 %141, ptr %148, align 4, !tbaa !26
  %.sroa.0.0.copyload.i.i37 = load i32, ptr %127, align 4, !tbaa !26
  %149 = load i32, ptr %128, align 4, !tbaa !26
  store i32 %149, ptr %127, align 4, !tbaa !26
  store i32 %.sroa.0.0.copyload.i.i37, ptr %128, align 4, !tbaa !26
  br label %150

150:                                              ; preds = %120, %_ZNSt6vectorI9entity_idSaIS0_EE9push_backERKS0_.exit, %42, %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE15assure_at_leastES1_.exit
  %.0 = phi i64 [ %35, %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE15assure_at_leastES1_.exit ], [ %35, %_ZNSt6vectorI9entity_idSaIS0_EE9push_backERKS0_.exit ], [ %40, %42 ], [ %124, %120 ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %28, 0
  %151 = add nsw i64 %.0, 1
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %151, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4entt16basic_sparse_setI9entity_idSaIS1_EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %.not1314.i.i = icmp eq ptr %3, %5
  br i1 %.not1314.i.i, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %8
  %.sroa.09.015.i.i = phi ptr [ %9, %8 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.09.015.i.i, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %8, label %7

7:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 16384) #22
  store ptr null, ptr %.sroa.09.015.i.i, align 8, !tbaa !24
  br label %8

8:                                                ; preds = %7, %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 8
  %.not13.i.i = icmp eq ptr %9, %5
  br i1 %.not13.i.i, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit.i, label %.lr.ph.i.i

_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit.i: ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i

_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i:       ; preds = %12, %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit.i
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i.i1.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !162
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #22
  br label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EED2Ev.exit

_ZN4entt16basic_sparse_setI9entity_idSaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  %9 = load ptr, ptr %3, align 8, !tbaa !143
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI9entity_idSaIS0_EE7reserveEm.exit

_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.i: ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !144
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %11
  %19 = shl nuw nsw i64 %1, 2
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %.not10.i.i.i.i = icmp eq ptr %9, %16
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %21 = load i32, ptr %.0911.i.i.i.i, align 4, !tbaa !26, !alias.scope !183, !noalias !180
  store i32 %21, ptr %.012.i.i.i.i, align 4, !tbaa !26, !alias.scope !180, !noalias !183
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %22, %16
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !157

_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %9, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseI9entity_idSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %24

24:                                               ; preds = %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #22
  br label %_ZNSt12_Vector_baseI9entity_idSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI9entity_idSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %24, %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %20, ptr %3, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store ptr %25, ptr %15, align 8, !tbaa !144
  %26 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %1
  store ptr %26, ptr %7, align 8, !tbaa !151
  br label %_ZNSt6vectorI9entity_idSaIS0_EE7reserveEm.exit

_ZNSt6vectorI9entity_idSaIS0_EE7reserveEm.exit:   ; preds = %6, %_ZNSt12_Vector_baseI9entity_idSaIS0_EE13_M_deallocateEPS0_m.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  %5 = load ptr, ptr %2, align 8, !tbaa !143
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.30", align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %.noexc, label %13

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not71 = icmp eq ptr %6, %7
  br i1 %.not71, label %_ZNSt6vectorIP9entity_idSaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIP9entity_idSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIP9entity_idSaIS1_EE11_M_allocateEm.exit.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  store ptr %16, ptr %2, align 8, !tbaa !23
  store ptr %16, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %10
  store ptr %17, ptr %14, align 8, !tbaa !162
  br label %_ZNSt6vectorIP9entity_idSaIS1_EE7reserveEm.exit

_ZNSt6vectorIP9entity_idSaIS1_EE7reserveEm.exit:  ; preds = %_ZNSt12_Vector_baseIP9entity_idSaIS1_EE11_M_allocateEm.exit.i, %13
  %18 = phi ptr [ %16, %_ZNSt12_Vector_baseIP9entity_idSaIS1_EE11_M_allocateEm.exit.i ], [ null, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %.not4850 = icmp eq ptr %20, %22
  br i1 %.not4850, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIP9entity_idSaIS1_EE7reserveEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %.thread43
  %25 = phi ptr [ %18, %.lr.ph ], [ %53, %.thread43 ]
  %26 = phi ptr [ %7, %.lr.ph ], [ %54, %.thread43 ]
  %27 = phi ptr [ %18, %.lr.ph ], [ %55, %.thread43 ]
  %28 = phi ptr [ %7, %.lr.ph ], [ %56, %.thread43 ]
  %.052 = phi i64 [ 0, %.lr.ph ], [ %.447, %.thread43 ]
  %.sroa.033.051 = phi ptr [ %20, %.lr.ph ], [ %57, %.thread43 ]
  %.sroa.07.0.copyload = load i32, ptr %.sroa.033.051, align 4, !tbaa !26
  %29 = icmp ult i32 %.sroa.07.0.copyload, -1048576
  br i1 %29, label %30, label %.thread43

30:                                               ; preds = %24
  %31 = lshr i32 %.sroa.07.0.copyload, 12
  %32 = and i32 %31, 255
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.thread43, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %23, align 8, !tbaa !20
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %27 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %.not49 = icmp ugt i64 %41, %33
  br i1 %.not49, label %45, label %42

42:                                               ; preds = %36
  %43 = add nuw nsw i64 %33, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !24
  %44 = sub nuw nsw i64 %43, %41
  invoke void @_ZNSt6vectorIP9entity_idSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %37, i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt6vectorIP9entity_idSaIS1_EE6resizeEmRKS1_.exit unwind label %90

_ZNSt6vectorIP9entity_idSaIS1_EE6resizeEmRKS1_.exit: ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %4, align 8, !tbaa !23
  %.pre54 = load ptr, ptr %2, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %36, %_ZNSt6vectorIP9entity_idSaIS1_EE6resizeEmRKS1_.exit
  %46 = phi ptr [ %25, %36 ], [ %.pre54, %_ZNSt6vectorIP9entity_idSaIS1_EE6resizeEmRKS1_.exit ]
  %47 = phi ptr [ %26, %36 ], [ %.pre, %_ZNSt6vectorIP9entity_idSaIS1_EE6resizeEmRKS1_.exit ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %33
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  store ptr null, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %33
  store ptr %49, ptr %50, align 8, !tbaa !24
  %51 = add i64 %.052, 1
  %52 = icmp ne i64 %51, %11
  %cond.fr = freeze i1 %52
  br i1 %cond.fr, label %.thread43, label %._crit_edge.loopexit

.thread43:                                        ; preds = %45, %30, %24
  %53 = phi ptr [ %46, %45 ], [ %25, %30 ], [ %25, %24 ]
  %54 = phi ptr [ %47, %45 ], [ %26, %30 ], [ %26, %24 ]
  %55 = phi ptr [ %46, %45 ], [ %27, %30 ], [ %27, %24 ]
  %56 = phi ptr [ %47, %45 ], [ %28, %30 ], [ %28, %24 ]
  %.447 = phi i64 [ %51, %45 ], [ %.052, %30 ], [ %.052, %24 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.033.051, i64 4
  %.not48 = icmp eq ptr %57, %22
  br i1 %.not48, label %._crit_edge.loopexit, label %24

._crit_edge.loopexit:                             ; preds = %45, %.thread43
  %58 = phi ptr [ %46, %45 ], [ %53, %.thread43 ]
  %59 = phi ptr [ %47, %45 ], [ %54, %.thread43 ]
  %.pre55 = load ptr, ptr %5, align 8, !tbaa !161
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIP9entity_idSaIS1_EE7reserveEm.exit
  %60 = phi ptr [ %58, %._crit_edge.loopexit ], [ %18, %_ZNSt6vectorIP9entity_idSaIS1_EE7reserveEm.exit ]
  %61 = phi ptr [ %.pre55, %._crit_edge.loopexit ], [ %6, %_ZNSt6vectorIP9entity_idSaIS1_EE7reserveEm.exit ]
  %62 = phi ptr [ %59, %._crit_edge.loopexit ], [ %7, %_ZNSt6vectorIP9entity_idSaIS1_EE7reserveEm.exit ]
  %.not1314.i = icmp eq ptr %62, %61
  br i1 %.not1314.i, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %65
  %.sroa.09.015.i = phi ptr [ %66, %65 ], [ %62, %._crit_edge ]
  %63 = load ptr, ptr %.sroa.09.015.i, align 8, !tbaa !24
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %65, label %64

64:                                               ; preds = %.lr.ph.i
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 16384) #22
  store ptr null, ptr %.sroa.09.015.i, align 8, !tbaa !24
  br label %65

65:                                               ; preds = %64, %.lr.ph.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i, i64 8
  %.not13.i = icmp eq ptr %66, %61
  br i1 %.not13.i, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit.loopexit, label %.lr.ph.i

_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit.loopexit: ; preds = %65
  %.pre56 = load ptr, ptr %5, align 8, !tbaa !20
  %.pre57 = load ptr, ptr %2, align 8, !tbaa !23
  br label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit

_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit: ; preds = %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit.loopexit, %._crit_edge
  %67 = phi ptr [ %.pre57, %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit.loopexit ], [ %60, %._crit_edge ]
  %68 = phi ptr [ %.pre56, %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit.loopexit ], [ %61, %._crit_edge ]
  %69 = load ptr, ptr %4, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !162
  store ptr %67, ptr %4, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  store ptr %73, ptr %5, align 8, !tbaa !20
  %74 = load ptr, ptr %14, align 8, !tbaa !162
  store ptr %74, ptr %70, align 8, !tbaa !162
  store ptr %69, ptr %2, align 8, !tbaa !23
  store ptr %68, ptr %72, align 8, !tbaa !20
  store ptr %71, ptr %14, align 8, !tbaa !162
  %75 = icmp eq ptr %74, %73
  br i1 %75, label %_ZNSt6vectorIP9entity_idSaIS1_EE13shrink_to_fitEv.exit, label %76

76:                                               ; preds = %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit
  %77 = call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIP9entity_idSaIS2_EELb1EE8_S_do_itERS4_(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %_ZNSt6vectorIP9entity_idSaIS1_EE13shrink_to_fitEv.exit

_ZNSt6vectorIP9entity_idSaIS1_EE13shrink_to_fitEv.exit: ; preds = %76, %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !151
  %80 = load ptr, ptr %21, align 8, !tbaa !144
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt6vectorI9entity_idSaIS0_EE13shrink_to_fitEv.exit, label %82

82:                                               ; preds = %_ZNSt6vectorIP9entity_idSaIS1_EE13shrink_to_fitEv.exit
  %83 = call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorI9entity_idSaIS1_EELb1EE8_S_do_itERS3_(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  br label %_ZNSt6vectorI9entity_idSaIS0_EE13shrink_to_fitEv.exit

_ZNSt6vectorI9entity_idSaIS0_EE13shrink_to_fitEv.exit: ; preds = %82, %_ZNSt6vectorIP9entity_idSaIS1_EE13shrink_to_fitEv.exit
  %84 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP9entity_idSaIS1_EED2Ev.exit, label %85

85:                                               ; preds = %_ZNSt6vectorI9entity_idSaIS0_EE13shrink_to_fitEv.exit
  %86 = load ptr, ptr %14, align 8, !tbaa !162
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %89) #22
  br label %_ZNSt6vectorIP9entity_idSaIS1_EED2Ev.exit

_ZNSt6vectorIP9entity_idSaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorI9entity_idSaIS0_EE13shrink_to_fitEv.exit, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

90:                                               ; preds = %42
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre58 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i.i31 = icmp eq ptr %.pre58, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIP9entity_idSaIS1_EED2Ev.exit32, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !162
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %.pre58 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %.pre58, i64 noundef %97) #22
  br label %_ZNSt6vectorIP9entity_idSaIS1_EED2Ev.exit32

_ZNSt6vectorIP9entity_idSaIS1_EED2Ev.exit32:      ; preds = %90, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP9entity_idSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPP9entity_idS1_EvT_S3_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPP9entity_idS2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !20
  br label %_ZSt22__uninitialized_move_aIPP9entity_idS2_SaIS1_EET0_T_S5_S4_RT1_.exit

_ZSt22__uninitialized_move_aIPP9entity_idS2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !20
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPP9entity_idS2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPP9entity_idS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPP9entity_idS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP9entity_idS2_ET0_T_S4_S3_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPP9entity_idS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPP9entity_idS2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPP9entity_idS2_ET0_T_S4_S3_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPP9entity_idS1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !185

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPP9entity_idmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPP9entity_idmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !185

_ZSt24__uninitialized_fill_n_aIPP9entity_idmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPP9entity_idS2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPP9entity_idS2_SaIS1_EET0_T_S5_S4_RT1_.exit69

_ZSt22__uninitialized_move_aIPP9entity_idS2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPP9entity_idmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !20
  br label %_ZSt4fillIPP9entity_idS1_EvT_S3_RKT0_.exit

_ZSt22__uninitialized_move_aIPP9entity_idS2_SaIS1_EET0_T_S5_S4_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPP9entity_idmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !20
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPP9entity_idS2_SaIS1_EET0_T_S5_S4_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPP9entity_idS2_SaIS1_EET0_T_S5_S4_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPP9entity_idS1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !185

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !23
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIP9entity_idSaIS1_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt6vectorIP9entity_idSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIP9entity_idSaIS1_EE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #24
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIP9entity_idSaIS1_EE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIP9entity_idSaIS1_EE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load ptr, ptr %3, align 8, !tbaa !24
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store ptr %65, ptr %.07.i.i.i.i.i.i.i77, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPP9entity_idmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !185

_ZSt24__uninitialized_fill_n_aIPP9entity_idmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPP9entity_idS2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPP9entity_idmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPP9entity_idS2_SaIS1_EET0_T_S5_S4_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPP9entity_idS2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPP9entity_idmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPP9entity_idS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPP9entity_idS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIP9entity_idSaIS1_EE13_M_deallocateEPS1_m.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #22
  br label %_ZNSt12_Vector_baseIP9entity_idSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIP9entity_idSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !23
  store ptr %72, ptr %8, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !162
  br label %_ZSt4fillIPP9entity_idS1_EvT_S3_RKT0_.exit

_ZSt4fillIPP9entity_idS1_EvT_S3_RKT0_.exit:       ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPP9entity_idS2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread, %_ZNSt12_Vector_baseIP9entity_idSaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIP9entity_idSaIS2_EELb1EE8_S_do_itERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !161
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 9223372036854775800
  br i1 %8, label %9, label %_ZNSt6vectorIP9entity_idSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

9:                                                ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIP9entity_idSaIS1_EED2Ev.exit.i

.noexc.i:                                         ; preds = %9
  unreachable

_ZNSt6vectorIP9entity_idSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %1
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP9entity_idSaIS1_EE11_M_allocateEm.exit.thread.i.i, label %11

_ZNSt12_Vector_baseIP9entity_idSaIS1_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIP9entity_idSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %7
  br label %_ZNSt6vectorIP9entity_idSaIS1_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEvEET_SB_RKS2_.exit

11:                                               ; preds = %_ZNSt6vectorIP9entity_idSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
          to label %.noexc5.i unwind label %_ZNSt12_Vector_baseIP9entity_idSaIS1_EED2Ev.exit.i

.noexc5.i:                                        ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr align 8 %2, i64 %7, i1 false)
  br label %_ZNSt6vectorIP9entity_idSaIS1_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEvEET_SB_RKS2_.exit

_ZNSt12_Vector_baseIP9entity_idSaIS1_EED2Ev.exit.i: ; preds = %9, %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %.09 = extractvalue { ptr, i32 } %14, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %.09) #21
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIP9entity_idSaIS1_EED2Ev.exit unwind label %21

_ZNSt6vectorIP9entity_idSaIS1_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEvEET_SB_RKS2_.exit: ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIP9entity_idSaIS1_EE11_M_allocateEm.exit.thread.i.i
  %.sroa.12.0 = phi ptr [ %10, %_ZNSt12_Vector_baseIP9entity_idSaIS1_EE11_M_allocateEm.exit.thread.i.i ], [ %13, %.noexc5.i ]
  %.sroa.012.0 = phi ptr [ null, %_ZNSt12_Vector_baseIP9entity_idSaIS1_EE11_M_allocateEm.exit.thread.i.i ], [ %12, %.noexc5.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  store ptr %.sroa.012.0, ptr %0, align 8, !tbaa !23
  store ptr %.sroa.12.0, ptr %3, align 8, !tbaa !20
  store ptr %.sroa.12.0, ptr %16, align 8, !tbaa !162
  %.not.i.i.i10 = icmp eq ptr %2, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIP9entity_idSaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIP9entity_idSaIS1_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEvEET_SB_RKS2_.exit
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %19, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %20) #22
  br label %_ZNSt6vectorIP9entity_idSaIS1_EED2Ev.exit

_ZNSt6vectorIP9entity_idSaIS1_EED2Ev.exit:        ; preds = %18, %_ZNSt6vectorIP9entity_idSaIS1_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEvEET_SB_RKS2_.exit, %_ZNSt12_Vector_baseIP9entity_idSaIS1_EED2Ev.exit.i
  %.0 = phi i1 [ false, %_ZNSt12_Vector_baseIP9entity_idSaIS1_EED2Ev.exit.i ], [ true, %_ZNSt6vectorIP9entity_idSaIS1_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEvEET_SB_RKS2_.exit ], [ true, %18 ]
  ret i1 %.0

21:                                               ; preds = %_ZNSt12_Vector_baseIP9entity_idSaIS1_EED2Ev.exit.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorI9entity_idSaIS1_EELb1EE8_S_do_itERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 9223372036854775804
  br i1 %8, label %9, label %_ZNSt6vectorI9entity_idSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

9:                                                ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseI9entity_idSaIS0_EED2Ev.exit.i

.noexc.i:                                         ; preds = %9
  unreachable

_ZNSt6vectorI9entity_idSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %1
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.thread.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorI9entity_idSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %7
  br label %_ZNSt6vectorI9entity_idSaIS0_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEvEET_SA_RKS1_.exit

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorI9entity_idSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
          to label %.noexc5.i unwind label %_ZNSt12_Vector_baseI9entity_idSaIS0_EED2Ev.exit.i

.noexc5.i:                                        ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %7
  %13 = and i64 %7, 9223372036854775804
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr align 4 %2, i64 %13, i1 false), !tbaa !26
  %scevgep.i.i = getelementptr i8, ptr %11, i64 %13
  br label %_ZNSt6vectorI9entity_idSaIS0_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEvEET_SA_RKS1_.exit

_ZNSt12_Vector_baseI9entity_idSaIS0_EED2Ev.exit.i: ; preds = %9, %.lr.ph.i.i.i.i.preheader.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %.09 = extractvalue { ptr, i32 } %14, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %.09) #21
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit unwind label %21

_ZNSt6vectorI9entity_idSaIS0_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEvEET_SA_RKS1_.exit: ; preds = %.noexc5.i, %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.thread.i.i
  %.sroa.12.0 = phi ptr [ %10, %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.thread.i.i ], [ %12, %.noexc5.i ]
  %.sroa.012.0 = phi ptr [ null, %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.thread.i.i ], [ %11, %.noexc5.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.thread.i.i ], [ %scevgep.i.i, %.noexc5.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  store ptr %.sroa.012.0, ptr %0, align 8, !tbaa !143
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %3, align 8, !tbaa !144
  store ptr %.sroa.12.0, ptr %16, align 8, !tbaa !151
  %.not.i.i.i10 = icmp eq ptr %2, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorI9entity_idSaIS0_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEvEET_SA_RKS1_.exit
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %19, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %20) #22
  br label %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit

_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit:         ; preds = %18, %_ZNSt6vectorI9entity_idSaIS0_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEvEET_SA_RKS1_.exit, %_ZNSt12_Vector_baseI9entity_idSaIS0_EED2Ev.exit.i
  %.0 = phi i1 [ false, %_ZNSt12_Vector_baseI9entity_idSaIS0_EED2Ev.exit.i ], [ true, %_ZNSt6vectorI9entity_idSaIS0_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEvEET_SA_RKS1_.exit ], [ true, %18 ]
  ret i1 %.0

21:                                               ; preds = %_ZNSt12_Vector_baseI9entity_idSaIS0_EED2Ev.exit.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4entt13basic_storageIi9entity_idSaIiEvE15emplace_elementIJRKiEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, i64 } @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %1, i1 noundef zeroext %2, ptr noundef null)
  %6 = extractvalue { ptr, i64 } %5, 1
  %7 = add nsw i64 %6, -1
  %8 = invoke noundef ptr @_ZN4entt13basic_storageIi9entity_idSaIiEvE15assure_at_leastEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %7)
          to label %9 unwind label %11

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4, !tbaa !26
  store i32 %10, ptr %8, align 4, !tbaa !26
  ret { ptr, i64 } %5

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i64 } %5, 0
  %.0 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %.0) #21
  invoke void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_S2_EEES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %13, i64 %6, ptr %13, i64 %7)
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
define linkonce_odr hidden { ptr, i64 } @_ZN4entt13basic_storageIi9entity_idSaIiEvE15emplace_elementIJEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call { ptr, i64 } @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %1, i1 noundef zeroext %2, ptr noundef null)
  %5 = extractvalue { ptr, i64 } %4, 1
  %6 = add nsw i64 %5, -1
  %7 = invoke noundef ptr @_ZN4entt13basic_storageIi9entity_idSaIiEvE15assure_at_leastEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !26
  ret { ptr, i64 } %4

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i64 } %4, 0
  %.0 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %.0) #21
  invoke void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_S2_EEES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %11, i64 %5, ptr %11, i64 %6)
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
define linkonce_odr hidden noundef ptr @_ZN4entt13basic_storageIi9entity_idSaIiEvE15assure_at_leastEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = lshr i64 %1, 10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %4, %12
  br i1 %13, label %.loopexit, label %_ZNSt6vectorIPiSaIS0_EE6resizeEmRKS0_.exit

_ZNSt6vectorIPiSaIS0_EE6resizeEmRKS0_.exit:       ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !71
  %14 = add nuw nsw i64 %4, 1
  %15 = sub nuw nsw i64 %14, %12
  call void @_ZNSt6vectorIPiSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = load ptr, ptr %6, align 8, !tbaa !158
  %17 = load ptr, ptr %5, align 8, !tbaa !75
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.019
  store ptr %23, ptr %24, align 8, !tbaa !71
  %25 = add i64 %.019, 1
  %exitcond.not = icmp eq i64 %25, %21
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !186

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
  %34 = phi ptr [ %8, %2 ], [ %17, %_ZNSt6vectorIPiSaIS0_EE6resizeEmRKS0_.exit ], [ %17, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %4
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = and i64 %1, 1023
  %38 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %37
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
define linkonce_odr dso_local void @_ZNSt6vectorIPiSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  %5 = load ptr, ptr %0, align 8, !tbaa !75
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIPiSaIS0_EE15_M_erase_at_endEPS0_.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %3, align 8, !tbaa !158
  br label %_ZNSt6vectorIPiSaIS0_EE15_M_erase_at_endEPS0_.exit

_ZNSt6vectorIPiSaIS0_EE15_M_erase_at_endEPS0_.exit: ; preds = %17, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPiSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPiS0_EvT_S2_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !71
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !158
  br label %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit

_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !158
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPiS1_ET0_T_S3_S2_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPiS1_ET0_T_S3_S2_.exit

_ZSt13move_backwardIPPiS1_ET0_T_S3_S2_.exit:      ; preds = %26, %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPiS1_ET0_T_S3_S2_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPiS1_ET0_T_S3_S2_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPPiS0_EvT_S2_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !187

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !187

_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !158
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69

_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !158
  br label %_ZSt4fillIPPiS0_EvT_S2_RKT0_.exit

_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !158
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !158
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPiS0_EvT_S2_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !187

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !75
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #24
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load ptr, ptr %3, align 8, !tbaa !71
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store ptr %65, ptr %.07.i.i.i.i.i.i.i77, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !187

_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #22
  br label %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !75
  store ptr %72, ptr %8, align 8, !tbaa !158
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !160
  br label %_ZSt4fillIPPiS0_EvT_S2_RKT0_.exit

_ZSt4fillIPPiS0_EvT_S2_RKT0_.exit:                ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPiSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = load ptr, ptr %0, align 8, !tbaa !75
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !160
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
  store ptr null, ptr %5, align 8, !tbaa !71
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !158
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #25
  unreachable

_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !71
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !71
  br label %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #22
  br label %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit36

_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit36: ; preds = %_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !158
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !160
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIPiSaIS1_EELb1EE8_S_do_itERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !188
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !188
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 9223372036854775800
  br i1 %8, label %9, label %_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

9:                                                ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIPiSaIS0_EED2Ev.exit.i

.noexc.i:                                         ; preds = %9
  unreachable

_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %1
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPiSaIS0_EE11_M_allocateEm.exit.thread.i.i, label %11

_ZNSt12_Vector_baseIPiSaIS0_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %7
  br label %_ZNSt6vectorIPiSaIS0_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEvEET_SA_RKS1_.exit

11:                                               ; preds = %_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
          to label %.noexc5.i unwind label %_ZNSt12_Vector_baseIPiSaIS0_EED2Ev.exit.i

.noexc5.i:                                        ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr align 8 %2, i64 %7, i1 false)
  br label %_ZNSt6vectorIPiSaIS0_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEvEET_SA_RKS1_.exit

_ZNSt12_Vector_baseIPiSaIS0_EED2Ev.exit.i:        ; preds = %9, %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %.09 = extractvalue { ptr, i32 } %14, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %.09) #21
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit unwind label %21

_ZNSt6vectorIPiSaIS0_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEvEET_SA_RKS1_.exit: ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIPiSaIS0_EE11_M_allocateEm.exit.thread.i.i
  %.sroa.12.0 = phi ptr [ %10, %_ZNSt12_Vector_baseIPiSaIS0_EE11_M_allocateEm.exit.thread.i.i ], [ %13, %.noexc5.i ]
  %.sroa.012.0 = phi ptr [ null, %_ZNSt12_Vector_baseIPiSaIS0_EE11_M_allocateEm.exit.thread.i.i ], [ %12, %.noexc5.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !160
  store ptr %.sroa.012.0, ptr %0, align 8, !tbaa !75
  store ptr %.sroa.12.0, ptr %3, align 8, !tbaa !158
  store ptr %.sroa.12.0, ptr %16, align 8, !tbaa !160
  %.not.i.i.i10 = icmp eq ptr %2, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIPiSaIS0_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEvEET_SA_RKS1_.exit
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %19, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %20) #22
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit

_ZNSt6vectorIPiSaIS0_EED2Ev.exit:                 ; preds = %18, %_ZNSt6vectorIPiSaIS0_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEvEET_SA_RKS1_.exit, %_ZNSt12_Vector_baseIPiSaIS0_EED2Ev.exit.i
  %.0 = phi i1 [ false, %_ZNSt12_Vector_baseIPiSaIS0_EED2Ev.exit.i ], [ true, %_ZNSt6vectorIPiSaIS0_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEvEET_SA_RKS1_.exit ], [ true, %18 ]
  ret i1 %.0

21:                                               ; preds = %_ZNSt12_Vector_baseIPiSaIS0_EED2Ev.exit.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt8any_castINS_14basic_registryI9entity_idSaIS2_EEELm16ELm8EEEPT_PNS_9basic_anyIXT0_EXT1_EEE(ptr noundef %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEv.exit, !prof !126

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #21
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEv.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN4entt9type_infoC2INS_14basic_registryI9entity_idSaIS3_EEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #21
  %7 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEv.exit

_ZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEv.exit: ; preds = %1, %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !138
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %_ZN4entt9basic_anyILm16ELm8EE4dataERKNS_9type_infoE.exit, label %11

11:                                               ; preds = %_ZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZNK4entt9basic_anyILm16ELm8EE4typeEv.exit.i.i

15:                                               ; preds = %11
  %16 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %_ZNK4entt9basic_anyILm16ELm8EE4typeEv.exit.i.i, !prof !126

18:                                               ; preds = %15
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %_ZNK4entt9basic_anyILm16ELm8EE4typeEv.exit.i.i, label %20

20:                                               ; preds = %18
  tail call void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21
  %21 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21
  br label %_ZNK4entt9basic_anyILm16ELm8EE4typeEv.exit.i.i

_ZNK4entt9basic_anyILm16ELm8EE4typeEv.exit.i.i:   ; preds = %20, %18, %15, %11
  %22 = phi ptr [ %13, %11 ], [ @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, %15 ], [ @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, %18 ], [ @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !166
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !166
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %_ZN4entt9basic_anyILm16ELm8EE4dataERKNS_9type_infoE.exit

27:                                               ; preds = %_ZNK4entt9basic_anyILm16ELm8EE4typeEv.exit.i.i
  %28 = load i8, ptr %8, align 8, !tbaa !138
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !137
  %33 = invoke noundef ptr %32(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef null)
          to label %_ZN4entt9basic_anyILm16ELm8EE4dataERKNS_9type_infoE.exit unwind label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZN4entt9basic_anyILm16ELm8EE4dataERKNS_9type_infoE.exit

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZN4entt9basic_anyILm16ELm8EE4dataERKNS_9type_infoE.exit: ; preds = %_ZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEv.exit, %_ZNK4entt9basic_anyILm16ELm8EE4typeEv.exit.i.i, %30, %34
  %39 = phi ptr [ null, %_ZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEv.exit ], [ null, %_ZNK4entt9basic_anyILm16ELm8EE4typeEv.exit.i.i ], [ %35, %34 ], [ %33, %30 ]
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2INS_14basic_registryI9entity_idSaIS3_EEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4entt10type_indexINS_14basic_registryI9entity_idSaIS2_EEEvE5valueEvE5value acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt10type_indexINS_14basic_registryI9entity_idSaIS2_EEEvE5valueEv.exit, !prof !126

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexINS_14basic_registryI9entity_idSaIS2_EEEvE5valueEvE5value) #21
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt10type_indexINS_14basic_registryI9entity_idSaIS2_EEEvE5valueEv.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !26
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !26
  store i32 %7, ptr @_ZZN4entt10type_indexINS_14basic_registryI9entity_idSaIS2_EEEvE5valueEvE5value, align 4, !tbaa !26
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexINS_14basic_registryI9entity_idSaIS2_EEEvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexINS_14basic_registryI9entity_idSaIS2_EEEvE5valueEvE5value) #21
  br label %_ZN4entt10type_indexINS_14basic_registryI9entity_idSaIS2_EEEvE5valueEv.exit

_ZN4entt10type_indexINS_14basic_registryI9entity_idSaIS2_EEEvE5valueEv.exit: ; preds = %1, %4, %6
  %10 = load i32, ptr @_ZZN4entt10type_indexINS_14basic_registryI9entity_idSaIS2_EEEvE5valueEvE5value, align 4, !tbaa !26
  store i32 %10, ptr %0, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2060472475, ptr %11, align 4, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 31, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.22, i64 50), ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4entt10type_indexIvvE5valueEvE5value acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt10type_indexIvvE5valueEv.exit, !prof !126

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIvvE5valueEvE5value) #21
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt10type_indexIvvE5valueEv.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !26
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !26
  store i32 %7, ptr @_ZZN4entt10type_indexIvvE5valueEvE5value, align 4, !tbaa !26
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIvvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIvvE5valueEvE5value) #21
  br label %_ZN4entt10type_indexIvvE5valueEv.exit

_ZN4entt10type_indexIvvE5valueEv.exit:            ; preds = %1, %4, %6
  %10 = load i32, ptr @_ZZN4entt10type_indexIvvE5valueEvE5value, align 4, !tbaa !26
  store i32 %10, ptr %0, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1219850847, ptr %11, align 4, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.23, i64 50), ptr %13, align 8
  ret void
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
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !26
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
define linkonce_odr hidden { ptr, i8 } @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE20insert_or_do_nothingIRSB_JRS6_EEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.110", align 8
  %5 = alloca %"class.std::tuple.113", align 8
  %6 = load i32, ptr %1, align 4, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = load ptr, ptr %0, align 8, !tbaa !60
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 4294967295
  %16 = and i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %16
  br label %20

20:                                               ; preds = %21, %3
  %.sroa.5.0.in.i = phi ptr [ %19, %3 ], [ %22, %21 ]
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !tbaa !63
  %.not.i = icmp eq i64 %.sroa.5.0.i, -1
  br i1 %.not.i, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit.thread, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds [32 x i8], ptr %18, i64 %.sroa.5.0.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = icmp eq i32 %24, %6
  br i1 %25, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit, label %20, !llvm.loop !119

_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit.thread: ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  br label %28

_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit: ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !61
  %.not = icmp eq ptr %22, %.pre
  br i1 %.not, label %28, label %.thread

28:                                               ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit.thread, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit
  %29 = phi ptr [ %27, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit.thread ], [ %.pre, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !71, !alias.scope !189
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !192, !alias.scope !194
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !197
  %.not.i13 = icmp eq ptr %29, %32
  br i1 %.not.i13, label %51, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %19, align 8, !tbaa !63
  store i64 %34, ptr %29, align 8, !tbaa !198
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %6, ptr %35, align 8, !tbaa !202
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %37 = load ptr, ptr %2, align 8, !tbaa !66
  store ptr %37, ptr %36, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !130
  store ptr %40, ptr %38, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit.i, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !26
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !26
  br label %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !104
  br label %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit.i: ; preds = %47, %44, %33
  %49 = phi ptr [ %29, %33 ], [ %29, %44 ], [ %.pre.i, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %50, ptr %30, align 8, !tbaa !104
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEERS9_DpOT_.exit

51:                                               ; preds = %28
  call void @_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre19 = load ptr, ptr %30, align 8, !tbaa !104
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEERS9_DpOT_.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEERS9_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit.i, %51
  %52 = phi ptr [ %50, %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit.i ], [ %.pre19, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = load ptr, ptr %17, align 8, !tbaa !106
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 5
  %58 = add nsw i64 %57, -1
  %59 = load ptr, ptr %0, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %16
  store i64 %58, ptr %60, align 8, !tbaa !63
  %61 = load ptr, ptr %8, align 8, !tbaa !57
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = uitofp i64 %65 to float
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load float, ptr %67, align 8, !tbaa !203
  %69 = fmul float %68, %66
  %70 = fptoui float %69 to i64
  %71 = icmp ugt i64 %57, %70
  br i1 %71, label %72, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE18rehash_if_requiredEv.exit

72:                                               ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEERS9_DpOT_.exit
  %73 = ashr exact i64 %64, 2
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %73)
  br label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE18rehash_if_requiredEv.exit

_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE18rehash_if_requiredEv.exit: ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEERS9_DpOT_.exit, %72
  %74 = load ptr, ptr %30, align 8, !tbaa !61
  %75 = getelementptr inbounds i8, ptr %74, i64 -32
  br label %.thread

.thread:                                          ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE18rehash_if_requiredEv.exit
  %.sroa.012.1 = phi ptr [ %75, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE18rehash_if_requiredEv.exit ], [ %22, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit ]
  %.sroa.3.1 = phi i8 [ 1, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE18rehash_if_requiredEv.exit ], [ 0, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.012.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = load ptr, ptr %0, align 8, !tbaa !106
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %6
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
  %25 = load i64, ptr %2, align 8, !tbaa !63
  store i64 %25, ptr %24, align 8, !tbaa !198
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %4, align 8, !tbaa !71
  %28 = inttoptr i64 %27 to ptr
  %29 = load i64, ptr %5, align 8, !tbaa !192
  %30 = inttoptr i64 %29 to ptr
  %31 = load i32, ptr %28, align 4, !tbaa !26
  store i32 %31, ptr %26, align 8, !tbaa !202
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %33 = load ptr, ptr %30, align 8, !tbaa !66
  store ptr %33, ptr %32, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !130
  store ptr %36, ptr %34, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit, label %37

37:                                               ; preds = %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE12_M_check_lenEmPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !tbaa !26
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4, !tbaa !26
  br label %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit: ; preds = %43, %40, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %9, %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %45 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !198, !alias.scope !219, !noalias !216
  store i64 %45, ptr %.012.i.i.i, align 8, !tbaa !198, !alias.scope !216, !noalias !219
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !202, !alias.scope !219, !noalias !216
  store i32 %48, ptr %46, align 8, !tbaa !202, !alias.scope !216, !noalias !219
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !66, !alias.scope !219, !noalias !216
  store ptr %51, ptr %49, align 8, !tbaa !66, !alias.scope !216, !noalias !219
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !130, !alias.scope !219, !noalias !216
  store ptr null, ptr %53, align 8, !tbaa !130, !alias.scope !219, !noalias !216
  store ptr %54, ptr %52, align 8, !tbaa !130, !alias.scope !216, !noalias !219
  store ptr null, ptr %50, align 8, !tbaa !66, !alias.scope !219, !noalias !216
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !221

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit ], [ %56, %.lr.ph.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %69, %.lr.ph.i.i.i30 ], [ %57, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i32 = phi ptr [ %68, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %58 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !198, !alias.scope !225, !noalias !222
  store i64 %58, ptr %.012.i.i.i31, align 8, !tbaa !198, !alias.scope !222, !noalias !225
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !202, !alias.scope !225, !noalias !222
  store i32 %61, ptr %59, align 8, !tbaa !202, !alias.scope !222, !noalias !225
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !66, !alias.scope !225, !noalias !222
  store ptr %64, ptr %62, align 8, !tbaa !66, !alias.scope !222, !noalias !225
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !130, !alias.scope !225, !noalias !222
  store ptr null, ptr %66, align 8, !tbaa !130, !alias.scope !225, !noalias !222
  store ptr %67, ptr %65, align 8, !tbaa !130, !alias.scope !222, !noalias !225
  store ptr null, ptr %63, align 8, !tbaa !66, !alias.scope !225, !noalias !222
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq ptr %68, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !221

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %57, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %69, %.lr.ph.i.i.i30 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit35
  %72 = load ptr, ptr %70, align 8, !tbaa !197
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %74) #22
  br label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit35, %71
  store ptr %23, ptr %0, align 8, !tbaa !106
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8, !tbaa !104
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %19
  store ptr %75, ptr %70, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = uitofp i64 %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load float, ptr %12, align 8, !tbaa !203
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
  br i1 %24, label %19, label %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit, !llvm.loop !227

_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit: ; preds = %19
  %25 = add i64 %22, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = load ptr, ptr %0, align 8, !tbaa !60
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
  %.pre = load ptr, ptr %0, align 8, !tbaa !228
  %.pre28 = load ptr, ptr %26, align 8, !tbaa !228
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
  store ptr %40, ptr %26, align 8, !tbaa !57
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 -1, i64 %48, i1 false), !tbaa !63
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %49 = load ptr, ptr %4, align 8, !tbaa !104
  %50 = load ptr, ptr %3, align 8, !tbaa !106
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
  br label %58

58:                                               ; preds = %.lr.ph26, %58
  %.024 = phi i64 [ 0, %.lr.ph26 ], [ %66, %58 ]
  %59 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %.024
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = zext i32 %61 to i64
  %63 = and i64 %57, %62
  %64 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !63
  store i64 %.024, ptr %64, align 8, !tbaa !63
  store i64 %65, ptr %59, align 8, !tbaa !198
  %66 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %66, %54
  br i1 %exitcond.not, label %.loopexit, label %58, !llvm.loop !229

.loopexit:                                        ; preds = %58, %._crit_edge, %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %0, align 8, !tbaa !60
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !118
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
  store i64 0, ptr %5, align 8, !tbaa !63
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !57
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #25
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !63
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !63
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #22
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !118
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_14basic_registryI9entity_idSaIS4_EEEEEPKvNS_8internal11any_requestERKS1_S8_(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #9 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !53
  switch i8 %0, label %12 [
    i8 0, label %5
    i8 3, label %9
    i8 2, label %6
  ]

5:                                                ; preds = %3
  tail call void @_ZN4entt14basic_registryI9entity_idSaIS1_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(336) %4, ptr noundef nonnull align 8 dereferenceable(336) %2) #21
  br label %12

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  tail call void @_ZN4entt14basic_registryI9entity_idSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %4) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 336) #22
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
define linkonce_odr hidden void @_ZN4entt14basic_registryI9entity_idSaIS1_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(336) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.entt::dense_map.21", align 8
  %4 = alloca %"class.entt::dense_map.12", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load float, ptr %16, align 8, !tbaa !230
  %18 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  %19 = load ptr, ptr %1, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  store ptr %5, ptr %1, align 8, !tbaa !60
  store ptr %7, ptr %20, align 8, !tbaa !57
  store ptr %9, ptr %21, align 8, !tbaa !118
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
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !117
  store ptr %11, ptr %27, align 8, !tbaa !108
  store ptr %13, ptr %29, align 8, !tbaa !111
  store ptr %15, ptr %31, align 8, !tbaa !117
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %28, %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %34 = load i8, ptr %33, align 8, !tbaa !112
  %35 = add i8 %34, -1
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %35, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !115
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !116

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit.i.i
  %.not.i.i.i.i.i.i.i4.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i4.i.i, label %_ZSt4swapIN4entt8internal16registry_contextISaI9entity_idEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %46 = ptrtoint ptr %32 to i64
  %47 = ptrtoint ptr %28 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %48) #22
  br label %_ZSt4swapIN4entt8internal16registry_contextISaI9entity_idEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_.exit

_ZSt4swapIN4entt8internal16registry_contextISaI9entity_idEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_.exit: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %17, ptr %49, align 8, !tbaa !230
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = load ptr, ptr %50, align 8, !tbaa !60
  store ptr %52, ptr %4, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  store ptr %55, ptr %53, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !118
  store ptr %58, ptr %56, align 8, !tbaa !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %50, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !106
  store ptr %61, ptr %59, align 8, !tbaa !106
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !104
  store ptr %64, ptr %62, align 8, !tbaa !104
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !197
  store ptr %67, ptr %65, align 8, !tbaa !197
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load float, ptr %69, align 8, !tbaa !203
  store float %70, ptr %68, align 8, !tbaa !203
  %71 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEEaSEOSE_(ptr noundef nonnull align 8 dereferenceable(52) %50, ptr noundef nonnull align 8 dereferenceable(52) %51) #21
  %72 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEEaSEOSE_(ptr noundef nonnull align 8 dereferenceable(52) %51, ptr noundef nonnull align 8 dereferenceable(52) %4) #21
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %75 = load ptr, ptr %73, align 8, !tbaa !60
  store ptr %75, ptr %3, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  store ptr %78, ptr %76, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = load ptr, ptr %80, align 8, !tbaa !118
  store ptr %81, ptr %79, align 8, !tbaa !118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %73, i8 0, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %84 = load ptr, ptr %83, align 8, !tbaa !237
  store ptr %84, ptr %82, align 8, !tbaa !237
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %87 = load ptr, ptr %86, align 8, !tbaa !240
  store ptr %87, ptr %85, align 8, !tbaa !240
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %90 = load ptr, ptr %89, align 8, !tbaa !241
  store ptr %90, ptr %88, align 8, !tbaa !241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %93 = load float, ptr %92, align 8, !tbaa !242
  store float %93, ptr %91, align 8, !tbaa !242
  %94 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(52) %73, ptr noundef nonnull align 8 dereferenceable(52) %74) #21
  %95 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(52) %74, ptr noundef nonnull align 8 dereferenceable(52) %3) #21
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 168
  call void @_ZSt4swapIN4entt16basic_sigh_mixinINS0_13basic_storageI9entity_idS3_SaIS3_EvEENS0_14basic_registryIS3_S4_EEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_(ptr noundef nonnull align 8 dereferenceable(168) %96, ptr noundef nonnull align 8 dereferenceable(168) %97) #21
  call void @_ZN4entt14basic_registryI9entity_idSaIS1_EE6rebindEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
  call void @_ZN4entt14basic_registryI9entity_idSaIS1_EE6rebindEv(ptr noundef nonnull align 8 dereferenceable(336) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN4entt16basic_sigh_mixinINS0_13basic_storageI9entity_idS3_SaIS3_EvEENS0_14basic_registryIS3_S4_EEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.entt::basic_sigh_mixin", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !143
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !151
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i8, ptr %26, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i.i.i.i = icmp eq i8 %27, 2
  %30 = select i1 %.not.i.i.i.i, i64 0, i64 1048575
  %31 = load i64, ptr %29, align 8, !tbaa !63
  store i64 %30, ptr %29, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i64, ptr %33, align 8, !tbaa !249
  store i64 %34, ptr %32, align 8, !tbaa !249
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEEE, i64 16), ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !251
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = load ptr, ptr %60, align 8, !tbaa !93
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %64 = load ptr, ptr %63, align 8, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !254
  store ptr %66, ptr %36, align 8, !tbaa !254
  store ptr %37, ptr %65, align 8, !tbaa !254
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %68 = load ptr, ptr %67, align 8, !tbaa !94
  store ptr %68, ptr %39, align 8, !tbaa !94
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %70 = load ptr, ptr %69, align 8, !tbaa !93
  store ptr %70, ptr %42, align 8, !tbaa !93
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %72 = load ptr, ptr %71, align 8, !tbaa !139
  store ptr %72, ptr %45, align 8, !tbaa !139
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %74 = load ptr, ptr %48, align 8, !tbaa !94
  %75 = load ptr, ptr %51, align 8, !tbaa !93
  %76 = load ptr, ptr %54, align 8, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %77 = load ptr, ptr %73, align 8, !tbaa !94
  store ptr %77, ptr %48, align 8, !tbaa !94
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %79 = load ptr, ptr %78, align 8, !tbaa !93
  store ptr %79, ptr %51, align 8, !tbaa !93
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %81 = load ptr, ptr %80, align 8, !tbaa !139
  store ptr %81, ptr %54, align 8, !tbaa !139
  store ptr %74, ptr %73, align 8, !tbaa !94
  store ptr %75, ptr %78, align 8, !tbaa !93
  store ptr %76, ptr %80, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %83 = load ptr, ptr %57, align 8, !tbaa !94
  %84 = load ptr, ptr %60, align 8, !tbaa !93
  %85 = load ptr, ptr %63, align 8, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %86 = load ptr, ptr %82, align 8, !tbaa !94
  store ptr %86, ptr %57, align 8, !tbaa !94
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %88 = load ptr, ptr %87, align 8, !tbaa !93
  store ptr %88, ptr %60, align 8, !tbaa !93
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %90 = load ptr, ptr %89, align 8, !tbaa !139
  store ptr %90, ptr %63, align 8, !tbaa !139
  store ptr %83, ptr %82, align 8, !tbaa !94
  store ptr %84, ptr %87, align 8, !tbaa !93
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %5, align 8, !tbaa !23
  %93 = load ptr, ptr %8, align 8, !tbaa !20
  %94 = load ptr, ptr %11, align 8, !tbaa !162
  %95 = load ptr, ptr %91, align 8, !tbaa !23
  store ptr %95, ptr %5, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  store ptr %97, ptr %8, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !162
  store ptr %99, ptr %11, align 8, !tbaa !162
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = load ptr, ptr %14, align 8, !tbaa !143
  %102 = load ptr, ptr %17, align 8, !tbaa !144
  %103 = load ptr, ptr %20, align 8, !tbaa !151
  %104 = load ptr, ptr %100, align 8, !tbaa !143
  store ptr %104, ptr %14, align 8, !tbaa !143
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !144
  store ptr %106, ptr %17, align 8, !tbaa !144
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !151
  store ptr %108, ptr %20, align 8, !tbaa !151
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %110 = load ptr, ptr %109, align 8, !tbaa !255
  store ptr %110, ptr %23, align 8, !tbaa !255
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %112 = load i8, ptr %111, align 8, !tbaa !256
  store i8 %112, ptr %26, align 8, !tbaa !256
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %114 = load i64, ptr %113, align 8, !tbaa !63
  store i64 %114, ptr %29, align 8, !tbaa !63
  %115 = load ptr, ptr %65, align 8, !tbaa !254
  store ptr %37, ptr %65, align 8, !tbaa !254
  store ptr %115, ptr %35, align 8, !tbaa !254
  %116 = load ptr, ptr %67, align 8, !tbaa !94
  %117 = load ptr, ptr %69, align 8, !tbaa !93
  %118 = load ptr, ptr %71, align 8, !tbaa !139
  store ptr %40, ptr %67, align 8, !tbaa !94
  store ptr %43, ptr %69, align 8, !tbaa !93
  store ptr %46, ptr %71, align 8, !tbaa !139
  store ptr %116, ptr %38, align 8, !tbaa !94
  store ptr %117, ptr %41, align 8, !tbaa !93
  store ptr %118, ptr %44, align 8, !tbaa !139
  %119 = load ptr, ptr %73, align 8, !tbaa !94
  %120 = load ptr, ptr %78, align 8, !tbaa !93
  %121 = load ptr, ptr %80, align 8, !tbaa !139
  store ptr %49, ptr %73, align 8, !tbaa !94
  store ptr %52, ptr %78, align 8, !tbaa !93
  store ptr %55, ptr %80, align 8, !tbaa !139
  store ptr %119, ptr %47, align 8, !tbaa !94
  store ptr %120, ptr %50, align 8, !tbaa !93
  store ptr %121, ptr %53, align 8, !tbaa !139
  store ptr %58, ptr %82, align 8, !tbaa !94
  store ptr %61, ptr %87, align 8, !tbaa !93
  store ptr %64, ptr %89, align 8, !tbaa !139
  store ptr %83, ptr %56, align 8, !tbaa !94
  store ptr %84, ptr %59, align 8, !tbaa !93
  store ptr %85, ptr %62, align 8, !tbaa !139
  store ptr %6, ptr %91, align 8, !tbaa !23
  store ptr %9, ptr %96, align 8, !tbaa !20
  store ptr %12, ptr %98, align 8, !tbaa !162
  store ptr %92, ptr %4, align 8, !tbaa !23
  store ptr %93, ptr %7, align 8, !tbaa !20
  store ptr %94, ptr %10, align 8, !tbaa !162
  store ptr %15, ptr %100, align 8, !tbaa !143
  store ptr %18, ptr %105, align 8, !tbaa !144
  store ptr %21, ptr %107, align 8, !tbaa !151
  store ptr %101, ptr %13, align 8, !tbaa !143
  store ptr %102, ptr %16, align 8, !tbaa !144
  store ptr %103, ptr %19, align 8, !tbaa !151
  store ptr %24, ptr %109, align 8, !tbaa !255
  store ptr %24, ptr %22, align 8, !tbaa !255
  store i8 %27, ptr %111, align 8, !tbaa !256
  store i8 %27, ptr %25, align 8, !tbaa !256
  store i64 %31, ptr %113, align 8, !tbaa !63
  store i64 %30, ptr %28, align 8, !tbaa !63
  call void @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt14basic_registryI9entity_idSaIS1_EE6rebindEv(ptr noundef nonnull align 8 dereferenceable(336) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.entt::basic_any", align 8
  %3 = alloca %"class.entt::basic_any", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  store ptr null, ptr %3, align 8, !tbaa !53, !alias.scope !257
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false), !alias.scope !257
  %6 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !257
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12, !prof !126

8:                                                ; preds = %1
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #21, !noalias !257
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %12, label %10

10:                                               ; preds = %8
  tail call void @_ZN4entt9type_infoC2INS_14basic_registryI9entity_idSaIS3_EEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #21, !noalias !257
  %11 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance), !noalias !257
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #21, !noalias !257
  br label %12

12:                                               ; preds = %10, %8, %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance, ptr %5, align 8, !tbaa !135, !alias.scope !257
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_14basic_registryI9entity_idSaIS4_EEEEEPKvNS_8internal11any_requestERKS1_S8_, ptr %14, align 8, !tbaa !137, !alias.scope !257
  store i8 3, ptr %13, align 8, !tbaa !138, !alias.scope !257
  store ptr %0, ptr %3, align 8, !tbaa !53, !alias.scope !257
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %3) #21
  %18 = load i8, ptr %13, align 8, !tbaa !138
  %19 = add i8 %18, -1
  %spec.select.i.i.i = icmp ult i8 %19, 2
  br i1 %spec.select.i.i.i, label %20, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit

20:                                               ; preds = %12
  %21 = load ptr, ptr %14, align 8, !tbaa !137
  %22 = invoke noundef ptr %21(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef null)
          to label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit: ; preds = %12, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %.not10 = icmp eq ptr %27, %29
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %33

._crit_edge:                                      ; preds = %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit6, %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit
  ret void

33:                                               ; preds = %.lr.ph, %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit6
  %.sroa.07.011 = phi ptr [ %27, %.lr.ph ], [ %54, %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit6 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  store ptr null, ptr %2, align 8, !tbaa !53, !alias.scope !260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %30, i8 0, i64 17, i1 false), !alias.scope !260
  %36 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !260
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42, !prof !126

38:                                               ; preds = %33
  %39 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #21, !noalias !260
  %.not.i.i.i.i.i5 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i5, label %42, label %40

40:                                               ; preds = %38
  call void @_ZN4entt9type_infoC2INS_14basic_registryI9entity_idSaIS3_EEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #21, !noalias !260
  %41 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance), !noalias !260
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #21, !noalias !260
  br label %42

42:                                               ; preds = %40, %38, %33
  store ptr @_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance, ptr %30, align 8, !tbaa !135, !alias.scope !260
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_14basic_registryI9entity_idSaIS4_EEEEEPKvNS_8internal11any_requestERKS1_S8_, ptr %32, align 8, !tbaa !137, !alias.scope !260
  store i8 3, ptr %31, align 8, !tbaa !138, !alias.scope !260
  store ptr %0, ptr %2, align 8, !tbaa !53, !alias.scope !260
  %43 = load ptr, ptr %35, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull %2) #21
  %46 = load i8, ptr %31, align 8, !tbaa !138
  %47 = add i8 %46, -1
  %spec.select.i.i.i4 = icmp ult i8 %47, 2
  br i1 %spec.select.i.i.i4, label %48, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit6

48:                                               ; preds = %42
  %49 = load ptr, ptr %32, align 8, !tbaa !137
  %50 = invoke noundef ptr %49(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef null)
          to label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit6 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable

_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit6: ; preds = %42, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 32
  %.not = icmp eq ptr %54, %29
  br i1 %.not, label %._crit_edge, label %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal16registry_contextISaI9entity_idEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %7 = load i8, ptr %6, align 8, !tbaa !112
  %8 = add i8 %7, -1
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %8, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %9, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !115
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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !116

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %18 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i: ; preds = %19, %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %25 = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i.i.i.i1.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i1.i, label %_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEED2Ev.exit, label %26

26:                                               ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !118
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #22
  br label %_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEED2Ev.exit

_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = load ptr, ptr %1, align 8, !tbaa !60
  store ptr %7, ptr %0, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %9, ptr %4, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  store ptr %11, ptr %5, align 8, !tbaa !118
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
  %18 = load ptr, ptr %16, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = load ptr, ptr %17, align 8, !tbaa !108
  store ptr %23, ptr %16, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  store ptr %25, ptr %19, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !117
  store ptr %27, ptr %21, align 8, !tbaa !117
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %18, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %18, %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %29 = load i8, ptr %28, align 8, !tbaa !112
  %30 = add i8 %29, -1
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %30, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i, label %31, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !115
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !116

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
  %45 = load float, ptr %44, align 8, !tbaa !230
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %45, ptr %46, align 8, !tbaa !230
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %6 = load i8, ptr %5, align 8, !tbaa !112
  %7 = add i8 %6, -1
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %7, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %8, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !115
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !116

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEESaIS5_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #22
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEESaIS5_EED2Ev.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEEaSEOSE_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = load ptr, ptr %1, align 8, !tbaa !60
  store ptr %7, ptr %0, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %9, ptr %4, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  store ptr %11, ptr %5, align 8, !tbaa !118
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
  %18 = load ptr, ptr %16, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !197
  %23 = load ptr, ptr %17, align 8, !tbaa !106
  store ptr %23, ptr %16, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  store ptr %25, ptr %19, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !197
  store ptr %27, ptr %21, align 8, !tbaa !197
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %18, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %18, %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !125
  %37 = load ptr, ptr %29, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  %40 = load ptr, ptr %29, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i.i.i

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !131

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %35, %.lr.ph.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %51, %20
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !263

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i.i.i, %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit
  %.not.i.i.i.i.i.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EESt8equal_toIvEEaSEOSF_.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i
  %53 = ptrtoint ptr %22 to i64
  %54 = ptrtoint ptr %18 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %55) #22
  br label %_ZN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EESt8equal_toIvEEaSEOSF_.exit

_ZN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EESt8equal_toIvEEaSEOSF_.exit: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i, %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load float, ptr %56, align 8, !tbaa !203
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %57, ptr %58, align 8, !tbaa !203
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !125
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i, !prof !131

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !263

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EELm0EvED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !197
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EELm0EvED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i.i, %31
  %37 = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i.i.i.i1 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i1, label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit, label %38

38:                                               ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EELm0EvED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !118
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit: ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EELm0EvED2Ev.exit, %38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !125
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i, !prof !131

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !263

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !197
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #22
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = load ptr, ptr %1, align 8, !tbaa !60
  store ptr %7, ptr %0, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %9, ptr %4, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  store ptr %11, ptr %5, align 8, !tbaa !118
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
  %18 = load ptr, ptr %16, align 8, !tbaa !237
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !240
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !241
  %23 = load ptr, ptr %17, align 8, !tbaa !237
  store ptr %23, ptr %16, align 8, !tbaa !237
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !240
  store ptr %25, ptr %19, align 8, !tbaa !240
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !241
  store ptr %27, ptr %21, align 8, !tbaa !241
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %18, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %18, %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !125
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
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !131

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %35, %.lr.ph.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %51, %20
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !264

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
  %57 = load float, ptr %56, align 8, !tbaa !242
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %57, ptr %58, align 8, !tbaa !242
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !125
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
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i, !prof !131

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !264

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !237
  br label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !241
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i.i, %31
  %37 = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i.i.i.i1 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i1, label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit, label %38

38:                                               ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !118
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit: ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit, %38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !237
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !240
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !125
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
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i, !prof !131

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !264

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !237
  br label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !241
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #22
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EED2Ev.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %.not.i.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i1, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit2, label %12

12:                                               ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit2

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit2: ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %.not.i.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i3, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit4, label %20

20:                                               ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !139
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit4

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit4: ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit2, %20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4entt16basic_sparse_setI9entity_idSaIS1_EEE, i64 16), ptr %0, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !161
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !161
  %.not1314.i.i = icmp eq ptr %27, %29
  br i1 %.not1314.i.i, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit4, %32
  %.sroa.09.015.i.i = phi ptr [ %33, %32 ], [ %27, %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit4 ]
  %30 = load ptr, ptr %.sroa.09.015.i.i, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %32, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 16384) #22
  store ptr null, ptr %.sroa.09.015.i.i, align 8, !tbaa !24
  br label %32

32:                                               ; preds = %31, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 8
  %.not13.i.i = icmp eq ptr %33, %29
  br i1 %.not13.i.i, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit.i, label %.lr.ph.i.i

_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit.i: ; preds = %32, %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !143
  %.not.i.i.i.i5 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i5, label %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i, label %36

36:                                               ; preds = %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !151
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #22
  br label %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i

_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i:       ; preds = %36, %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit.i
  %42 = load ptr, ptr %26, align 8, !tbaa !23
  %.not.i.i.i1.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !162
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #22
  br label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EED2Ev.exit

_ZN4entt16basic_sparse_setI9entity_idSaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE3popENS_8internal19sparse_set_iteratorISt6vectorIS2_S3_EEESC_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !251
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %15, label %.preheader

.preheader:                                       ; preds = %5
  %.not18 = icmp eq i64 %2, %4
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn9.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %16

15:                                               ; preds = %5
  tail call void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_S2_EEES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 %2, ptr %3, i64 %4)
  br label %.loopexit

16:                                               ; preds = %.lr.ph, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE4findES1_.exit
  %.sroa.3.019 = phi i64 [ %2, %.lr.ph ], [ %54, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE4findES1_.exit ]
  %17 = load ptr, ptr %1, align 8, !tbaa !143
  %18 = getelementptr [4 x i8], ptr %17, i64 %.sroa.3.019
  %19 = getelementptr i8, ptr %18, i64 -4
  %.sroa.05.0.copyload = load i32, ptr %19, align 4, !tbaa !26
  %20 = load ptr, ptr %10, align 8, !tbaa !93
  %21 = load ptr, ptr %8, align 8, !tbaa !94
  %.not5.i = icmp eq ptr %20, %21
  br i1 %.not5.i, label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %16
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06.i = phi i64 [ %26, %.lr.ph.i ], [ %25, %.lr.ph.preheader.i ]
  %26 = add i64 %.06.i, -1
  %27 = load ptr, ptr %8, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  %31 = load ptr, ptr %28, align 8, !tbaa !97
  tail call void %30(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(336) %7, i32 %.sroa.05.0.copyload)
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit, label %.lr.ph.i, !llvm.loop !265

_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit: ; preds = %.lr.ph.i, %16
  %32 = and i32 %.sroa.05.0.copyload, 1048575
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %33, 12
  %35 = load ptr, ptr %14, align 8, !tbaa !20
  %36 = load ptr, ptr %13, align 8, !tbaa !23
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp ult i64 %34, %40
  br i1 %41, label %42, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE4findES1_.exit

42:                                               ; preds = %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit
  %43 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %34
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE4findES1_.exit, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i: ; preds = %42
  %45 = and i64 %33, 4095
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %45
  %47 = and i32 %.sroa.05.0.copyload, -1048576
  %.sroa.0.0.copyload.i.i = load i32, ptr %46, align 4, !tbaa !26
  %48 = xor i32 %.sroa.0.0.copyload.i.i, %47
  %49 = icmp ult i32 %48, 1048575
  br i1 %49, label %50, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE4findES1_.exit

50:                                               ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i
  %51 = and i32 %.sroa.0.0.copyload.i.i, 1048575
  %narrow.i.i = add nuw nsw i32 %51, 1
  %52 = zext nneg i32 %narrow.i.i to i64
  br label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE4findES1_.exit

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE4findES1_.exit: ; preds = %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit, %42, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i, %50
  %.pn7.i = phi i64 [ %52, %50 ], [ 0, %42 ], [ 0, %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit ], [ 0, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i ]
  %53 = add nsw i64 %.pn7.i, -1
  tail call void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_S2_EEES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nonnull %.pn9.i, i64 %.pn7.i, ptr nonnull %.pn9.i, i64 %53)
  %54 = add nsw i64 %.sroa.3.019, -1
  %.not = icmp eq i64 %54, %4
  br i1 %.not, label %.loopexit, label %16, !llvm.loop !266

.loopexit:                                        ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE4findES1_.exit, %.preheader, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE7pop_allEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit
  %.06 = phi i64 [ %27, %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit ], [ 0, %.lr.ph.split.preheader ]
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.06
  %.sroa.0.0.copyload.i = load i32, ptr %14, align 4, !tbaa !26
  %15 = load ptr, ptr %6, align 8, !tbaa !93
  %16 = load ptr, ptr %4, align 8, !tbaa !94
  %.not5.i = icmp eq ptr %15, %16
  br i1 %.not5.i, label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06.i = phi i64 [ %21, %.lr.ph.i ], [ %20, %.lr.ph.preheader.i ]
  %21 = add i64 %.06.i, -1
  %22 = load ptr, ptr %4, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = load ptr, ptr %23, align 8, !tbaa !97
  tail call void %25(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(336) %3, i32 %.sroa.0.0.copyload.i)
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit, label %.lr.ph.i, !llvm.loop !265

_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit: ; preds = %.lr.ph.i, %.lr.ph.split
  %27 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %27, %11
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !267

.loopexit:                                        ; preds = %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit, %9, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i8, ptr %28, align 8, !tbaa !128
  switch i8 %29, label %.loopexit.i.i [
    i8 1, label %30
    i8 2, label %52
    i8 0, label %52
  ]

30:                                               ; preds = %.loopexit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %.not.i.i = icmp eq i64 %32, 1048575
  br i1 %.not.i.i, label %52, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %.not1922.i.i = icmp eq ptr %35, %37
  br i1 %.not1922.i.i, label %.loopexit.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %50, %.lr.ph.i.i
  %.sroa.016.023.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %51, %50 ]
  %.sroa.06.0.copyload.i.i = load i32, ptr %.sroa.016.023.i.i, align 4, !tbaa !26
  %41 = icmp ult i32 %.sroa.06.0.copyload.i.i, -1048576
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = and i32 %.sroa.06.0.copyload.i.i, 1048575
  %44 = zext nneg i32 %43 to i64
  %45 = lshr i64 %44, 12
  %46 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = and i64 %44, 4095
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %48
  store i32 -1, ptr %49, align 4, !tbaa !26
  br label %50

50:                                               ; preds = %42, %40
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i.i, i64 4
  %.not19.i.i = icmp eq ptr %51, %37
  br i1 %.not19.i.i, label %.loopexit.thread39.i.i, label %40

52:                                               ; preds = %30, %.loopexit, %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %.not2024.i.i = icmp eq ptr %54, %56
  br i1 %.not2024.i.i, label %.loopexit.thread.i.i, label %.lr.ph26.i.i

.lr.ph26.i.i:                                     ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  br label %59

59:                                               ; preds = %59, %.lr.ph26.i.i
  %.sroa.012.025.i.i = phi ptr [ %54, %.lr.ph26.i.i ], [ %67, %59 ]
  %.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.012.025.i.i, align 4, !tbaa !26
  %60 = and i32 %.sroa.0.0.copyload.i.i, 1048575
  %61 = zext nneg i32 %60 to i64
  %62 = lshr i64 %61, 12
  %63 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = and i64 %61, 4095
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %65
  store i32 -1, ptr %66, align 4, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.012.025.i.i, i64 4
  %.not20.i.i = icmp eq ptr %67, %56
  br i1 %.not20.i.i, label %.loopexit.thread39.i.i, label %59

.loopexit.thread.i.i:                             ; preds = %52, %33
  %.not.i37.i.i = icmp eq i8 %29, 2
  %68 = select i1 %.not.i37.i.i, i64 0, i64 1048575
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %68, ptr %69, align 8, !tbaa !27
  br label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7pop_allEv.exit

.loopexit.thread39.i.i:                           ; preds = %50, %59
  %.ph.i.i = phi ptr [ %54, %59 ], [ %35, %50 ]
  %.not.i41.i.i = icmp eq i8 %29, 2
  %70 = select i1 %.not.i41.i.i, i64 0, i64 1048575
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %70, ptr %71, align 8, !tbaa !27
  br label %74

.loopexit.i.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !143
  %.phi.trans.insert28.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre29.i.i = load ptr, ptr %.phi.trans.insert28.i.i, align 8, !tbaa !144
  %72 = icmp eq ptr %.pre29.i.i, %.pre.i.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 1048575, ptr %73, align 8, !tbaa !27
  br i1 %72, label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7pop_allEv.exit, label %74

74:                                               ; preds = %.loopexit.i.i, %.loopexit.thread39.i.i
  %75 = phi ptr [ %.ph.i.i, %.loopexit.thread39.i.i ], [ %.pre.i.i, %.loopexit.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %75, ptr %76, align 8, !tbaa !144
  br label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7pop_allEv.exit

_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7pop_allEv.exit: ; preds = %.loopexit.thread.i.i, %.loopexit.i.i, %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %77, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE11try_emplaceES2_bPKv(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call i32 @_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE8generateES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 %1)
  %6 = and i32 %5, 1048575
  %7 = zext nneg i32 %6 to i64
  %8 = lshr i64 %7, 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %9, align 8, !tbaa !23
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %8, %16
  br i1 %17, label %18, label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE11try_emplaceES1_bPKv.exit.thread

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %8
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE11try_emplaceES1_bPKv.exit.thread, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i: ; preds = %18
  %21 = and i64 %7, 4095
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  %23 = and i32 %5, -1048576
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %22, align 4, !tbaa !26
  %24 = xor i32 %.sroa.0.0.copyload.i.i.i, %23
  %25 = icmp ult i32 %24, 1048575
  br i1 %25, label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE11try_emplaceES1_bPKv.exit, label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE11try_emplaceES1_bPKv.exit.thread

_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE11try_emplaceES1_bPKv.exit.thread: ; preds = %18, %4, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i
  %.pn9.i.i10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit

_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE11try_emplaceES1_bPKv.exit: ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i
  %26 = and i32 %.sroa.0.0.copyload.i.i.i, 1048575
  %narrow.i.i.i = add nuw nsw i32 %26, 1
  %27 = zext nneg i32 %narrow.i.i.i to i64
  %.pn9.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !251
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %.pn9.i.i, align 8, !tbaa !143
  %32 = getelementptr [4 x i8], ptr %31, i64 %27
  %33 = getelementptr i8, ptr %32, i64 -4
  %.sroa.0.0.copyload = load i32, ptr %33, align 4, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = load ptr, ptr %30, align 8, !tbaa !94
  %.not5.i = icmp eq ptr %35, %36
  br i1 %.not5.i, label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE11try_emplaceES1_bPKv.exit
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06.i = phi i64 [ %41, %.lr.ph.i ], [ %40, %.lr.ph.preheader.i ]
  %41 = add i64 %.06.i, -1
  %42 = load ptr, ptr %30, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !95
  %46 = load ptr, ptr %43, align 8, !tbaa !97
  tail call void %45(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(336) %29, i32 %.sroa.0.0.copyload)
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit, label %.lr.ph.i, !llvm.loop !265

_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit: ; preds = %.lr.ph.i, %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE11try_emplaceES1_bPKv.exit, %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE11try_emplaceES1_bPKv.exit.thread
  %.pn9.i.i10.pn = phi ptr [ %.pn9.i.i10, %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE11try_emplaceES1_bPKv.exit.thread ], [ %.pn9.i.i, %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE11try_emplaceES1_bPKv.exit ], [ %.pn9.i.i, %.lr.ph.i ]
  %.pn = phi i64 [ 0, %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE11try_emplaceES1_bPKv.exit.thread ], [ %27, %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE11try_emplaceES1_bPKv.exit ], [ %27, %.lr.ph.i ]
  %.fca.0.insert.i.i.pn.i.i11.pn = insertvalue { ptr, i64 } poison, ptr %.pn9.i.i10.pn, 0
  %.pn.i.i14 = insertvalue { ptr, i64 } %.fca.0.insert.i.i.pn.i.i11.pn, i64 %.pn, 1
  ret { ptr, i64 } %.pn.i.i14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE8bind_anyENS_9basic_anyILm16ELm8EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.entt::basic_any", align 8
  %4 = tail call noundef ptr @_ZN4entt8any_castINS_14basic_registryI9entity_idSaIS2_EEELm16ELm8EEEPT_PNS_9basic_anyIXT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(33) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %5, align 8, !tbaa !251
  store ptr null, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  store ptr %8, ptr %6, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  store ptr %11, ptr %9, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i8, ptr %13, align 8, !tbaa !138
  store i8 %14, ptr %12, align 8, !tbaa !138
  switch i8 %14, label %17 [
    i8 2, label %15
    i8 0, label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit
  ]

15:                                               ; preds = %2
  %16 = invoke noundef ptr %11(i8 noundef zeroext 5, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(33) %3)
          to label %._ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit_crit_edge unwind label %19

._ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit_crit_edge: ; preds = %15
  %.pre = load i8, ptr %12, align 8, !tbaa !138
  br label %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr %1, align 8, !tbaa !150
  store ptr null, ptr %1, align 8, !tbaa !150
  store ptr %18, ptr %3, align 8, !tbaa !53
  br label %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit:        ; preds = %._ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit_crit_edge, %17
  %22 = phi i8 [ %.pre, %._ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit_crit_edge ], [ %14, %17 ]
  %23 = add i8 %22, -1
  %spec.select.i.i = icmp ult i8 %23, 2
  br i1 %spec.select.i.i, label %24, label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit

24:                                               ; preds = %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit
  %25 = load ptr, ptr %9, align 8, !tbaa !137
  %26 = invoke noundef ptr %25(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef null)
          to label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN4entt9basic_anyILm16ELm8EED2Ev.exit:           ; preds = %2, %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4entt16basic_sparse_setI9entity_idSaIS1_EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %.not1314.i = icmp eq ptr %3, %5
  br i1 %.not1314.i, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %8
  %.sroa.09.015.i = phi ptr [ %9, %8 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.09.015.i, align 8, !tbaa !24
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 16384) #22
  store ptr null, ptr %.sroa.09.015.i, align 8, !tbaa !24
  br label %8

8:                                                ; preds = %7, %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i, i64 8
  %.not13.i = icmp eq ptr %9, %5
  br i1 %.not13.i, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit, label %.lr.ph.i

_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit: ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit

_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit:         ; preds = %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit, %12
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIP9entity_idSaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !162
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #22
  br label %_ZNSt6vectorIP9entity_idSaIS1_EED2Ev.exit

_ZNSt6vectorIP9entity_idSaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE8generateES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = and i32 %1, 1048575
  %4 = icmp ne i32 %3, 1048575
  %5 = icmp ult i32 %1, -1048576
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %.thread

6:                                                ; preds = %2
  %7 = zext nneg i32 %3 to i64
  %8 = lshr i64 %7, 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %9, align 8, !tbaa !23
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %8, %16
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %8
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %.critedge, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE10sparse_ptrES1_.exit.i

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE10sparse_ptrES1_.exit.i: ; preds = %18
  %21 = and i64 %7, 4095
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  %.sroa.0.0.copyload.i = load i32, ptr %22, align 4, !tbaa !26
  %23 = icmp ugt i32 %.sroa.0.0.copyload.i, -1048577
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE10sparse_ptrES1_.exit.i
  %25 = and i32 %.sroa.0.0.copyload.i, 1048575
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = icmp ugt i64 %28, %26
  br i1 %29, label %.thread, label %.critedge

.thread:                                          ; preds = %..thread_crit_edge, %24
  %30 = phi i64 [ %.pre, %..thread_crit_edge ], [ %28, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !144
  %34 = load ptr, ptr %31, align 8, !tbaa !143
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp eq i64 %30, %38
  br i1 %39, label %40, label %75

40:                                               ; preds = %.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load i64, ptr %41, align 8, !tbaa !249
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 1048575
  %45 = icmp ne i32 %44, 1048575
  %46 = zext i1 %45 to i64
  %47 = add i64 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = load ptr, ptr %48, align 8, !tbaa !23
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = and i64 %42, 1048575
  %57 = lshr i64 %56, 12
  %58 = icmp ult i64 %57, %55
  br i1 %58, label %.lr.ph.i.i, label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE4nextEv.exit.i

.lr.ph.i.i:                                       ; preds = %40, %66
  %59 = phi i64 [ %73, %66 ], [ %57, %40 ]
  %60 = phi i64 [ %72, %66 ], [ %56, %40 ]
  %.sroa.04.09.i.i = phi i32 [ %68, %66 ], [ %44, %40 ]
  %storemerge8.i.i = phi i64 [ %71, %66 ], [ %47, %40 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %59
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE4nextEv.exit.i, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE7currentES1_.exit.i.i

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE7currentES1_.exit.i.i: ; preds = %.lr.ph.i.i
  %63 = and i64 %60, 4095
  %64 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %63
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %64, align 4, !tbaa !26
  %.not.i.i16 = icmp ult i32 %.sroa.0.0.copyload.i.i.i, -1048576
  %65 = icmp ne i32 %.sroa.04.09.i.i, 1048575
  %or.cond.i.i = and i1 %65, %.not.i.i16
  br i1 %or.cond.i.i, label %66, label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE4nextEv.exit.i

66:                                               ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE7currentES1_.exit.i.i
  %67 = trunc i64 %storemerge8.i.i to i32
  %68 = and i32 %67, 1048575
  %69 = icmp ne i32 %68, 1048575
  %70 = zext i1 %69 to i64
  %71 = add i64 %storemerge8.i.i, %70
  %72 = and i64 %storemerge8.i.i, 1048575
  %73 = lshr i64 %72, 12
  %74 = icmp ult i64 %73, %55
  br i1 %74, label %.lr.ph.i.i, label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE4nextEv.exit.i, !llvm.loop !268

_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE4nextEv.exit.i: ; preds = %66, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE7currentES1_.exit.i.i, %.lr.ph.i.i, %40
  %storemerge.lcssa.i.i = phi i64 [ %47, %40 ], [ %storemerge8.i.i, %.lr.ph.i.i ], [ %71, %66 ], [ %storemerge8.i.i, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE7currentES1_.exit.i.i ]
  %.sroa.04.0.lcssa.i.i = phi i32 [ %44, %40 ], [ %.sroa.04.09.i.i, %.lr.ph.i.i ], [ %68, %66 ], [ %.sroa.04.09.i.i, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE7currentES1_.exit.i.i ]
  store i64 %storemerge.lcssa.i.i, ptr %41, align 8, !tbaa !249
  br label %.critedge

75:                                               ; preds = %.thread
  %76 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %30
  %.sroa.01.0.copyload.i15 = load i32, ptr %76, align 4, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %75, %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE4nextEv.exit.i, %24, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE10sparse_ptrES1_.exit.i, %18, %6
  %.sink31 = phi i32 [ %1, %24 ], [ %1, %6 ], [ %1, %18 ], [ %1, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE10sparse_ptrES1_.exit.i ], [ %.sroa.04.0.lcssa.i.i, %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE4nextEv.exit.i ], [ %.sroa.01.0.copyload.i15, %75 ]
  %77 = tail call { ptr, i64 } @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %.sink31, i1 noundef zeroext true, ptr noundef null)
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  %80 = load ptr, ptr %78, align 8, !tbaa !143
  %81 = getelementptr [4 x i8], ptr %80, i64 %79
  %.sroa.014.1.in = getelementptr i8, ptr %81, i64 -4
  %.sroa.014.1 = load i32, ptr %.sroa.014.1.in, align 4, !tbaa !26
  ret i32 %.sroa.014.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4entt13basic_storageIi9entity_idSaIiEvE15emplace_elementIJiEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, i64 } @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %1, i1 noundef zeroext %2, ptr noundef null)
  %6 = extractvalue { ptr, i64 } %5, 1
  %7 = add nsw i64 %6, -1
  %8 = invoke noundef ptr @_ZN4entt13basic_storageIi9entity_idSaIiEvE15assure_at_leastEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %7)
          to label %9 unwind label %11

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4, !tbaa !26
  store i32 %10, ptr %8, align 4, !tbaa !26
  ret { ptr, i64 } %5

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i64 } %5, 0
  %.0 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %.0) #21
  invoke void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_S2_EEES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %13, i64 %6, ptr %13, i64 %7)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt14basic_registryI9entity_idSaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %4, align 8, !tbaa !230
  invoke void @_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 8)
          to label %_ZN4entt8internal16registry_contextISaI9entity_idEEC2ERKSaISt4pairIKjNS_9basic_anyILm0ELm8EEEEE.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  %8 = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %.body, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #22
  br label %.body

_ZN4entt8internal16registry_contextISaI9entity_idEEC2ERKSaISt4pairIKjNS_9basic_anyILm0ELm8EEEEE.exit: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %15, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %16, align 8, !tbaa !203
  invoke void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %15, i64 noundef 8)
          to label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEEC2ERKSD_.exit unwind label %17

17:                                               ; preds = %_ZN4entt8internal16registry_contextISaI9entity_idEEC2ERKSaISt4pairIKjNS_9basic_anyILm0ELm8EEEEE.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  %20 = load ptr, ptr %15, align 8, !tbaa !60
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %.body15, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #22
  br label %.body15

_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEEC2ERKSD_.exit: ; preds = %_ZN4entt8internal16registry_contextISaI9entity_idEEC2ERKSaISt4pairIKjNS_9basic_anyILm0ELm8EEEEE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %27, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %28, align 8, !tbaa !242
  invoke void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %27, i64 noundef 8)
          to label %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEEC2ERKSB_.exit unwind label %29

29:                                               ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEEC2ERKSD_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #21
  %32 = load ptr, ptr %27, align 8, !tbaa !60
  %.not.i.i.i.i.i.i17 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i17, label %.body19, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !118
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #22
  br label %.body19

_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEEC2ERKSB_.exit: ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEEC2ERKSD_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %46, !prof !126

42:                                               ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEEC2ERKSB_.exit
  %43 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21
  %.not.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i, label %46, label %44

44:                                               ; preds = %42
  tail call void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21
  %45 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21
  br label %46

46:                                               ; preds = %44, %42, %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEEC2ERKSB_.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, i8 0, i64 48, i1 false)
  store ptr @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, ptr %48, align 8, !tbaa !127
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 2, ptr %49, align 8, !tbaa !128
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEEE, i64 16), ptr %39, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %51, i8 0, i64 80, i1 false)
  invoke void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(52) %15, i64 noundef %1)
          to label %52 unwind label %53

52:                                               ; preds = %46
  tail call void @_ZN4entt14basic_registryI9entity_idSaIS1_EE6rebindEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
  ret void

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %39) #21
  tail call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %27) #21
  br label %.body19

.body19:                                          ; preds = %33, %29, %53
  %.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %30, %29 ], [ %30, %33 ]
  tail call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #21
  br label %.body15

.body15:                                          ; preds = %21, %17, %.body19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body19 ], [ %18, %17 ], [ %18, %21 ]
  tail call void @_ZN4entt8internal16registry_contextISaI9entity_idEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %.body

.body:                                            ; preds = %9, %5, %.body15
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body15 ], [ %6, %5 ], [ %6, %9 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !197
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE7reserveEm.exit

_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_M_allocateEm.exit.i: ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %11
  %19 = shl nuw nsw i64 %1, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %.not10.i.i.i.i = icmp eq ptr %9, %16
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %21 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !198, !alias.scope !272, !noalias !269
  store i64 %21, ptr %.012.i.i.i.i, align 8, !tbaa !198, !alias.scope !269, !noalias !272
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !202, !alias.scope !272, !noalias !269
  store i32 %24, ptr %22, align 8, !tbaa !202, !alias.scope !269, !noalias !272
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !66, !alias.scope !272, !noalias !269
  store ptr %27, ptr %25, align 8, !tbaa !66, !alias.scope !269, !noalias !272
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !130, !alias.scope !272, !noalias !269
  store ptr null, ptr %29, align 8, !tbaa !130, !alias.scope !272, !noalias !269
  store ptr %30, ptr %28, align 8, !tbaa !130, !alias.scope !269, !noalias !272
  store ptr null, ptr %26, align 8, !tbaa !66, !alias.scope !272, !noalias !269
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %31, %16
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !221

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %9, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #22
  br label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit.i

_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit.i: ; preds = %33, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.i
  store ptr %20, ptr %3, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store ptr %34, ptr %15, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %1
  store ptr %35, ptr %7, align 8, !tbaa !197
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE7reserveEm.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE7reserveEm.exit: ; preds = %6, %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit.i
  %36 = uitofp nneg i64 %1 to float
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load float, ptr %37, align 8, !tbaa !203
  %39 = fdiv float %36, %38
  %40 = tail call noundef float @llvm.ceil.f32(float %39)
  %41 = fptoui float %40 to i64
  tail call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %41)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = uitofp i64 %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load float, ptr %12, align 8, !tbaa !230
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
  br i1 %24, label %19, label %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit, !llvm.loop !227

_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit: ; preds = %19
  %25 = add i64 %22, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = load ptr, ptr %0, align 8, !tbaa !60
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
  %.pre = load ptr, ptr %0, align 8, !tbaa !228
  %.pre28 = load ptr, ptr %26, align 8, !tbaa !228
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
  store ptr %40, ptr %26, align 8, !tbaa !57
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 -1, i64 %48, i1 false), !tbaa !63
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %49 = load ptr, ptr %4, align 8, !tbaa !111
  %50 = load ptr, ptr %3, align 8, !tbaa !108
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
  br label %58

58:                                               ; preds = %.lr.ph26, %58
  %.024 = phi i64 [ 0, %.lr.ph26 ], [ %66, %58 ]
  %59 = getelementptr inbounds nuw [48 x i8], ptr %50, i64 %.024
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = zext i32 %61 to i64
  %63 = and i64 %57, %62
  %64 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !63
  store i64 %.024, ptr %64, align 8, !tbaa !63
  store i64 %65, ptr %59, align 8, !tbaa !274
  %66 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %66, %54
  br i1 %exitcond.not, label %.loopexit, label %58, !llvm.loop !277

.loopexit:                                        ; preds = %58, %._crit_edge, %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = load ptr, ptr %3, align 8, !tbaa !237
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = uitofp i64 %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load float, ptr %12, align 8, !tbaa !242
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
  br i1 %24, label %19, label %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit, !llvm.loop !227

_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit: ; preds = %19
  %25 = add i64 %22, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = load ptr, ptr %0, align 8, !tbaa !60
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
  %.pre = load ptr, ptr %0, align 8, !tbaa !228
  %.pre28 = load ptr, ptr %26, align 8, !tbaa !228
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
  store ptr %40, ptr %26, align 8, !tbaa !57
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 -1, i64 %48, i1 false), !tbaa !63
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %49 = load ptr, ptr %4, align 8, !tbaa !240
  %50 = load ptr, ptr %3, align 8, !tbaa !237
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
  br label %58

58:                                               ; preds = %.lr.ph26, %58
  %.024 = phi i64 [ 0, %.lr.ph26 ], [ %66, %58 ]
  %59 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %.024
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = zext i32 %61 to i64
  %63 = and i64 %57, %62
  %64 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !63
  store i64 %.024, ptr %64, align 8, !tbaa !63
  store i64 %65, ptr %59, align 8, !tbaa !278
  %66 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %66, %54
  br i1 %exitcond.not, label %.loopexit, label %58, !llvm.loop !284

.loopexit:                                        ; preds = %58, %._crit_edge, %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE8generateEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp eq i64 %3, %11
  br i1 %12, label %13, label %48

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8, !tbaa !249
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 1048575
  %18 = icmp ne i32 %17, 1048575
  %19 = zext i1 %18 to i64
  %20 = add i64 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = load ptr, ptr %21, align 8, !tbaa !23
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = and i64 %15, 1048575
  %30 = lshr i64 %29, 12
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %.lr.ph.i.i, label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE4nextEv.exit.i

.lr.ph.i.i:                                       ; preds = %13, %39
  %32 = phi i64 [ %46, %39 ], [ %30, %13 ]
  %33 = phi i64 [ %45, %39 ], [ %29, %13 ]
  %.sroa.04.09.i.i = phi i32 [ %41, %39 ], [ %17, %13 ]
  %storemerge8.i.i = phi i64 [ %44, %39 ], [ %20, %13 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE4nextEv.exit.i, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE7currentES1_.exit.i.i

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE7currentES1_.exit.i.i: ; preds = %.lr.ph.i.i
  %36 = and i64 %33, 4095
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %37, align 4, !tbaa !26
  %.not.i.i = icmp ult i32 %.sroa.0.0.copyload.i.i.i, -1048576
  %38 = icmp ne i32 %.sroa.04.09.i.i, 1048575
  %or.cond.i.i = and i1 %38, %.not.i.i
  br i1 %or.cond.i.i, label %39, label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE4nextEv.exit.i

39:                                               ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE7currentES1_.exit.i.i
  %40 = trunc i64 %storemerge8.i.i to i32
  %41 = and i32 %40, 1048575
  %42 = icmp ne i32 %41, 1048575
  %43 = zext i1 %42 to i64
  %44 = add i64 %storemerge8.i.i, %43
  %45 = and i64 %storemerge8.i.i, 1048575
  %46 = lshr i64 %45, 12
  %47 = icmp ult i64 %46, %28
  br i1 %47, label %.lr.ph.i.i, label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE4nextEv.exit.i, !llvm.loop !268

_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE4nextEv.exit.i: ; preds = %39, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE7currentES1_.exit.i.i, %.lr.ph.i.i, %13
  %storemerge.lcssa.i.i = phi i64 [ %20, %13 ], [ %storemerge8.i.i, %.lr.ph.i.i ], [ %44, %39 ], [ %storemerge8.i.i, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE7currentES1_.exit.i.i ]
  %.sroa.04.0.lcssa.i.i = phi i32 [ %17, %13 ], [ %.sroa.04.09.i.i, %.lr.ph.i.i ], [ %41, %39 ], [ %.sroa.04.09.i.i, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE7currentES1_.exit.i.i ]
  store i64 %storemerge.lcssa.i.i, ptr %14, align 8, !tbaa !249
  br label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE8generateEv.exit

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %3
  %.sroa.01.0.copyload.i = load i32, ptr %49, align 4, !tbaa !26
  br label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE8generateEv.exit

_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE8generateEv.exit: ; preds = %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE4nextEv.exit.i, %48
  %.sroa.01.0.i = phi i32 [ %.sroa.04.0.lcssa.i.i, %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE4nextEv.exit.i ], [ %.sroa.01.0.copyload.i, %48 ]
  %50 = tail call { ptr, i64 } @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 %.sroa.01.0.i, i1 noundef zeroext true, ptr noundef null)
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %53 = load ptr, ptr %51, align 8, !tbaa !143
  %54 = getelementptr [4 x i8], ptr %53, i64 %52
  %55 = getelementptr i8, ptr %54, i64 -4
  %.sroa.03.0.copyload.i = load i32, ptr %55, align 4, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !251
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load ptr, ptr %59, align 8, !tbaa !93
  %61 = load ptr, ptr %56, align 8, !tbaa !94
  %.not5.i = icmp eq ptr %60, %61
  br i1 %.not5.i, label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE8generateEv.exit
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06.i = phi i64 [ %66, %.lr.ph.i ], [ %65, %.lr.ph.preheader.i ]
  %66 = add i64 %.06.i, -1
  %67 = load ptr, ptr %56, align 8, !tbaa !94
  %68 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %66
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !95
  %71 = load ptr, ptr %68, align 8, !tbaa !97
  tail call void %70(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(336) %58, i32 %.sroa.03.0.copyload.i)
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit, label %.lr.ph.i, !llvm.loop !265

_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit: ; preds = %.lr.ph.i, %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE8generateEv.exit
  ret i32 %.sroa.03.0.copyload.i
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIPiDnEENS_15AssertionResultEPKcS5_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIDnPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %19

_ZN7testing8internal33FormatForComparisonFailureMessageIDnPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %21

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIDnPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !53
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !53
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

21:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIDnPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !53
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %31 = load i64, ptr %29, align 8, !tbaa !53
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8, !tbaa !71
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.31, i64 noundef 4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPiE5PrintERKS2_PSo.exit unwind label %54

9:                                                ; preds = %2
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIPiE5PrintERKS2_PSo.exit unwind label %54

_ZN7testing8internal21UniversalTersePrinterIPiE5PrintERKS2_PSo.exit: ; preds = %7, %9
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !291, !alias.scope !292
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !293, !alias.scope !292
  store i8 0, ptr %11, align 8, !tbaa !53, !alias.scope !292
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !294, !noalias !292
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load ptr, ptr %15, align 8, !noalias !292
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %31, label %18

18:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPiE5PrintERKS2_PSo.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !296, !noalias !292
  %21 = ptrtoint ptr %.08.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

25:                                               ; preds = %31, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8, !tbaa !49, !alias.scope !292
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %25
  %29 = load i64, ptr %11, align 8, !tbaa !53, !alias.scope !292
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #22
  br label %.body

31:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPiE5PrintERKS2_PSo.exit
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %31, %18
  %33 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %33, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  store ptr %34, ptr %37, align 8, !tbaa !4
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %38, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %44 = load i64, ptr %42, align 8, !tbaa !53
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %39, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #21
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %47, ptr %3, align 8, !tbaa !4
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %52, align 8, !tbaa !297
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %53) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

54:                                               ; preds = %9, %7
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %26, %25 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.34, i64 noundef 9)
          to label %_ZN7testing8internal21UniversalTersePrinterIDnE5PrintERKDnPSo.exit unwind label %49

_ZN7testing8internal21UniversalTersePrinterIDnE5PrintERKDnPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !291, !alias.scope !305
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !293, !alias.scope !305
  store i8 0, ptr %6, align 8, !tbaa !53, !alias.scope !305
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !294, !noalias !305
  %.not.i.not.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !305
  %12 = icmp ugt ptr %9, %11
  %.08.i.i.i = select i1 %12, ptr %9, ptr %11
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %26, label %13

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIDnE5PrintERKDnPSo.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !296, !noalias !305
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %26, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !49, !alias.scope !305
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !53, !alias.scope !305
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #22
  br label %.body

26:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIDnE5PrintERKDnPSo.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %26, %13
  %28 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !4
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %33, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = load i64, ptr %37, align 8, !tbaa !53
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %42, ptr %3, align 8, !tbaa !4
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %44 = getelementptr i8, ptr %42, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 %45
  store ptr %43, ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %47, align 8, !tbaa !297
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %20 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %9 = load ptr, ptr %7, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !53
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !53
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
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
  %23 = load ptr, ptr %7, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !53
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %31 = load i64, ptr %29, align 8, !tbaa !53
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !26
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %50

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !291, !alias.scope !312
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !293, !alias.scope !312
  store i8 0, ptr %7, align 8, !tbaa !53, !alias.scope !312
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !294, !noalias !312
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !312
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !296, !noalias !312
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !49, !alias.scope !312
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !53, !alias.scope !312
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #22
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
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
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !53
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !297
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_custom_identifier.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 121, ptr %2, align 8, !tbaa !63
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !49
  %8 = load i64, ptr %2, align 8, !tbaa !63
  store i64 %8, ptr %6, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %7, ptr noundef nonnull align 1 dereferenceable(121) @.str.3, i64 121, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !291
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = load i64, ptr %9, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %13, ptr %1, align 8, !tbaa !63
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i unwind label %45

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %15, ptr %3, align 8, !tbaa !49
  %16 = load i64, ptr %1, align 8, !tbaa !63
  store i64 %16, ptr %11, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %17 = phi ptr [ %15, %.noexc7.i ], [ %11, %0 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %12, align 1, !tbaa !53
  store i8 %19, ptr %17, align 1, !tbaa !53
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %12, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i
  %22 = load i64, ptr %1, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !293
  %24 = load ptr, ptr %3, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 29, ptr %26, align 8, !tbaa !313
  %27 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %28 unwind label %47

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 29)
          to label %30 unwind label %47

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 29)
          to label %32 unwind label %47

32:                                               ; preds = %30
  %33 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %34 unwind label %47

34:                                               ; preds = %32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI29Example_CustomIdentifier_TestEE, i64 16), ptr %33, align 8, !tbaa !4
  %35 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef nonnull %33)
          to label %36 unwind label %47

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8, !tbaa !49
  %38 = icmp eq ptr %37, %11
  br i1 %38, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %36
  %39 = load i64, ptr %11, align 8, !tbaa !53
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %41 = load ptr, ptr %4, align 8, !tbaa !49
  %42 = icmp eq ptr %41, %6
  br i1 %42, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %43 = load i64, ptr %6, align 8, !tbaa !53
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #22
  br label %__cxx_global_var_init.1.exit

45:                                               ; preds = %.noexc.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

47:                                               ; preds = %34, %32, %30, %28, %21
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !49
  %50 = icmp eq ptr %49, %11
  br i1 %50, label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %47
  %51 = load i64, ptr %11, align 8, !tbaa !53
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %45
  %.pn.pn.i = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ], [ %48, %47 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !49
  %54 = icmp eq ptr %53, %6
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %55 = load i64, ptr %6, align 8, !tbaa !53
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %35, ptr @_ZN29Example_CustomIdentifier_Test10test_info_E, align 8, !tbaa !315
  %57 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN29Example_CustomIdentifier_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIP9entity_idSaIS1_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p2 _ZTS9entity_id", !14, i64 0}
!23 = !{!21, !22, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS9entity_id", !14, i64 0}
!26 = !{!16, !16, i64 0}
!27 = !{!28, !9, i64 72}
!28 = !{!"_ZTSN4entt16basic_sparse_setI9entity_idSaIS1_EEE", !29, i64 8, !32, i64 32, !36, i64 56, !37, i64 64, !9, i64 72}
!29 = !{!"_ZTSSt6vectorIP9entity_idSaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIP9entity_idSaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIP9entity_idSaIS1_EE12_Vector_implE", !21, i64 0}
!32 = !{!"_ZTSSt6vectorI9entity_idSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseI9entity_idSaIS0_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI9entity_idSaIS0_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI9entity_idSaIS0_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!36 = !{!"p1 _ZTSN4entt9type_infoE", !14, i64 0}
!37 = !{!"_ZTSN4entt15deletion_policyE", !10, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN7testing15AssertionResultE", !40, i64 0, !41, i64 8}
!40 = !{!"bool", !10, i64 0}
!41 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!48 = !{!46, !47, i64 0}
!49 = !{!50, !52, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !9, i64 8, !10, i64 16}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !52, i64 0}
!52 = !{!"p1 omnipotent char", !14, i64 0}
!53 = !{!10, !10, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!56 = !{!47, !47, i64 0}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 long", !14, i64 0}
!60 = !{!58, !59, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4entt8internal14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS4_EEEEEE", !14, i64 0}
!63 = !{!9, !9, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS2_EEELN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !69, i64 8}
!68 = !{!"p1 _ZTSN4entt16basic_sparse_setI9entity_idSaIS1_EEE", !14, i64 0}
!69 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0}
!70 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 int", !14, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"std::nullptr_t", !10, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIPiSaIS0_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p2 int", !14, i64 0}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!81, !86, i64 104}
!81 = !{!"_ZTSN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEEE", !82, i64 0, !86, i64 104, !87, i64 112, !87, i64 136, !87, i64 160}
!82 = !{!"_ZTSN4entt13basic_storageIi9entity_idSaIiEvEE", !28, i64 0, !83, i64 80}
!83 = !{!"_ZTSSt6vectorIPiSaIS0_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIPiSaIS0_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIPiSaIS0_EE12_Vector_implE", !76, i64 0}
!86 = !{!"p1 _ZTSN4entt14basic_registryI9entity_idSaIS1_EEE", !14, i64 0}
!87 = !{!"_ZTSN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEEE", !88, i64 0}
!88 = !{!"_ZTSSt6vectorIN4entt8delegateIFvRNS0_14basic_registryI9entity_idSaIS3_EEES3_EEESaIS8_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN4entt8delegateIFvRNS0_14basic_registryI9entity_idSaIS3_EEES3_EEESaIS8_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN4entt8delegateIFvRNS0_14basic_registryI9entity_idSaIS3_EEES3_EEESaIS8_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN4entt8delegateIFvRNS0_14basic_registryI9entity_idSaIS3_EEES3_EEESaIS8_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN4entt8delegateIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_EEE", !14, i64 0}
!93 = !{!91, !92, i64 8}
!94 = !{!91, !92, i64 0}
!95 = !{!96, !14, i64 8}
!96 = !{!"_ZTSN4entt8delegateIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_EEE", !14, i64 0, !14, i64 8}
!97 = !{!96, !14, i64 0}
!98 = distinct !{!98, !65}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!101 = distinct !{!101, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!102 = distinct !{!102, !103, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!103 = distinct !{!103, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!104 = !{!105, !62, i64 8}
!105 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!106 = !{!105, !62, i64 0}
!107 = distinct !{!107, !65}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEESaIS5_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSN4entt8internal14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEE", !14, i64 0}
!111 = !{!109, !110, i64 8}
!112 = !{!113, !114, i64 24}
!113 = !{!"_ZTSN4entt9basic_anyILm0ELm8EEE", !10, i64 0, !36, i64 8, !14, i64 16, !114, i64 24}
!114 = !{!"_ZTSN4entt10any_policyE", !10, i64 0}
!115 = !{!113, !14, i64 16}
!116 = distinct !{!116, !65}
!117 = !{!109, !110, i64 16}
!118 = !{!58, !59, i64 16}
!119 = distinct !{!119, !65}
!120 = !{!121, !16, i64 8}
!121 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt15allocate_sharedIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_JS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEERKT0_DpOT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt15allocate_sharedIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_JS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEERKT0_DpOT1_"}
!125 = !{!121, !16, i64 12}
!126 = !{!"branch_weights", i32 1, i32 1048575}
!127 = !{!28, !36, i64 56}
!128 = !{!28, !37, i64 64}
!129 = !{!68, !68, i64 0}
!130 = !{!69, !70, i64 0}
!131 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_: argument 0"}
!134 = distinct !{!134, !"_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_"}
!135 = !{!136, !36, i64 16}
!136 = !{!"_ZTSN4entt9basic_anyILm16ELm8EEE", !10, i64 0, !36, i64 16, !14, i64 24, !114, i64 32}
!137 = !{!136, !14, i64 24}
!138 = !{!136, !114, i64 32}
!139 = !{!91, !92, i64 16}
!140 = !{!141, !52, i64 8}
!141 = !{!"_ZTSSt9type_info", !52, i64 8}
!142 = !{!92, !92, i64 0}
!143 = !{!35, !25, i64 0}
!144 = !{!35, !25, i64 8}
!145 = distinct !{!145, !65}
!146 = distinct !{!146, !65}
!147 = distinct !{!147, !148}
!148 = !{!"llvm.loop.unswitch.partial.disable"}
!149 = distinct !{!149, !65}
!150 = !{!14, !14, i64 0}
!151 = !{!35, !25, i64 16}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!157 = distinct !{!157, !65}
!158 = !{!76, !77, i64 8}
!159 = distinct !{!159, !65}
!160 = !{!76, !77, i64 16}
!161 = !{!22, !22, i64 0}
!162 = !{!21, !22, i64 16}
!163 = !{!164, !16, i64 0}
!164 = !{!"_ZTSN4entt9type_infoE", !16, i64 0, !16, i64 4, !165, i64 8}
!165 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0, !52, i64 8}
!166 = !{!164, !16, i64 4}
!167 = distinct !{!167, !65}
!168 = distinct !{!168, !65}
!169 = distinct !{!169, !65}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!185 = distinct !{!185, !65}
!186 = distinct !{!186, !65}
!187 = distinct !{!187, !65}
!188 = !{!77, !77, i64 0}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt16forward_as_tupleIJRKjEESt5tupleIJDpOT_EES5_: argument 0"}
!191 = distinct !{!191, !"_ZSt16forward_as_tupleIJRKjEESt5tupleIJDpOT_EES5_"}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt10shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS2_EEEE", !14, i64 0}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt16forward_as_tupleIJRSt10shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS3_EEEEEESt5tupleIJDpOT_EESB_: argument 0"}
!196 = distinct !{!196, !"_ZSt16forward_as_tupleIJRSt10shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS3_EEEEEESt5tupleIJDpOT_EESB_"}
!197 = !{!105, !62, i64 16}
!198 = !{!199, !9, i64 0}
!199 = !{!"_ZTSN4entt8internal14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS4_EEEEEE", !9, i64 0, !200, i64 8}
!200 = !{!"_ZTSSt4pairIjSt10shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS3_EEEEE", !16, i64 0, !201, i64 8}
!201 = !{!"_ZTSSt10shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS2_EEEE", !67, i64 0}
!202 = !{!200, !16, i64 0}
!203 = !{!204, !215, i64 48}
!204 = !{!"_ZTSN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEEE", !205, i64 0, !210, i64 24, !215, i64 48}
!205 = !{!"_ZTSN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEE", !206, i64 0}
!206 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvEE", !207, i64 0}
!207 = !{!"_ZTSSt6vectorImSaImEE", !208, i64 0}
!208 = !{!"_ZTSSt12_Vector_baseImSaImEE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !58, i64 0}
!210 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EESt8equal_toIvEEE", !211, i64 0}
!211 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EELm0EvEE", !212, i64 0}
!212 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE12_Vector_implE", !105, i64 0}
!215 = !{!"float", !10, i64 0}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!221 = distinct !{!221, !65}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!224 = distinct !{!224, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!227 = distinct !{!227, !65}
!228 = !{!59, !59, i64 0}
!229 = distinct !{!229, !65}
!230 = !{!231, !215, i64 48}
!231 = !{!"_ZTSN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEEE", !205, i64 0, !232, i64 24, !215, i64 48}
!232 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EESt8equal_toIvEEE", !233, i64 0}
!233 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvEE", !234, i64 0}
!234 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEESaIS5_EE", !235, i64 0}
!235 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEESaIS5_EE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEESaIS5_EE12_Vector_implE", !109, i64 0}
!237 = !{!238, !239, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EE17_Vector_impl_dataE", !239, i64 0, !239, i64 8, !239, i64 16}
!239 = !{!"p1 _ZTSN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEE", !14, i64 0}
!240 = !{!238, !239, i64 8}
!241 = !{!238, !239, i64 16}
!242 = !{!243, !215, i64 48}
!243 = !{!"_ZTSN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEEE", !205, i64 0, !244, i64 24, !215, i64 48}
!244 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjSt10shared_ptrINS2_16group_descriptorEEEESaIS7_EESt8equal_toIvEEE", !245, i64 0}
!245 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvEE", !246, i64 0}
!246 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EE", !247, i64 0}
!247 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EE12_Vector_implE", !238, i64 0}
!249 = !{!250, !9, i64 80}
!250 = !{!"_ZTSN4entt13basic_storageI9entity_idS1_SaIS1_EvEE", !28, i64 0, !9, i64 80}
!251 = !{!252, !86, i64 88}
!252 = !{!"_ZTSN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEEE", !250, i64 0, !86, i64 88, !253, i64 96, !253, i64 120, !253, i64 144}
!253 = !{!"_ZTSN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_EE", !88, i64 0}
!254 = !{!86, !86, i64 0}
!255 = !{!36, !36, i64 0}
!256 = !{!37, !37, i64 0}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_: argument 0"}
!259 = distinct !{!259, !"_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_: argument 0"}
!262 = distinct !{!262, !"_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_"}
!263 = distinct !{!263, !65}
!264 = distinct !{!264, !65}
!265 = distinct !{!265, !65}
!266 = distinct !{!266, !65}
!267 = distinct !{!267, !65, !148}
!268 = distinct !{!268, !65}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!271 = distinct !{!271, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!274 = !{!275, !9, i64 0}
!275 = !{!"_ZTSN4entt8internal14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEE", !9, i64 0, !276, i64 8}
!276 = !{!"_ZTSSt4pairIjN4entt9basic_anyILm0ELm8EEEE", !16, i64 0, !113, i64 8}
!277 = distinct !{!277, !65}
!278 = !{!279, !9, i64 0}
!279 = !{!"_ZTSN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEE", !9, i64 0, !280, i64 8}
!280 = !{!"_ZTSSt4pairIjSt10shared_ptrIN4entt8internal16group_descriptorEEE", !16, i64 0, !281, i64 8}
!281 = !{!"_ZTSSt10shared_ptrIN4entt8internal16group_descriptorEE", !282, i64 0}
!282 = !{!"_ZTSSt12__shared_ptrIN4entt8internal16group_descriptorELN9__gnu_cxx12_Lock_policyE2EE", !283, i64 0, !69, i64 8}
!283 = !{!"p1 _ZTSN4entt8internal16group_descriptorE", !14, i64 0}
!284 = distinct !{!284, !65}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!287 = distinct !{!287, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!290 = distinct !{!290, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!291 = !{!51, !52, i64 0}
!292 = !{!289, !286}
!293 = !{!50, !9, i64 8}
!294 = !{!295, !52, i64 40}
!295 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !52, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !52, i64 40, !52, i64 48, !18, i64 56}
!296 = !{!295, !52, i64 32}
!297 = !{!298, !9, i64 8}
!298 = !{!"_ZTSSi", !9, i64 8}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!301 = distinct !{!301, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!304 = distinct !{!304, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!305 = !{!303, !300}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!308 = distinct !{!308, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!311 = distinct !{!311, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!312 = !{!310, !307}
!313 = !{!314, !16, i64 32}
!314 = !{!"_ZTSN7testing8internal12CodeLocationE", !50, i64 0, !16, i64 32}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
