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
%struct.entity_id = type { i32 }
%"struct.entt::internal::dense_map_node" = type { i64, %"struct.std::pair.73" }
%"struct.std::pair.73" = type { i32, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.entt::delegate" = type { ptr, ptr }
%"class.entt::basic_any" = type <{ %union.anon.92, ptr, ptr, i8, [7 x i8] }>
%union.anon.92 = type { ptr, [8 x i8] }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.112" }
%"struct.std::_Head_base.112" = type { ptr }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"struct.entt::internal::dense_map_node.118" = type { i64, %"struct.std::pair.119" }
%"struct.std::pair.119" = type { i32, [4 x i8], %"class.entt::basic_any.121" }
%"class.entt::basic_any.121" = type <{ %union.anon.122, ptr, ptr, i8, [7 x i8] }>
%union.anon.122 = type { ptr }
%"struct.entt::internal::dense_map_node.124" = type { i64, %"struct.std::pair.125" }
%"struct.std::pair.125" = type { i32, %"class.std::shared_ptr.127" }
%"class.std::shared_ptr.127" = type { %"class.std::__shared_ptr.128" }
%"class.std::__shared_ptr.128" = type { ptr, %"class.std::__shared_count" }
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
define hidden void @_ZN29Example_CustomIdentifier_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21
  call void @_ZN4entt14basic_registryI9entity_idSaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(336) %3, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
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

_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit.thread: ; preds = %1, %54, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %118

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
  br i1 %66, label %118, label %69

69:                                               ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %70 unwind label %97

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %71 unwind label %99

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8, !tbaa !49
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 33, ptr noundef %72)
          to label %73 unwind label %101

73:                                               ; preds = %71
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %74 unwind label %103

74:                                               ; preds = %73
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %75 = load ptr, ptr %7, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !53
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  %81 = load i64, ptr %76, align 8, !tbaa !54
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %83 = load ptr, ptr %5, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %83) #21
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %87 = load ptr, ptr %68, align 8, !tbaa !57
  %.not.i.i163 = icmp eq ptr %87, null
  br i1 %.not.i.i163, label %_ZN7testing15AssertionResultD2Ev.exit, label %88

88:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %89 = load ptr, ptr %87, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !53
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %88
  %95 = load i64, ptr %90, align 8, !tbaa !54
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %767

97:                                               ; preds = %69
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit169

99:                                               ; preds = %70
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

101:                                              ; preds = %71
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %73
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %105

105:                                              ; preds = %103, %101
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  %106 = load ptr, ptr %7, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !53
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %105
  %112 = load i64, ptr %107, align 8, !tbaa !54
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %99
  %.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %114 = load ptr, ptr %5, align 8, !tbaa !55
  %.not.i.i167 = icmp eq ptr %114, null
  br i1 %.not.i.i167, label %_ZN7testing7MessageD2Ev.exit169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(128) %114) #21
  br label %_ZN7testing7MessageD2Ev.exit169

_ZN7testing7MessageD2Ev.exit169:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %97
  %.pn.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %768

118:                                              ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit.thread
  %119 = phi ptr [ %61, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit.thread ], [ %68, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit ]
  %120 = phi ptr [ %60, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit.thread ], [ %64, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit ]
  store ptr null, ptr %119, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %122 = invoke i32 @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE8generateEv(ptr noundef nonnull align 8 dereferenceable(168) %121)
          to label %_ZN4entt14basic_registryI9entity_idSaIS1_EE6createEv.exit unwind label %148

_ZN4entt14basic_registryI9entity_idSaIS1_EE6createEv.exit: ; preds = %118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %123 = and i32 %122, 1048575
  %124 = zext nneg i32 %123 to i64
  %125 = lshr i64 %124, 12
  %126 = load ptr, ptr %47, align 8, !tbaa !20
  %127 = load ptr, ptr %46, align 8, !tbaa !23
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  %132 = icmp ult i64 %125, %131
  br i1 %132, label %133, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit201.thread

133:                                              ; preds = %_ZN4entt14basic_registryI9entity_idSaIS1_EE6createEv.exit
  %134 = getelementptr inbounds nuw ptr, ptr %127, i64 %125
  %135 = load ptr, ptr %134, align 8, !tbaa !24
  %.not.i.i.i.i198 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i198, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit201.thread, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i199

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i199: ; preds = %133
  %136 = and i64 %124, 4095
  %137 = getelementptr inbounds nuw %struct.entity_id, ptr %135, i64 %136
  %138 = and i32 %122, -1048576
  %.sroa.0.0.copyload.i.i.i200 = load i32, ptr %137, align 4, !tbaa !26
  %139 = xor i32 %.sroa.0.0.copyload.i.i.i200, %138
  %140 = icmp ult i32 %139, 1048575
  br i1 %140, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit201, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit201.thread

_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit201.thread: ; preds = %_ZN4entt14basic_registryI9entity_idSaIS1_EE6createEv.exit, %133, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i199
  store i8 0, ptr %8, align 8, !tbaa !38
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %141, align 8, !tbaa !48
  br label %150

_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit201: ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i199
  %142 = and i32 %.sroa.0.0.copyload.i.i.i200, 1048575
  %143 = zext nneg i32 %142 to i64
  %144 = load i64, ptr %120, align 8, !tbaa !27
  %145 = icmp ugt i64 %144, %143
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %8, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %147, align 8, !tbaa !48
  br i1 %145, label %200, label %150

148:                                              ; preds = %118
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %768

150:                                              ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit201.thread, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit201
  %151 = phi ptr [ %141, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit201.thread ], [ %147, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit201 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %152 unwind label %179

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %153 unwind label %181

153:                                              ; preds = %152
  %154 = load ptr, ptr %11, align 8, !tbaa !49
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 38, ptr noundef %154)
          to label %155 unwind label %183

155:                                              ; preds = %153
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %156 unwind label %185

156:                                              ; preds = %155
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %157 = load ptr, ptr %11, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !53
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %156
  %163 = load i64, ptr %158, align 8, !tbaa !54
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %164) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %165 = load ptr, ptr %9, align 8, !tbaa !55
  %.not.i.i205 = icmp eq ptr %165, null
  br i1 %.not.i.i205, label %_ZN7testing7MessageD2Ev.exit207, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(128) %165) #21
  br label %_ZN7testing7MessageD2Ev.exit207

_ZN7testing7MessageD2Ev.exit207:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %169 = load ptr, ptr %151, align 8, !tbaa !57
  %.not.i.i208 = icmp eq ptr %169, null
  br i1 %.not.i.i208, label %_ZN7testing15AssertionResultD2Ev.exit212, label %170

170:                                              ; preds = %_ZN7testing7MessageD2Ev.exit207
  %171 = load ptr, ptr %169, align 8, !tbaa !49
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i211: ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !53
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i209: ; preds = %170
  %177 = load i64, ptr %172, align 8, !tbaa !54
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i211
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit212

_ZN7testing15AssertionResultD2Ev.exit212:         ; preds = %_ZN7testing7MessageD2Ev.exit207, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210
  store ptr null, ptr %151, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %767

179:                                              ; preds = %150
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit218

181:                                              ; preds = %152
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

183:                                              ; preds = %153
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %155
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %187

187:                                              ; preds = %185, %183
  %.pn98 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  %188 = load ptr, ptr %11, align 8, !tbaa !49
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !53
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %187
  %194 = load i64, ptr %189, align 8, !tbaa !54
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %195) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %181
  %.pn98.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214 ], [ %.pn98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %196 = load ptr, ptr %9, align 8, !tbaa !55
  %.not.i.i216 = icmp eq ptr %196, null
  br i1 %.not.i.i216, label %_ZN7testing7MessageD2Ev.exit218, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %197 = load ptr, ptr %196, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(128) %196) #21
  br label %_ZN7testing7MessageD2Ev.exit218

_ZN7testing7MessageD2Ev.exit218:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %179
  %.pn98.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %.pn98.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ], [ %.pn98.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %768

200:                                              ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  %201 = icmp ne i32 %123, 1048575
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %12, align 8, !tbaa !38
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %203, align 8, !tbaa !48
  br i1 %201, label %253, label %204

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %205 unwind label %232

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %206 unwind label %234

206:                                              ; preds = %205
  %207 = load ptr, ptr %15, align 8, !tbaa !49
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 39, ptr noundef %207)
          to label %208 unwind label %236

208:                                              ; preds = %206
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %209 unwind label %238

209:                                              ; preds = %208
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %210 = load ptr, ptr %15, align 8, !tbaa !49
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !53
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %209
  %216 = load i64, ptr %211, align 8, !tbaa !54
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %217) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  %218 = load ptr, ptr %13, align 8, !tbaa !55
  %.not.i.i227 = icmp eq ptr %218, null
  br i1 %.not.i.i227, label %_ZN7testing7MessageD2Ev.exit229, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %219 = load ptr, ptr %218, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(128) %218) #21
  br label %_ZN7testing7MessageD2Ev.exit229

_ZN7testing7MessageD2Ev.exit229:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  %222 = load ptr, ptr %203, align 8, !tbaa !57
  %.not.i.i230 = icmp eq ptr %222, null
  br i1 %.not.i.i230, label %_ZN7testing15AssertionResultD2Ev.exit234, label %223

223:                                              ; preds = %_ZN7testing7MessageD2Ev.exit229
  %224 = load ptr, ptr %222, align 8, !tbaa !49
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i233: ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !53
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i231: ; preds = %223
  %230 = load i64, ptr %225, align 8, !tbaa !54
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i233
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit234

_ZN7testing15AssertionResultD2Ev.exit234:         ; preds = %_ZN7testing7MessageD2Ev.exit229, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %767

232:                                              ; preds = %204
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit240

234:                                              ; preds = %205
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

236:                                              ; preds = %206
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %208
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %240

240:                                              ; preds = %238, %236
  %.pn102 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  %241 = load ptr, ptr %15, align 8, !tbaa !49
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !53
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %240
  %247 = load i64, ptr %242, align 8, !tbaa !54
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %248) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %234
  %.pn102.pn = phi { ptr, i32 } [ %235, %234 ], [ %.pn102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236 ], [ %.pn102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  %249 = load ptr, ptr %13, align 8, !tbaa !55
  %.not.i.i238 = icmp eq ptr %249, null
  br i1 %.not.i.i238, label %_ZN7testing7MessageD2Ev.exit240, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %250 = load ptr, ptr %249, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(128) %249) #21
  br label %_ZN7testing7MessageD2Ev.exit240

_ZN7testing7MessageD2Ev.exit240:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %232
  %.pn102.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %.pn102.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ %.pn102.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %768

253:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  %254 = invoke noundef zeroext i1 @_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJicEEEbS1_(ptr noundef nonnull align 8 dereferenceable(336) %3, i32 %122)
          to label %255 unwind label %259

255:                                              ; preds = %253
  %256 = xor i1 %254, true
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %16, align 8, !tbaa !38
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %258, align 8, !tbaa !48
  br i1 %254, label %261, label %310

259:                                              ; preds = %253
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %362

261:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %262 unwind label %289

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %263 unwind label %291

263:                                              ; preds = %262
  %264 = load ptr, ptr %19, align 8, !tbaa !49
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 41, ptr noundef %264)
          to label %265 unwind label %293

265:                                              ; preds = %263
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %266 unwind label %295

266:                                              ; preds = %265
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  %267 = load ptr, ptr %19, align 8, !tbaa !49
  %268 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !53
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %266
  %273 = load i64, ptr %268, align 8, !tbaa !54
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %274) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  %275 = load ptr, ptr %17, align 8, !tbaa !55
  %.not.i.i249 = icmp eq ptr %275, null
  br i1 %.not.i.i249, label %_ZN7testing7MessageD2Ev.exit251, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %276 = load ptr, ptr %275, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(128) %275) #21
  br label %_ZN7testing7MessageD2Ev.exit251

_ZN7testing7MessageD2Ev.exit251:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  %279 = load ptr, ptr %258, align 8, !tbaa !57
  %.not.i.i252 = icmp eq ptr %279, null
  br i1 %.not.i.i252, label %_ZN7testing15AssertionResultD2Ev.exit256, label %280

280:                                              ; preds = %_ZN7testing7MessageD2Ev.exit251
  %281 = load ptr, ptr %279, align 8, !tbaa !49
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i255: ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !53
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253: ; preds = %280
  %287 = load i64, ptr %282, align 8, !tbaa !54
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %288) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i255
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit256

_ZN7testing15AssertionResultD2Ev.exit256:         ; preds = %_ZN7testing7MessageD2Ev.exit251, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  br label %767

289:                                              ; preds = %261
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit262

291:                                              ; preds = %262
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

293:                                              ; preds = %263
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %265
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %297

297:                                              ; preds = %295, %293
  %.pn106 = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ]
  %298 = load ptr, ptr %19, align 8, !tbaa !49
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !53
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %297
  %304 = load i64, ptr %299, align 8, !tbaa !54
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %305) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %291
  %.pn106.pn = phi { ptr, i32 } [ %292, %291 ], [ %.pn106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258 ], [ %.pn106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  %306 = load ptr, ptr %17, align 8, !tbaa !55
  %.not.i.i260 = icmp eq ptr %306, null
  br i1 %.not.i.i260, label %_ZN7testing7MessageD2Ev.exit262, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i261

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %307 = load ptr, ptr %306, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(128) %306) #21
  br label %_ZN7testing7MessageD2Ev.exit262

_ZN7testing7MessageD2Ev.exit262:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %289
  %.pn106.pn.pn = phi { ptr, i32 } [ %290, %289 ], [ %.pn106.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ %.pn106.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i261 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %362

310:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %313 = load ptr, ptr %312, align 8, !tbaa !58
  %314 = load ptr, ptr %311, align 8, !tbaa !61
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = lshr exact i64 %317, 3
  %319 = add nuw nsw i64 %318, 4294967295
  %320 = and i64 %319, 2515107422
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %322 = load ptr, ptr %321, align 8, !tbaa !62
  %323 = getelementptr inbounds nuw i64, ptr %314, i64 %320
  br label %324

324:                                              ; preds = %325, %310
  %.sroa.5.0.in.i.i.i.i.i = phi ptr [ %323, %310 ], [ %326, %325 ]
  %.sroa.5.0.i.i.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i.i.i, -1
  br i1 %.not.i.i.i.i.i, label %_ZN4entt14basic_registryI9entity_idSaIS1_EE7try_getIJiEEEDaS1_.exit.thread, label %325

325:                                              ; preds = %324
  %326 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %322, i64 %.sroa.5.0.i.i.i.i.i
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !26
  %329 = icmp eq i32 %328, -1779859874
  br i1 %329, label %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i.i, label %324, !llvm.loop !65

_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i.i: ; preds = %325
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %326, %.pre.i.i.i
  br i1 %.not.i.i.i, label %_ZN4entt14basic_registryI9entity_idSaIS1_EE7try_getIJiEEEDaS1_.exit.thread, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i.i

_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i.i: ; preds = %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i.i
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !67
  %.not.i.i268 = icmp eq ptr %331, null
  br i1 %.not.i.i268, label %_ZN4entt14basic_registryI9entity_idSaIS1_EE7try_getIJiEEEDaS1_.exit.thread, label %332

332:                                              ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i.i
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !20
  %336 = load ptr, ptr %333, align 8, !tbaa !23
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 3
  %341 = icmp ult i64 %125, %340
  br i1 %341, label %342, label %_ZN4entt14basic_registryI9entity_idSaIS1_EE7try_getIJiEEEDaS1_.exit.thread

342:                                              ; preds = %332
  %343 = getelementptr inbounds nuw ptr, ptr %336, i64 %125
  %344 = load ptr, ptr %343, align 8, !tbaa !24
  %.not.i.i.i.i269 = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i269, label %_ZN4entt14basic_registryI9entity_idSaIS1_EE7try_getIJiEEEDaS1_.exit.thread, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i270

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i270: ; preds = %342
  %345 = getelementptr inbounds nuw %struct.entity_id, ptr %344, i64 %136
  %.sroa.0.0.copyload.i.i.i271 = load i32, ptr %345, align 4, !tbaa !26
  %346 = xor i32 %.sroa.0.0.copyload.i.i.i271, %138
  %347 = icmp ult i32 %346, 1048575
  br i1 %347, label %_ZN4entt14basic_registryI9entity_idSaIS1_EE7try_getIJiEEEDaS1_.exit, label %_ZN4entt14basic_registryI9entity_idSaIS1_EE7try_getIJiEEEDaS1_.exit.thread

_ZN4entt14basic_registryI9entity_idSaIS1_EE7try_getIJiEEEDaS1_.exit.thread: ; preds = %324, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i270, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i.i, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i.i, %342, %332
  store ptr null, ptr %21, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21
  store ptr null, ptr %22, align 8, !tbaa !74
  br label %358

_ZN4entt14basic_registryI9entity_idSaIS1_EE7try_getIJiEEEDaS1_.exit: ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i270
  %348 = and i32 %.sroa.0.0.copyload.i.i.i271, 1048575
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %331, i64 80
  %351 = lshr i64 %349, 10
  %352 = load ptr, ptr %350, align 8, !tbaa !76
  %353 = getelementptr inbounds nuw ptr, ptr %352, i64 %351
  %354 = load ptr, ptr %353, align 8, !tbaa !72
  %355 = and i64 %349, 1023
  %356 = getelementptr inbounds nuw i32, ptr %354, i64 %355
  store ptr %356, ptr %21, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21
  store ptr null, ptr %22, align 8, !tbaa !74
  %357 = icmp eq ptr %354, null
  br i1 %357, label %358, label %359

358:                                              ; preds = %_ZN4entt14basic_registryI9entity_idSaIS1_EE7try_getIJiEEEDaS1_.exit.thread, %_ZN4entt14basic_registryI9entity_idSaIS1_EE7try_getIJiEEEDaS1_.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20)
          to label %_ZN7testing8internal8EqHelper7CompareIPiDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit unwind label %363

359:                                              ; preds = %_ZN4entt14basic_registryI9entity_idSaIS1_EE7try_getIJiEEEDaS1_.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIPiDnEENS_15AssertionResultEPKcS5_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN7testing8internal8EqHelper7CompareIPiDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit unwind label %363

_ZN7testing8internal8EqHelper7CompareIPiDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit: ; preds = %358, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  %360 = load i8, ptr %20, align 8, !tbaa !38, !range !79, !noundef !80
  %361 = trunc nuw i8 %360 to i1
  br i1 %361, label %.critedge152, label %365

362:                                              ; preds = %_ZN7testing7MessageD2Ev.exit262, %259
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %_ZN7testing7MessageD2Ev.exit262 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  br label %768

363:                                              ; preds = %359, %358
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  br label %433

365:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPiDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %366 unwind label %388

366:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  %367 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !57
  %.not.i.i273 = icmp eq ptr %368, null
  br i1 %.not.i.i273, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %369

369:                                              ; preds = %366
  %370 = load ptr, ptr %368, align 8, !tbaa !49
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %369, %366
  %371 = phi ptr [ %370, %369 ], [ @.str.16, %366 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 42, ptr noundef %371)
          to label %372 unwind label %390

372:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %373 unwind label %392

373:                                              ; preds = %372
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  %374 = load ptr, ptr %23, align 8, !tbaa !55
  %.not.i.i274 = icmp eq ptr %374, null
  br i1 %.not.i.i274, label %_ZN7testing7MessageD2Ev.exit276, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275: ; preds = %373
  %375 = load ptr, ptr %374, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(128) %374) #21
  br label %_ZN7testing7MessageD2Ev.exit276

_ZN7testing7MessageD2Ev.exit276:                  ; preds = %373, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  %378 = load ptr, ptr %367, align 8, !tbaa !57
  %.not.i.i277 = icmp eq ptr %378, null
  br i1 %.not.i.i277, label %_ZN7testing15AssertionResultD2Ev.exit281, label %379

379:                                              ; preds = %_ZN7testing7MessageD2Ev.exit276
  %380 = load ptr, ptr %378, align 8, !tbaa !49
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i280: ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %384 = load i64, ptr %383, align 8, !tbaa !53
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i278: ; preds = %379
  %386 = load i64, ptr %381, align 8, !tbaa !54
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %387) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i280
  call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit281

_ZN7testing15AssertionResultD2Ev.exit281:         ; preds = %_ZN7testing7MessageD2Ev.exit276, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  br label %767

388:                                              ; preds = %365
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit284

390:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %394

392:                                              ; preds = %372
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %394

394:                                              ; preds = %392, %390
  %.pn113 = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  %395 = load ptr, ptr %23, align 8, !tbaa !55
  %.not.i.i282 = icmp eq ptr %395, null
  br i1 %.not.i.i282, label %_ZN7testing7MessageD2Ev.exit284, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283: ; preds = %394
  %396 = load ptr, ptr %395, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(128) %395) #21
  br label %_ZN7testing7MessageD2Ev.exit284

_ZN7testing7MessageD2Ev.exit284:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283, %394, %388
  %.pn113.pn = phi { ptr, i32 } [ %389, %388 ], [ %.pn113, %394 ], [ %.pn113, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %433

.critedge152:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIPiDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit
  %399 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !57
  %.not.i.i285 = icmp eq ptr %400, null
  br i1 %.not.i.i285, label %410, label %401

401:                                              ; preds = %.critedge152
  %402 = load ptr, ptr %400, align 8, !tbaa !49
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i288: ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !53
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i286: ; preds = %401
  %408 = load i64, ptr %403, align 8, !tbaa !54
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %409) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i288
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef 32) #22
  br label %410

410:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287, %.critedge152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #21
  store i32 2, ptr %25, align 4, !tbaa !26
  %411 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZN4entt14basic_registryI9entity_idSaIS1_EE6assureIiEERDaj(ptr noundef nonnull align 8 dereferenceable(336) %3, i32 noundef -1779859874)
          to label %.noexc291 unwind label %.loopexit.split-lp

.noexc291:                                        ; preds = %410
  %412 = invoke { ptr, i64 } @_ZN4entt13basic_storageIi9entity_idSaIiEvE15emplace_elementIJiEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(184) %411, i32 %122, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %.noexc292 unwind label %.loopexit.split-lp

.noexc292:                                        ; preds = %.noexc291
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 112
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 104
  %415 = load ptr, ptr %414, align 8, !tbaa !81
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 120
  %417 = load ptr, ptr %416, align 8, !tbaa !94
  %418 = load ptr, ptr %413, align 8, !tbaa !95
  %.not5.i.i.i = icmp eq ptr %417, %418
  br i1 %.not5.i.i.i, label %.loopexit457, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.noexc292
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = ashr exact i64 %421, 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc293, %.lr.ph.preheader.i.i.i
  %.06.i.i.i = phi i64 [ %423, %.noexc293 ], [ %422, %.lr.ph.preheader.i.i.i ]
  %423 = add i64 %.06.i.i.i, -1
  %424 = load ptr, ptr %413, align 8, !tbaa !95
  %425 = getelementptr inbounds nuw %"class.entt::delegate", ptr %424, i64 %423
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !96
  %428 = load ptr, ptr %425, align 8, !tbaa !98
  invoke void %427(ptr noundef %428, ptr noundef nonnull align 8 dereferenceable(336) %415, i32 %122)
          to label %.noexc293 unwind label %.loopexit

.noexc293:                                        ; preds = %.lr.ph.i.i.i
  %.not.i.i.i290 = icmp eq i64 %423, 0
  br i1 %.not.i.i.i290, label %.loopexit457, label %.lr.ph.i.i.i, !llvm.loop !99

.loopexit457:                                     ; preds = %.noexc293, %.noexc292
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #21
  %429 = invoke noundef zeroext i1 @_ZNK4entt14basic_registryI9entity_idSaIS1_EE6any_ofIJicEEEbS1_(ptr noundef nonnull align 8 dereferenceable(336) %3, i32 %122)
          to label %430 unwind label %435

430:                                              ; preds = %.loopexit457
  %431 = zext i1 %429 to i8
  store i8 %431, ptr %26, align 8, !tbaa !38
  %432 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %432, align 8, !tbaa !48
  br i1 %429, label %486, label %437

433:                                              ; preds = %_ZN7testing7MessageD2Ev.exit284, %363
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %_ZN7testing7MessageD2Ev.exit284 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  br label %768

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %434

.loopexit.split-lp:                               ; preds = %410, %.noexc291
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %434

434:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #21
  br label %768

435:                                              ; preds = %.loopexit457
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %509

437:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %438 unwind label %465

438:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %439 unwind label %467

439:                                              ; preds = %438
  %440 = load ptr, ptr %29, align 8, !tbaa !49
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef %440)
          to label %441 unwind label %469

441:                                              ; preds = %439
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %442 unwind label %471

442:                                              ; preds = %441
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  %443 = load ptr, ptr %29, align 8, !tbaa !49
  %444 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %447 = load i64, ptr %446, align 8, !tbaa !53
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %442
  %449 = load i64, ptr %444, align 8, !tbaa !54
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %450) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  %451 = load ptr, ptr %27, align 8, !tbaa !55
  %.not.i.i297 = icmp eq ptr %451, null
  br i1 %.not.i.i297, label %_ZN7testing7MessageD2Ev.exit299, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  %452 = load ptr, ptr %451, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(128) %451) #21
  br label %_ZN7testing7MessageD2Ev.exit299

_ZN7testing7MessageD2Ev.exit299:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  %455 = load ptr, ptr %432, align 8, !tbaa !57
  %.not.i.i300 = icmp eq ptr %455, null
  br i1 %.not.i.i300, label %_ZN7testing15AssertionResultD2Ev.exit304, label %456

456:                                              ; preds = %_ZN7testing7MessageD2Ev.exit299
  %457 = load ptr, ptr %455, align 8, !tbaa !49
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i303: ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %461 = load i64, ptr %460, align 8, !tbaa !53
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i301: ; preds = %456
  %463 = load i64, ptr %458, align 8, !tbaa !54
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %464) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i303
  call void @_ZdlPvm(ptr noundef nonnull %455, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit304

_ZN7testing15AssertionResultD2Ev.exit304:         ; preds = %_ZN7testing7MessageD2Ev.exit299, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  br label %767

465:                                              ; preds = %437
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit310

467:                                              ; preds = %438
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

469:                                              ; preds = %439
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %473

471:                                              ; preds = %441
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %473

473:                                              ; preds = %471, %469
  %.pn117 = phi { ptr, i32 } [ %472, %471 ], [ %470, %469 ]
  %474 = load ptr, ptr %29, align 8, !tbaa !49
  %475 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %478 = load i64, ptr %477, align 8, !tbaa !53
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %473
  %480 = load i64, ptr %475, align 8, !tbaa !54
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %481) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %467
  %.pn117.pn = phi { ptr, i32 } [ %468, %467 ], [ %.pn117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306 ], [ %.pn117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  %482 = load ptr, ptr %27, align 8, !tbaa !55
  %.not.i.i308 = icmp eq ptr %482, null
  br i1 %.not.i.i308, label %_ZN7testing7MessageD2Ev.exit310, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %483 = load ptr, ptr %482, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(128) %482) #21
  br label %_ZN7testing7MessageD2Ev.exit310

_ZN7testing7MessageD2Ev.exit310:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %465
  %.pn117.pn.pn = phi { ptr, i32 } [ %466, %465 ], [ %.pn117.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307 ], [ %.pn117.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %509

486:                                              ; preds = %430
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #21
  %487 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZN4entt14basic_registryI9entity_idSaIS1_EE6assureIiEERDaj(ptr noundef nonnull align 8 dereferenceable(336) %3, i32 noundef -1779859874)
          to label %488 unwind label %510

488:                                              ; preds = %486
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !23
  %491 = getelementptr inbounds nuw ptr, ptr %490, i64 %125
  %492 = load ptr, ptr %491, align 8, !tbaa !24
  %493 = getelementptr inbounds nuw %struct.entity_id, ptr %492, i64 %136
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %493, align 4, !tbaa !26
  %494 = and i32 %.sroa.01.0.copyload.i.i.i.i, 1048575
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %487, i64 80
  %497 = lshr i64 %495, 10
  %498 = load ptr, ptr %496, align 8, !tbaa !76
  %499 = getelementptr inbounds nuw ptr, ptr %498, i64 %497
  %500 = load ptr, ptr %499, align 8, !tbaa !72
  %501 = and i64 %495, 1023
  %502 = getelementptr inbounds nuw i32, ptr %500, i64 %501
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #21
  store i32 2, ptr %31, align 4, !tbaa !26
  %503 = load i32, ptr %502, align 4, !tbaa !26, !noalias !100
  %504 = icmp eq i32 %503, 2
  br i1 %504, label %505, label %506

505:                                              ; preds = %488
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %30)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %512

506:                                              ; preds = %488
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %30, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %502, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %512

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %505, %506
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #21
  %507 = load i8, ptr %30, align 8, !tbaa !38, !range !79, !noundef !80
  %508 = trunc nuw i8 %507 to i1
  br i1 %508, label %.critedge156, label %514

509:                                              ; preds = %_ZN7testing7MessageD2Ev.exit310, %435
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %_ZN7testing7MessageD2Ev.exit310 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  br label %768

510:                                              ; preds = %486
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %582

512:                                              ; preds = %506, %505
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #21
  br label %582

514:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %515 unwind label %537

515:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #21
  %516 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !57
  %.not.i.i319 = icmp eq ptr %517, null
  br i1 %.not.i.i319, label %_ZNK7testing15AssertionResult15failure_messageEv.exit320, label %518

518:                                              ; preds = %515
  %519 = load ptr, ptr %517, align 8, !tbaa !49
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit320

_ZNK7testing15AssertionResult15failure_messageEv.exit320: ; preds = %518, %515
  %520 = phi ptr [ %519, %518 ], [ @.str.16, %515 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %520)
          to label %521 unwind label %539

521:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit320
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %522 unwind label %541

522:                                              ; preds = %521
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #21
  %523 = load ptr, ptr %32, align 8, !tbaa !55
  %.not.i.i321 = icmp eq ptr %523, null
  br i1 %.not.i.i321, label %_ZN7testing7MessageD2Ev.exit323, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322: ; preds = %522
  %524 = load ptr, ptr %523, align 8, !tbaa !4
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(128) %523) #21
  br label %_ZN7testing7MessageD2Ev.exit323

_ZN7testing7MessageD2Ev.exit323:                  ; preds = %522, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  %527 = load ptr, ptr %516, align 8, !tbaa !57
  %.not.i.i324 = icmp eq ptr %527, null
  br i1 %.not.i.i324, label %_ZN7testing15AssertionResultD2Ev.exit328, label %528

528:                                              ; preds = %_ZN7testing7MessageD2Ev.exit323
  %529 = load ptr, ptr %527, align 8, !tbaa !49
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i327: ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %533 = load i64, ptr %532, align 8, !tbaa !53
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i325: ; preds = %528
  %535 = load i64, ptr %530, align 8, !tbaa !54
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %536) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i327
  call void @_ZdlPvm(ptr noundef nonnull %527, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit328

_ZN7testing15AssertionResultD2Ev.exit328:         ; preds = %_ZN7testing7MessageD2Ev.exit323, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #21
  br label %767

537:                                              ; preds = %514
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit331

539:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit320
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %543

541:                                              ; preds = %521
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  br label %543

543:                                              ; preds = %541, %539
  %.pn122 = phi { ptr, i32 } [ %542, %541 ], [ %540, %539 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #21
  %544 = load ptr, ptr %32, align 8, !tbaa !55
  %.not.i.i329 = icmp eq ptr %544, null
  br i1 %.not.i.i329, label %_ZN7testing7MessageD2Ev.exit331, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330: ; preds = %543
  %545 = load ptr, ptr %544, align 8, !tbaa !4
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load ptr, ptr %546, align 8
  call void %547(ptr noundef nonnull align 8 dereferenceable(128) %544) #21
  br label %_ZN7testing7MessageD2Ev.exit331

_ZN7testing7MessageD2Ev.exit331:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330, %543, %537
  %.pn122.pn = phi { ptr, i32 } [ %538, %537 ], [ %.pn122, %543 ], [ %.pn122, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  br label %582

.critedge156:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %548 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !57
  %.not.i.i332 = icmp eq ptr %549, null
  br i1 %.not.i.i332, label %559, label %550

550:                                              ; preds = %.critedge156
  %551 = load ptr, ptr %549, align 8, !tbaa !49
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i335: ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %555 = load i64, ptr %554, align 8, !tbaa !53
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i333: ; preds = %550
  %557 = load i64, ptr %552, align 8, !tbaa !54
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %558) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i335
  call void @_ZdlPvm(ptr noundef nonnull %549, i64 noundef 32) #22
  br label %559

559:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334, %.critedge156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #21
  %560 = invoke noundef zeroext i16 @_ZN4entt14basic_registryI9entity_idSaIS1_EE7destroyES1_(ptr noundef nonnull align 8 dereferenceable(336) %3, i32 %122)
          to label %561 unwind label %583

561:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #21
  %562 = load ptr, ptr %47, align 8, !tbaa !20
  %563 = load ptr, ptr %46, align 8, !tbaa !23
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = ashr exact i64 %566, 3
  %568 = icmp ult i64 %125, %567
  br i1 %568, label %569, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit341.thread

569:                                              ; preds = %561
  %570 = getelementptr inbounds nuw ptr, ptr %563, i64 %125
  %571 = load ptr, ptr %570, align 8, !tbaa !24
  %.not.i.i.i.i338 = icmp eq ptr %571, null
  br i1 %.not.i.i.i.i338, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit341.thread, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i339

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i339: ; preds = %569
  %572 = getelementptr inbounds nuw %struct.entity_id, ptr %571, i64 %136
  %.sroa.0.0.copyload.i.i.i340 = load i32, ptr %572, align 4, !tbaa !26
  %573 = xor i32 %.sroa.0.0.copyload.i.i.i340, %138
  %574 = icmp ult i32 %573, 1048575
  br i1 %574, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit341, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit341.thread

_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit341.thread: ; preds = %561, %569, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i339
  %575 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %634

_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit341: ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i339
  %576 = and i32 %.sroa.0.0.copyload.i.i.i340, 1048575
  %577 = zext nneg i32 %576 to i64
  %578 = load i64, ptr %120, align 8, !tbaa !27
  %579 = icmp ule i64 %578, %577
  %580 = zext i1 %579 to i8
  store i8 %580, ptr %34, align 8, !tbaa !38
  %581 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %581, align 8, !tbaa !48
  br i1 %579, label %634, label %585

582:                                              ; preds = %_ZN7testing7MessageD2Ev.exit331, %512, %510
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %_ZN7testing7MessageD2Ev.exit331 ], [ %513, %512 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #21
  br label %768

583:                                              ; preds = %559
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %768

585:                                              ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit341
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %586 unwind label %613

586:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %587 unwind label %615

587:                                              ; preds = %586
  %588 = load ptr, ptr %37, align 8, !tbaa !49
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef %588)
          to label %589 unwind label %617

589:                                              ; preds = %587
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %590 unwind label %619

590:                                              ; preds = %589
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  %591 = load ptr, ptr %37, align 8, !tbaa !49
  %592 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %593 = icmp eq ptr %591, %592
  br i1 %593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343: ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %595 = load i64, ptr %594, align 8, !tbaa !53
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %590
  %597 = load i64, ptr %592, align 8, !tbaa !54
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %598) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #21
  %599 = load ptr, ptr %35, align 8, !tbaa !55
  %.not.i.i345 = icmp eq ptr %599, null
  br i1 %.not.i.i345, label %_ZN7testing7MessageD2Ev.exit347, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i346

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  %600 = load ptr, ptr %599, align 8, !tbaa !4
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %602 = load ptr, ptr %601, align 8
  call void %602(ptr noundef nonnull align 8 dereferenceable(128) %599) #21
  br label %_ZN7testing7MessageD2Ev.exit347

_ZN7testing7MessageD2Ev.exit347:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  %603 = load ptr, ptr %581, align 8, !tbaa !57
  %.not.i.i348 = icmp eq ptr %603, null
  br i1 %.not.i.i348, label %_ZN7testing15AssertionResultD2Ev.exit352, label %604

604:                                              ; preds = %_ZN7testing7MessageD2Ev.exit347
  %605 = load ptr, ptr %603, align 8, !tbaa !49
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %607 = icmp eq ptr %605, %606
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i351: ; preds = %604
  %608 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %609 = load i64, ptr %608, align 8, !tbaa !53
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i349: ; preds = %604
  %611 = load i64, ptr %606, align 8, !tbaa !54
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %605, i64 noundef %612) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i351
  call void @_ZdlPvm(ptr noundef nonnull %603, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit352

_ZN7testing15AssertionResultD2Ev.exit352:         ; preds = %_ZN7testing7MessageD2Ev.exit347, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #21
  br label %767

613:                                              ; preds = %585
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit358

615:                                              ; preds = %586
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

617:                                              ; preds = %587
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %621

619:                                              ; preds = %589
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %621

621:                                              ; preds = %619, %617
  %.pn126 = phi { ptr, i32 } [ %620, %619 ], [ %618, %617 ]
  %622 = load ptr, ptr %37, align 8, !tbaa !49
  %623 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %626 = load i64, ptr %625, align 8, !tbaa !53
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %621
  %628 = load i64, ptr %623, align 8, !tbaa !54
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %629) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %615
  %.pn126.pn = phi { ptr, i32 } [ %616, %615 ], [ %.pn126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354 ], [ %.pn126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #21
  %630 = load ptr, ptr %35, align 8, !tbaa !55
  %.not.i.i356 = icmp eq ptr %630, null
  br i1 %.not.i.i356, label %_ZN7testing7MessageD2Ev.exit358, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %631 = load ptr, ptr %630, align 8, !tbaa !4
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %633 = load ptr, ptr %632, align 8
  call void %633(ptr noundef nonnull align 8 dereferenceable(128) %630) #21
  br label %_ZN7testing7MessageD2Ev.exit358

_ZN7testing7MessageD2Ev.exit358:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %613
  %.pn126.pn.pn = phi { ptr, i32 } [ %614, %613 ], [ %.pn126.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ], [ %.pn126.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #21
  br label %768

634:                                              ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit341.thread, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit341
  %635 = phi ptr [ %575, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit341.thread ], [ %581, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit341 ]
  store ptr null, ptr %635, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #21
  %636 = invoke i32 @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE8generateEv(ptr noundef nonnull align 8 dereferenceable(168) %121)
          to label %_ZN4entt14basic_registryI9entity_idSaIS1_EE6createEv.exit387 unwind label %662

_ZN4entt14basic_registryI9entity_idSaIS1_EE6createEv.exit387: ; preds = %634
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #21
  %637 = and i32 %636, 1048575
  %638 = zext nneg i32 %637 to i64
  %639 = lshr i64 %638, 12
  %640 = load ptr, ptr %47, align 8, !tbaa !20
  %641 = load ptr, ptr %46, align 8, !tbaa !23
  %642 = ptrtoint ptr %640 to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  %645 = ashr exact i64 %644, 3
  %646 = icmp ult i64 %639, %645
  br i1 %646, label %647, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit392.thread

647:                                              ; preds = %_ZN4entt14basic_registryI9entity_idSaIS1_EE6createEv.exit387
  %648 = getelementptr inbounds nuw ptr, ptr %641, i64 %639
  %649 = load ptr, ptr %648, align 8, !tbaa !24
  %.not.i.i.i.i389 = icmp eq ptr %649, null
  br i1 %.not.i.i.i.i389, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit392.thread, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i390

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i390: ; preds = %647
  %650 = and i64 %638, 4095
  %651 = getelementptr inbounds nuw %struct.entity_id, ptr %649, i64 %650
  %652 = and i32 %636, -1048576
  %.sroa.0.0.copyload.i.i.i391 = load i32, ptr %651, align 4, !tbaa !26
  %653 = xor i32 %.sroa.0.0.copyload.i.i.i391, %652
  %654 = icmp ult i32 %653, 1048575
  br i1 %654, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit392, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit392.thread

_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit392.thread: ; preds = %_ZN4entt14basic_registryI9entity_idSaIS1_EE6createEv.exit387, %647, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i390
  store i8 0, ptr %38, align 8, !tbaa !38
  %655 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %655, align 8, !tbaa !48
  br label %664

_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit392: ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i390
  %656 = and i32 %.sroa.0.0.copyload.i.i.i391, 1048575
  %657 = zext nneg i32 %656 to i64
  %658 = load i64, ptr %120, align 8, !tbaa !27
  %659 = icmp ugt i64 %658, %657
  %660 = zext i1 %659 to i8
  store i8 %660, ptr %38, align 8, !tbaa !38
  %661 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %661, align 8, !tbaa !48
  br i1 %659, label %714, label %664

662:                                              ; preds = %634
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %768

664:                                              ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit392.thread, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit392
  %665 = phi ptr [ %655, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit392.thread ], [ %661, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit392 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %666 unwind label %693

666:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %667 unwind label %695

667:                                              ; preds = %666
  %668 = load ptr, ptr %41, align 8, !tbaa !49
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef %668)
          to label %669 unwind label %697

669:                                              ; preds = %667
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %670 unwind label %699

670:                                              ; preds = %669
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  %671 = load ptr, ptr %41, align 8, !tbaa !49
  %672 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %673 = icmp eq ptr %671, %672
  br i1 %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %670
  %674 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %675 = load i64, ptr %674, align 8, !tbaa !53
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %670
  %677 = load i64, ptr %672, align 8, !tbaa !54
  %678 = add i64 %677, 1
  call void @_ZdlPvm(ptr noundef %671, i64 noundef %678) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #21
  %679 = load ptr, ptr %39, align 8, !tbaa !55
  %.not.i.i396 = icmp eq ptr %679, null
  br i1 %.not.i.i396, label %_ZN7testing7MessageD2Ev.exit398, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %680 = load ptr, ptr %679, align 8, !tbaa !4
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(128) %679) #21
  br label %_ZN7testing7MessageD2Ev.exit398

_ZN7testing7MessageD2Ev.exit398:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #21
  %683 = load ptr, ptr %665, align 8, !tbaa !57
  %.not.i.i399 = icmp eq ptr %683, null
  br i1 %.not.i.i399, label %_ZN7testing15AssertionResultD2Ev.exit403, label %684

684:                                              ; preds = %_ZN7testing7MessageD2Ev.exit398
  %685 = load ptr, ptr %683, align 8, !tbaa !49
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %687 = icmp eq ptr %685, %686
  br i1 %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i402: ; preds = %684
  %688 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %689 = load i64, ptr %688, align 8, !tbaa !53
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i400: ; preds = %684
  %691 = load i64, ptr %686, align 8, !tbaa !54
  %692 = add i64 %691, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %692) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i402
  call void @_ZdlPvm(ptr noundef nonnull %683, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit403

_ZN7testing15AssertionResultD2Ev.exit403:         ; preds = %_ZN7testing7MessageD2Ev.exit398, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401
  store ptr null, ptr %665, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #21
  br label %767

693:                                              ; preds = %664
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit409

695:                                              ; preds = %666
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

697:                                              ; preds = %667
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %701

699:                                              ; preds = %669
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  br label %701

701:                                              ; preds = %699, %697
  %.pn134 = phi { ptr, i32 } [ %700, %699 ], [ %698, %697 ]
  %702 = load ptr, ptr %41, align 8, !tbaa !49
  %703 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %704 = icmp eq ptr %702, %703
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405: ; preds = %701
  %705 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %706 = load i64, ptr %705, align 8, !tbaa !53
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %701
  %708 = load i64, ptr %703, align 8, !tbaa !54
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %709) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, %695
  %.pn134.pn = phi { ptr, i32 } [ %696, %695 ], [ %.pn134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405 ], [ %.pn134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #21
  %710 = load ptr, ptr %39, align 8, !tbaa !55
  %.not.i.i407 = icmp eq ptr %710, null
  br i1 %.not.i.i407, label %_ZN7testing7MessageD2Ev.exit409, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %711 = load ptr, ptr %710, align 8, !tbaa !4
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8
  call void %713(ptr noundef nonnull align 8 dereferenceable(128) %710) #21
  br label %_ZN7testing7MessageD2Ev.exit409

_ZN7testing7MessageD2Ev.exit409:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %693
  %.pn134.pn.pn = phi { ptr, i32 } [ %694, %693 ], [ %.pn134.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406 ], [ %.pn134.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #21
  br label %768

714:                                              ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE5validES1_.exit392
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #21
  %715 = icmp ne i32 %637, 1048575
  %716 = zext i1 %715 to i8
  store i8 %716, ptr %42, align 8, !tbaa !38
  %717 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %717, align 8, !tbaa !48
  br i1 %715, label %_ZN7testing15AssertionResultD2Ev.exit431, label %718

718:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %719 unwind label %736

719:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %720 unwind label %738

720:                                              ; preds = %719
  %721 = load ptr, ptr %45, align 8, !tbaa !49
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef %721)
          to label %722 unwind label %740

722:                                              ; preds = %720
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %723 unwind label %742

723:                                              ; preds = %722
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  %724 = load ptr, ptr %45, align 8, !tbaa !49
  %725 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %726 = icmp eq ptr %724, %725
  br i1 %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416: ; preds = %723
  %727 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %728 = load i64, ptr %727, align 8, !tbaa !53
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %723
  %730 = load i64, ptr %725, align 8, !tbaa !54
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %731) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #21
  %732 = load ptr, ptr %43, align 8, !tbaa !55
  %.not.i.i418 = icmp eq ptr %732, null
  br i1 %.not.i.i418, label %757, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  %733 = load ptr, ptr %732, align 8, !tbaa !4
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %735 = load ptr, ptr %734, align 8
  call void %735(ptr noundef nonnull align 8 dereferenceable(128) %732) #21
  br label %757

736:                                              ; preds = %718
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit426

738:                                              ; preds = %719
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

740:                                              ; preds = %720
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %744

742:                                              ; preds = %722
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  br label %744

744:                                              ; preds = %742, %740
  %.pn138 = phi { ptr, i32 } [ %743, %742 ], [ %741, %740 ]
  %745 = load ptr, ptr %45, align 8, !tbaa !49
  %746 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %747 = icmp eq ptr %745, %746
  br i1 %747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %744
  %748 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %749 = load i64, ptr %748, align 8, !tbaa !53
  %750 = icmp ult i64 %749, 16
  call void @llvm.assume(i1 %750)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %744
  %751 = load i64, ptr %746, align 8, !tbaa !54
  %752 = add i64 %751, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %752) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, %738
  %.pn138.pn = phi { ptr, i32 } [ %739, %738 ], [ %.pn138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422 ], [ %.pn138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #21
  %753 = load ptr, ptr %43, align 8, !tbaa !55
  %.not.i.i424 = icmp eq ptr %753, null
  br i1 %.not.i.i424, label %_ZN7testing7MessageD2Ev.exit426, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i425

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %754 = load ptr, ptr %753, align 8, !tbaa !4
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = load ptr, ptr %755, align 8
  call void %756(ptr noundef nonnull align 8 dereferenceable(128) %753) #21
  br label %_ZN7testing7MessageD2Ev.exit426

_ZN7testing7MessageD2Ev.exit426:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, %736
  %.pn138.pn.pn = phi { ptr, i32 } [ %737, %736 ], [ %.pn138.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423 ], [ %.pn138.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i425 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #21
  br label %768

757:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #21
  %.pr = load ptr, ptr %717, align 8, !tbaa !57
  %.not.i.i427 = icmp eq ptr %.pr, null
  br i1 %.not.i.i427, label %_ZN7testing15AssertionResultD2Ev.exit431, label %758

758:                                              ; preds = %757
  %759 = load ptr, ptr %.pr, align 8, !tbaa !49
  %760 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %761 = icmp eq ptr %759, %760
  br i1 %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i430: ; preds = %758
  %762 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %763 = load i64, ptr %762, align 8, !tbaa !53
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i428: ; preds = %758
  %765 = load i64, ptr %760, align 8, !tbaa !54
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %759, i64 noundef %766) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i429

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i430
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit431

_ZN7testing15AssertionResultD2Ev.exit431:         ; preds = %714, %757, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i429
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #21
  br label %767

767:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit403, %_ZN7testing15AssertionResultD2Ev.exit352, %_ZN7testing15AssertionResultD2Ev.exit328, %_ZN7testing15AssertionResultD2Ev.exit304, %_ZN7testing15AssertionResultD2Ev.exit281, %_ZN7testing15AssertionResultD2Ev.exit256, %_ZN7testing15AssertionResultD2Ev.exit234, %_ZN7testing15AssertionResultD2Ev.exit212, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit431
  call void @_ZN4entt14basic_registryI9entity_idSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %3) #21
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %3) #21
  ret void

768:                                              ; preds = %_ZN7testing7MessageD2Ev.exit426, %_ZN7testing7MessageD2Ev.exit409, %662, %_ZN7testing7MessageD2Ev.exit358, %583, %582, %509, %434, %433, %362, %_ZN7testing7MessageD2Ev.exit240, %_ZN7testing7MessageD2Ev.exit218, %148, %_ZN7testing7MessageD2Ev.exit169
  %.pn138.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn, %_ZN7testing7MessageD2Ev.exit426 ], [ %.pn134.pn.pn, %_ZN7testing7MessageD2Ev.exit409 ], [ %663, %662 ], [ %.pn126.pn.pn, %_ZN7testing7MessageD2Ev.exit358 ], [ %584, %583 ], [ %.pn122.pn.pn, %582 ], [ %.pn117.pn.pn.pn, %509 ], [ %lpad.phi, %434 ], [ %.pn113.pn.pn, %433 ], [ %.pn106.pn.pn.pn, %362 ], [ %.pn102.pn.pn, %_ZN7testing7MessageD2Ev.exit240 ], [ %.pn98.pn.pn, %_ZN7testing7MessageD2Ev.exit218 ], [ %149, %148 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit169 ]
  call void @_ZN4entt14basic_registryI9entity_idSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %3) #21
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %3) #21
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
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !54
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJicEEEbS1_(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 4294967295
  %12 = and i64 %11, 2515107422
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i64, ptr %6, i64 %12
  br label %16

16:                                               ; preds = %17, %2
  %.sroa.5.0.in.i.i.i.i = phi ptr [ %15, %2 ], [ %18, %17 ]
  %.sroa.5.0.i.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i.i, -1
  br i1 %.not.i.i.i.i, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %14, i64 %.sroa.5.0.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = icmp eq i32 %20, -1779859874
  br i1 %21, label %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i, label %16, !llvm.loop !65

_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i: ; preds = %17
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %18, %.pre.i.i
  br i1 %.not.i.i, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i

_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i: ; preds = %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit, label %24

24:                                               ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i
  %25 = and i32 %1, 1048575
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %26, 12
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %28, align 8, !tbaa !23
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ult i64 %27, %35
  br i1 %36, label %37, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %27
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit

_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit: ; preds = %37
  %40 = and i64 %26, 4095
  %41 = getelementptr inbounds nuw %struct.entity_id, ptr %39, i64 %40
  %42 = and i32 %1, -1048576
  %.sroa.0.0.copyload.i.i = load i32, ptr %41, align 4, !tbaa !26
  %43 = xor i32 %.sroa.0.0.copyload.i.i, %42
  %44 = icmp ult i32 %43, 1048575
  br i1 %44, label %45, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit

45:                                               ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit
  %46 = and i64 %11, 2823553821
  %47 = getelementptr inbounds nuw i64, ptr %6, i64 %46
  br label %48

48:                                               ; preds = %49, %45
  %.sroa.5.0.in.i.i.i.i4 = phi ptr [ %47, %45 ], [ %50, %49 ]
  %.sroa.5.0.i.i.i.i5 = load i64, ptr %.sroa.5.0.in.i.i.i.i4, align 8, !tbaa !64
  %.not.i.i.i.i6 = icmp eq i64 %.sroa.5.0.i.i.i.i5, -1
  br i1 %.not.i.i.i.i6, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %14, i64 %.sroa.5.0.i.i.i.i5
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = icmp eq i32 %52, -1471413475
  br i1 %53, label %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i7, label %48, !llvm.loop !65

_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i7: ; preds = %49
  %.not.i.i10 = icmp eq ptr %50, %.pre.i.i
  br i1 %.not.i.i10, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIcEEPKDaj.exit.i

_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIcEEPKDaj.exit.i: ; preds = %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i7
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  %.not.i11 = icmp eq ptr %55, null
  br i1 %.not.i11, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit, label %56

56:                                               ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIcEEPKDaj.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = load ptr, ptr %57, align 8, !tbaa !23
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = icmp ult i64 %27, %64
  br i1 %65, label %66, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw ptr, ptr %60, i64 %27
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %.not.i.i.i12 = icmp eq ptr %68, null
  br i1 %.not.i.i.i12, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE10sparse_ptrES1_.exit.i.i13

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE10sparse_ptrES1_.exit.i.i13: ; preds = %66
  %69 = getelementptr inbounds nuw %struct.entity_id, ptr %68, i64 %40
  %.sroa.0.0.copyload.i.i14 = load i32, ptr %69, align 4, !tbaa !26
  %70 = xor i32 %.sroa.0.0.copyload.i.i14, %42
  %71 = icmp ult i32 %70, 1048575
  br label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit

_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit: ; preds = %16, %48, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i, %24, %37, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE10sparse_ptrES1_.exit.i.i13, %66, %56, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIcEEPKDaj.exit.i, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i7, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit
  %72 = phi i1 [ false, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit ], [ false, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIcEEPKDaj.exit.i ], [ %71, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE10sparse_ptrES1_.exit.i.i13 ], [ false, %66 ], [ false, %56 ], [ false, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i7 ], [ false, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i ], [ false, %37 ], [ false, %24 ], [ false, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i ], [ false, %48 ], [ false, %16 ]
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4entt14basic_registryI9entity_idSaIS1_EE6any_ofIJicEEEbS1_(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 4294967295
  %12 = and i64 %11, 2515107422
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i64, ptr %6, i64 %12
  br label %16

16:                                               ; preds = %17, %2
  %.sroa.5.0.in.i.i.i.i = phi ptr [ %15, %2 ], [ %18, %17 ]
  %.sroa.5.0.i.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i.i, -1
  br i1 %.not.i.i.i.i, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit.thread, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %14, i64 %.sroa.5.0.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = icmp eq i32 %20, -1779859874
  br i1 %21, label %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i, label %16, !llvm.loop !65

_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i: ; preds = %17
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %18, %.pre.i.i
  br i1 %.not.i.i, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit.thread, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i

_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i: ; preds = %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit.thread, label %24

24:                                               ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i
  %25 = and i32 %1, 1048575
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %26, 12
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %28, align 8, !tbaa !23
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ult i64 %27, %35
  br i1 %36, label %37, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit.thread

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %27
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit.thread, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit

_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit: ; preds = %37
  %40 = and i64 %26, 4095
  %41 = getelementptr inbounds nuw %struct.entity_id, ptr %39, i64 %40
  %42 = and i32 %1, -1048576
  %.sroa.0.0.copyload.i.i = load i32, ptr %41, align 4, !tbaa !26
  %43 = xor i32 %.sroa.0.0.copyload.i.i, %42
  %44 = icmp ult i32 %43, 1048575
  br i1 %44, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit.thread

_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit.thread: ; preds = %16, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i, %24, %37, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIiEEPKDaj.exit.i, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit
  %45 = and i64 %11, 2823553821
  %46 = getelementptr inbounds nuw i64, ptr %6, i64 %45
  br label %47

47:                                               ; preds = %48, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit.thread
  %.sroa.5.0.in.i.i.i.i4 = phi ptr [ %46, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit.thread ], [ %49, %48 ]
  %.sroa.5.0.i.i.i.i5 = load i64, ptr %.sroa.5.0.in.i.i.i.i4, align 8, !tbaa !64
  %.not.i.i.i.i6 = icmp eq i64 %.sroa.5.0.i.i.i.i5, -1
  br i1 %.not.i.i.i.i6, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %14, i64 %.sroa.5.0.i.i.i.i5
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = icmp eq i32 %51, -1471413475
  br i1 %52, label %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i7, label %47, !llvm.loop !65

_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i7: ; preds = %48
  %.phi.trans.insert.i.i8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i.i9 = load ptr, ptr %.phi.trans.insert.i.i8, align 8, !tbaa !62
  %.not.i.i10 = icmp eq ptr %49, %.pre.i.i9
  br i1 %.not.i.i10, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIcEEPKDaj.exit.i

_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIcEEPKDaj.exit.i: ; preds = %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i7
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %.not.i11 = icmp eq ptr %54, null
  br i1 %.not.i11, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit, label %55

55:                                               ; preds = %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIcEEPKDaj.exit.i
  %56 = and i32 %1, 1048575
  %57 = zext nneg i32 %56 to i64
  %58 = lshr i64 %57, 12
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = load ptr, ptr %59, align 8, !tbaa !23
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp ult i64 %58, %66
  br i1 %67, label %68, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit

68:                                               ; preds = %55
  %69 = getelementptr inbounds nuw ptr, ptr %62, i64 %58
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %.not.i.i.i12 = icmp eq ptr %70, null
  br i1 %.not.i.i.i12, label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE10sparse_ptrES1_.exit.i.i13

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE10sparse_ptrES1_.exit.i.i13: ; preds = %68
  %71 = and i64 %57, 4095
  %72 = getelementptr inbounds nuw %struct.entity_id, ptr %70, i64 %71
  %73 = and i32 %1, -1048576
  %.sroa.0.0.copyload.i.i14 = load i32, ptr %72, align 4, !tbaa !26
  %74 = xor i32 %.sroa.0.0.copyload.i.i14, %73
  %75 = icmp ult i32 %74, 1048575
  br label %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit

_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJcEEEbS1_.exit: ; preds = %47, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE10sparse_ptrES1_.exit.i.i13, %68, %55, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIcEEPKDaj.exit.i, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i7, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit
  %76 = phi i1 [ true, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6all_ofIJiEEEbS1_.exit ], [ false, %_ZNK4entt14basic_registryI9entity_idSaIS1_EE6assureIcEEPKDaj.exit.i ], [ %75, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE10sparse_ptrES1_.exit.i.i13 ], [ false, %68 ], [ false, %55 ], [ false, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.i.i7 ], [ false, %47 ]
  ret i1 %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4entt14basic_registryI9entity_idSaIS1_EE7destroyES1_(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8, !tbaa !107
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
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %.pre-phi14
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.entity_id, ptr %21, i64 %.pre-phi16
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
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %.pre-phi14
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE7currentES1_.exit, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE10sparse_ptrES1_.exit.i

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE10sparse_ptrES1_.exit.i: ; preds = %37
  %40 = getelementptr inbounds nuw %struct.entity_id, ptr %39, i64 %.pre-phi16
  %.sroa.0.0.copyload.i = load i32, ptr %40, align 4, !tbaa !26
  %41 = lshr i32 %.sroa.0.0.copyload.i, 20
  %42 = trunc nuw nsw i32 %41 to i16
  br label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE7currentES1_.exit

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE7currentES1_.exit: ; preds = %._crit_edge, %37, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE10sparse_ptrES1_.exit.i
  %43 = phi i16 [ %42, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE10sparse_ptrES1_.exit.i ], [ 4095, %37 ], [ 4095, %._crit_edge ]
  ret i16 %43

44:                                               ; preds = %.lr.ph, %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE6removeES1_.exit
  %.010 = phi i64 [ %10, %.lr.ph ], [ %46, %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE6removeES1_.exit ]
  %45 = load ptr, ptr %3, align 8, !tbaa !62
  %46 = add i64 %.010, -1
  %47 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %45, i64 %46, i32 1, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = load ptr, ptr %49, align 8, !tbaa !23
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp ult i64 %13, %56
  br i1 %57, label %58, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE6removeES1_.exit

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw ptr, ptr %52, i64 %13
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE6removeES1_.exit, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i: ; preds = %58
  %61 = getelementptr inbounds nuw %struct.entity_id, ptr %60, i64 %14
  %.sroa.0.0.copyload.i.i = load i32, ptr %61, align 4, !tbaa !26
  %62 = xor i32 %.sroa.0.0.copyload.i.i, %15
  %63 = icmp ult i32 %62, 1048575
  br i1 %63, label %64, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE6removeES1_.exit

64:                                               ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %66 = and i32 %.sroa.0.0.copyload.i.i, 1048575
  %narrow.i.i.i = add nuw nsw i32 %66, 1
  %67 = zext nneg i32 %narrow.i.i.i to i64
  %68 = zext nneg i32 %66 to i64
  %69 = load ptr, ptr %48, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr nonnull %65, i64 %67, ptr nonnull %65, i64 %68)
  br label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE6removeES1_.exit

_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE6removeES1_.exit: ; preds = %44, %58, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i, %64
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %._crit_edge, label %44, !llvm.loop !108
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
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !113
  %11 = add i8 %10, -1
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %11, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !116
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !109
  br label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %21 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %6, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i.i: ; preds = %22, %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %28 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i.i.i.i1.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZN4entt8internal16registry_contextISaI9entity_idEED2Ev.exit, label %29

29:                                               ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !119
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
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI29Example_CustomIdentifier_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(184) ptr @_ZN4entt14basic_registryI9entity_idSaIS1_EE6assureIiEERDaj(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.entt::basic_any", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::shared_ptr", align 8
  store i32 %1, ptr %4, align 4, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 4294967295
  %16 = and i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i64, ptr %10, i64 %16
  br label %20

20:                                               ; preds = %21, %2
  %.sroa.5.0.in.i.i = phi ptr [ %19, %2 ], [ %22, %21 ]
  %.sroa.5.0.i.i = load i64, ptr %.sroa.5.0.in.i.i, align 8, !tbaa !64
  %.not.i.i = icmp eq i64 %.sroa.5.0.i.i, -1
  br i1 %.not.i.i, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.thread, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %18, i64 %.sroa.5.0.i.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit, label %20, !llvm.loop !120

_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit: ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !62
  %.not = icmp eq ptr %22, %.pre
  br i1 %.not, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.thread, label %26

26:                                               ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  br label %120

_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.thread: ; preds = %20, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %29 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 1, ptr %30, align 8, !tbaa !121, !noalias !123
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 1, ptr %31, align 4, !tbaa !126, !noalias !123
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_LN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %29, align 8, !tbaa !4, !noalias !123
  %32 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !123
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %38, !prof !127

34:                                               ; preds = %.noexc
  %35 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21, !noalias !123
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21, !noalias !123
  %37 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance), !noalias !123
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21, !noalias !123
  br label %38

38:                                               ; preds = %36, %34, %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 0, i64 48, i1 false), !noalias !123
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %41, align 8, !tbaa !128, !noalias !123
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i8 0, ptr %42, align 8, !tbaa !129, !noalias !123
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store i64 1048575, ptr %43, align 8, !tbaa !27, !noalias !123
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !noalias !123
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEEE, i64 16), ptr %39, align 8, !tbaa !4, !noalias !123
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %45, i8 0, i64 80, i1 false), !noalias !123
  store ptr %39, ptr %5, align 8, !tbaa !130
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !131
  store ptr %29, ptr %46, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !121
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4, !tbaa !126
  %55 = load ptr, ptr %47, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  %58 = load ptr, ptr %47, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br label %_ZNSt12__shared_ptrIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %52, -1
  store i32 %64, ptr %49, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %65, %63
  %.0.i.i.i.i.i.i = phi i32 [ %52, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %67, label %68, label %_ZNSt12__shared_ptrIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !132

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br label %_ZNSt12__shared_ptrIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %53, %38
  %69 = invoke { ptr, i8 } @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE20insert_or_do_nothingIRSB_JRS6_EEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE7emplaceIJRSB_RS6_EEESA_INS_8internal18dense_map_iteratorIN9__gnu_cxx17__normal_iteratorIPNSI_14dense_map_nodeIjS6_EESt6vectorISN_SaISN_EEEEEEbEDpOT_.exit unwind label %117

_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE7emplaceIJRSB_RS6_EEESA_INS_8internal18dense_map_iteratorIN9__gnu_cxx17__normal_iteratorIPNSI_14dense_map_nodeIjS6_EESt6vectorISN_SaISN_EEEEEEbEDpOT_.exit: ; preds = %_ZNSt12__shared_ptrIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %70 = load ptr, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  store ptr null, ptr %3, align 8, !tbaa !54, !alias.scope !133
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %71, i8 0, i64 17, i1 false), !alias.scope !133
  %72 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !133
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %78, !prof !127

74:                                               ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE7emplaceIJRSB_RS6_EEESA_INS_8internal18dense_map_iteratorIN9__gnu_cxx17__normal_iteratorIPNSI_14dense_map_nodeIjS6_EESt6vectorISN_SaISN_EEEEEEbEDpOT_.exit
  %75 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #21, !noalias !133
  %.not.i.i.i.i.i10 = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i.i10, label %78, label %76

76:                                               ; preds = %74
  call void @_ZN4entt9type_infoC2INS_14basic_registryI9entity_idSaIS3_EEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #21, !noalias !133
  %77 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance), !noalias !133
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #21, !noalias !133
  br label %78

78:                                               ; preds = %76, %74, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE7emplaceIJRSB_RS6_EEESA_INS_8internal18dense_map_iteratorIN9__gnu_cxx17__normal_iteratorIPNSI_14dense_map_nodeIjS6_EESt6vectorISN_SaISN_EEEEEEbEDpOT_.exit
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance, ptr %71, align 8, !tbaa !136, !alias.scope !133
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_14basic_registryI9entity_idSaIS4_EEEEEPKvNS_8internal11any_requestERKS1_S8_, ptr %80, align 8, !tbaa !138, !alias.scope !133
  store i8 3, ptr %79, align 8, !tbaa !139, !alias.scope !133
  store ptr %0, ptr %3, align 8, !tbaa !54, !alias.scope !133
  %81 = load ptr, ptr %70, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef nonnull %3) #21
  %84 = load i8, ptr %79, align 8, !tbaa !139
  %85 = add i8 %84, -1
  %spec.select.i.i.i = icmp ult i8 %85, 2
  br i1 %spec.select.i.i.i, label %86, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit

86:                                               ; preds = %78
  %87 = load ptr, ptr %80, align 8, !tbaa !138
  %88 = invoke noundef ptr %87(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef null)
          to label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit unwind label %89

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #23
  unreachable

_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit: ; preds = %78, %86
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %92 = load ptr, ptr %5, align 8, !tbaa !67
  %93 = load ptr, ptr %46, align 8, !tbaa !131
  %.not.i.i11 = icmp eq ptr %93, null
  br i1 %.not.i.i11, label %_ZNSt12__shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS2_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %94

94:                                               ; preds = %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load atomic i64, ptr %95 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %107

99:                                               ; preds = %94
  store i32 0, ptr %95, align 8, !tbaa !121
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 0, ptr %100, align 4, !tbaa !126
  %101 = load ptr, ptr %93, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #21
  %104 = load ptr, ptr %93, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %93) #21
  br label %_ZNSt12__shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS2_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

107:                                              ; preds = %94
  %108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i12 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i12, label %111, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %98, -1
  store i32 %110, ptr %95, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

111:                                              ; preds = %107
  %112 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13: ; preds = %111, %109
  %.0.i.i.i.i14 = phi i32 [ %98, %109 ], [ %112, %111 ]
  %113 = icmp eq i32 %.0.i.i.i.i14, 1
  br i1 %113, label %114, label %_ZNSt12__shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS2_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !132

114:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #21
  br label %_ZNSt12__shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS2_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS2_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit, %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %120

115:                                              ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE4findERSB_.exit.thread
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %_ZNSt12__shared_ptrIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZNSt12__shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS2_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn

120:                                              ; preds = %26, %_ZNSt12__shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS2_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.1 = phi ptr [ %92, %_ZNSt12__shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS2_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %28, %26 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS2_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !126
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !132

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
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit.i.i.i

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit.i.i.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit2.i.i.i, label %12

12:                                               ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit2.i.i.i

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit2.i.i.i: ; preds = %12, %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZNSt16allocator_traitsISaI9entity_idEE7destroyIN4entt16basic_sigh_mixinINS4_13basic_storageIiS0_SaIiEvEENS4_14basic_registryIS0_S1_EEEEEEvRS1_PT_.exit, label %20

20:                                               ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit2.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !140
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
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !54
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
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = and i64 %1, 1023
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageIi9entity_idSaIiEvE12swap_or_moveEmm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = lshr i64 %1, 10
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = and i64 %1, 1023
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  %11 = lshr i64 %2, 10
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = and i64 %2, 1023
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %14
  %16 = load i32, ptr %10, align 4, !tbaa !26
  %17 = load i32, ptr %15, align 4, !tbaa !26
  store i32 %17, ptr %10, align 4, !tbaa !26
  store i32 %16, ptr %15, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEE3popENS_8internal19sparse_set_iteratorISt6vectorIS2_S6_EEESD_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !143
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
  br label %75

17:                                               ; preds = %5
  br i1 %.not10.i, label %_ZN4entt13basic_storageIi9entity_idSaIiEvE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_SaIS1_EEEES9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %18 = load ptr, ptr %1, align 8, !tbaa !144
  %invariant.gep.i = getelementptr i8, ptr %18, i64 -4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %23, align 8, !tbaa !144
  %26 = ptrtoint ptr %25 to i64
  %.promoted.i = load ptr, ptr %24, align 8, !tbaa !145
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %28 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %61, %27 ]
  %.sroa.3.011.i = phi i64 [ %2, %.lr.ph.i ], [ %74, %27 ]
  %gep.i = getelementptr %struct.entity_id, ptr %invariant.gep.i, i64 %.sroa.3.011.i
  %.sroa.02.0.copyload.i = load i32, ptr %gep.i, align 4, !tbaa !26
  %29 = and i32 %.sroa.02.0.copyload.i, 1048575
  %30 = zext nneg i32 %29 to i64
  %31 = lshr i64 %30, 12
  %32 = getelementptr inbounds nuw ptr, ptr %20, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = and i64 %30, 4095
  %35 = getelementptr inbounds nuw %struct.entity_id, ptr %33, i64 %34
  %.sroa.01.0.copyload.i.i = load i32, ptr %35, align 4, !tbaa !26
  %36 = and i32 %.sroa.01.0.copyload.i.i, 1048575
  %37 = zext nneg i32 %36 to i64
  %38 = lshr i64 %37, 10
  %39 = getelementptr inbounds nuw ptr, ptr %22, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = and i64 %37, 1023
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %41
  %43 = ptrtoint ptr %28 to i64
  %44 = sub i64 %43, %26
  %45 = ashr exact i64 %44, 2
  %46 = add nsw i64 %45, -1
  %47 = lshr i64 %46, 10
  %48 = getelementptr inbounds nuw ptr, ptr %22, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !72
  %50 = and i64 %46, 1023
  %51 = getelementptr inbounds nuw i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !26
  store i32 %52, ptr %42, align 4, !tbaa !26
  %.sroa.06.0.copyload.i.i = load i32, ptr %gep.i, align 4, !tbaa !26
  %53 = and i32 %.sroa.06.0.copyload.i.i, 1048575
  %54 = zext nneg i32 %53 to i64
  %55 = lshr i64 %54, 12
  %56 = getelementptr inbounds nuw ptr, ptr %20, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = and i64 %54, 4095
  %59 = getelementptr inbounds nuw %struct.entity_id, ptr %57, i64 %58
  %.sroa.04.0.copyload.i.i = load i32, ptr %59, align 4, !tbaa !26
  %60 = and i32 %.sroa.04.0.copyload.i.i, 1048575
  %61 = getelementptr inbounds i8, ptr %28, i64 -4
  %.sroa.02.0.copyload.i.i = load i32, ptr %61, align 4, !tbaa !26
  %62 = and i32 %.sroa.02.0.copyload.i.i, -1048576
  %63 = or disjoint i32 %62, %60
  %64 = and i32 %.sroa.02.0.copyload.i.i, 1048575
  %65 = zext nneg i32 %64 to i64
  %66 = lshr i64 %65, 12
  %67 = getelementptr inbounds nuw ptr, ptr %20, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = and i64 %65, 4095
  %70 = getelementptr inbounds nuw %struct.entity_id, ptr %68, i64 %69
  store i32 %63, ptr %70, align 4, !tbaa !26
  %71 = zext nneg i32 %60 to i64
  %72 = getelementptr inbounds nuw %struct.entity_id, ptr %25, i64 %71
  %73 = load i32, ptr %61, align 4, !tbaa !26
  store i32 %73, ptr %72, align 4, !tbaa !26
  store i32 -1, ptr %59, align 4, !tbaa !26
  store ptr %61, ptr %24, align 8, !tbaa !145
  %74 = add nsw i64 %.sroa.3.011.i, -1
  %.not.i = icmp eq i64 %74, %4
  br i1 %.not.i, label %_ZN4entt13basic_storageIi9entity_idSaIiEvE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_SaIS1_EEEES9_.exit, label %27, !llvm.loop !146

75:                                               ; preds = %.lr.ph, %.lr.ph.i15
  %.sroa.3.035 = phi i64 [ %2, %.lr.ph ], [ %160, %.lr.ph.i15 ]
  %76 = load ptr, ptr %1, align 8, !tbaa !144
  %77 = getelementptr %struct.entity_id, ptr %76, i64 %.sroa.3.035
  %78 = getelementptr i8, ptr %77, i64 -4
  %.sroa.05.0.copyload = load i32, ptr %78, align 4, !tbaa !26
  %79 = load ptr, ptr %10, align 8, !tbaa !94
  %80 = load ptr, ptr %8, align 8, !tbaa !95
  %.not5.i = icmp eq ptr %79, %80
  br i1 %.not5.i, label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %75
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 4
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.06.i = phi i64 [ %85, %.lr.ph.i12 ], [ %84, %.lr.ph.preheader.i ]
  %85 = add i64 %.06.i, -1
  %86 = load ptr, ptr %8, align 8, !tbaa !95
  %87 = getelementptr inbounds nuw %"class.entt::delegate", ptr %86, i64 %85
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !96
  %90 = load ptr, ptr %87, align 8, !tbaa !98
  tail call void %89(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(336) %7, i32 %.sroa.05.0.copyload)
  %.not.i13 = icmp eq i64 %85, 0
  br i1 %.not.i13, label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit, label %.lr.ph.i12, !llvm.loop !99

_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit: ; preds = %.lr.ph.i12, %75
  %91 = and i32 %.sroa.05.0.copyload, 1048575
  %92 = zext nneg i32 %91 to i64
  %93 = lshr i64 %92, 12
  %94 = load ptr, ptr %14, align 8, !tbaa !20
  %95 = load ptr, ptr %13, align 8, !tbaa !23
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp ult i64 %93, %99
  br i1 %100, label %101, label %.lr.ph.i15

101:                                              ; preds = %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit
  %102 = getelementptr inbounds nuw ptr, ptr %95, i64 %93
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %.lr.ph.i15, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i: ; preds = %101
  %104 = and i64 %92, 4095
  %105 = getelementptr inbounds nuw %struct.entity_id, ptr %103, i64 %104
  %106 = and i32 %.sroa.05.0.copyload, -1048576
  %.sroa.0.0.copyload.i.i = load i32, ptr %105, align 4, !tbaa !26
  %107 = xor i32 %.sroa.0.0.copyload.i.i, %106
  %108 = icmp ult i32 %107, 1048575
  br i1 %108, label %109, label %.lr.ph.i15

109:                                              ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i
  %110 = and i32 %.sroa.0.0.copyload.i.i, 1048575
  %narrow.i.i = add nuw nsw i32 %110, 1
  %111 = zext nneg i32 %narrow.i.i to i64
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %109, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i, %101, %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit
  %.pn7.i = phi i64 [ %111, %109 ], [ 0, %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit ], [ 0, %101 ], [ 0, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i ]
  %112 = load ptr, ptr %.pn9.i, align 8, !tbaa !144
  %invariant.gep.i16 = getelementptr i8, ptr %112, i64 -4
  %113 = load ptr, ptr %15, align 8, !tbaa !76
  %114 = ptrtoint ptr %112 to i64
  %.promoted.i17 = load ptr, ptr %16, align 8, !tbaa !145
  %gep.i19 = getelementptr %struct.entity_id, ptr %invariant.gep.i16, i64 %.pn7.i
  %.sroa.02.0.copyload.i20 = load i32, ptr %gep.i19, align 4, !tbaa !26
  %115 = and i32 %.sroa.02.0.copyload.i20, 1048575
  %116 = zext nneg i32 %115 to i64
  %117 = lshr i64 %116, 12
  %118 = getelementptr inbounds nuw ptr, ptr %95, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  %120 = and i64 %116, 4095
  %121 = getelementptr inbounds nuw %struct.entity_id, ptr %119, i64 %120
  %.sroa.01.0.copyload.i.i21 = load i32, ptr %121, align 4, !tbaa !26
  %122 = and i32 %.sroa.01.0.copyload.i.i21, 1048575
  %123 = zext nneg i32 %122 to i64
  %124 = lshr i64 %123, 10
  %125 = getelementptr inbounds nuw ptr, ptr %113, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !72
  %127 = and i64 %123, 1023
  %128 = getelementptr inbounds nuw i32, ptr %126, i64 %127
  %129 = ptrtoint ptr %.promoted.i17 to i64
  %130 = sub i64 %129, %114
  %131 = ashr exact i64 %130, 2
  %132 = add nsw i64 %131, -1
  %133 = lshr i64 %132, 10
  %134 = getelementptr inbounds nuw ptr, ptr %113, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !72
  %136 = and i64 %132, 1023
  %137 = getelementptr inbounds nuw i32, ptr %135, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !26
  store i32 %138, ptr %128, align 4, !tbaa !26
  %.sroa.06.0.copyload.i.i22 = load i32, ptr %gep.i19, align 4, !tbaa !26
  %139 = and i32 %.sroa.06.0.copyload.i.i22, 1048575
  %140 = zext nneg i32 %139 to i64
  %141 = lshr i64 %140, 12
  %142 = getelementptr inbounds nuw ptr, ptr %95, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !24
  %144 = and i64 %140, 4095
  %145 = getelementptr inbounds nuw %struct.entity_id, ptr %143, i64 %144
  %.sroa.04.0.copyload.i.i23 = load i32, ptr %145, align 4, !tbaa !26
  %146 = and i32 %.sroa.04.0.copyload.i.i23, 1048575
  %147 = getelementptr inbounds i8, ptr %.promoted.i17, i64 -4
  %.sroa.02.0.copyload.i.i24 = load i32, ptr %147, align 4, !tbaa !26
  %148 = and i32 %.sroa.02.0.copyload.i.i24, -1048576
  %149 = or disjoint i32 %148, %146
  %150 = and i32 %.sroa.02.0.copyload.i.i24, 1048575
  %151 = zext nneg i32 %150 to i64
  %152 = lshr i64 %151, 12
  %153 = getelementptr inbounds nuw ptr, ptr %95, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  %155 = and i64 %151, 4095
  %156 = getelementptr inbounds nuw %struct.entity_id, ptr %154, i64 %155
  store i32 %149, ptr %156, align 4, !tbaa !26
  %157 = zext nneg i32 %146 to i64
  %158 = getelementptr inbounds nuw %struct.entity_id, ptr %112, i64 %157
  %159 = load i32, ptr %147, align 4, !tbaa !26
  store i32 %159, ptr %158, align 4, !tbaa !26
  store i32 -1, ptr %145, align 4, !tbaa !26
  store ptr %147, ptr %16, align 8, !tbaa !145
  %160 = add nsw i64 %.sroa.3.035, -1
  %.not = icmp eq i64 %160, %4
  br i1 %.not, label %_ZN4entt13basic_storageIi9entity_idSaIiEvE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_SaIS1_EEEES9_.exit, label %75, !llvm.loop !147

_ZN4entt13basic_storageIi9entity_idSaIiEvE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_SaIS1_EEEES9_.exit: ; preds = %.lr.ph.i15, %27, %.preheader, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEE7pop_allEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = load ptr, ptr %10, align 8, !tbaa !144
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
  %18 = load ptr, ptr %10, align 8, !tbaa !144
  %19 = getelementptr %struct.entity_id, ptr %18, i64 %.sroa.4.012
  %20 = getelementptr i8, ptr %19, i64 -4
  %.sroa.01.0.copyload = load i32, ptr %20, align 4, !tbaa !26
  %21 = load ptr, ptr %6, align 8, !tbaa !94
  %22 = load ptr, ptr %4, align 8, !tbaa !95
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
  %28 = load ptr, ptr %4, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw %"class.entt::delegate", ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %32 = load ptr, ptr %29, align 8, !tbaa !98
  tail call void %31(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(336) %3, i32 %.sroa.01.0.copyload)
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit, label %.lr.ph.i, !llvm.loop !99

_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit: ; preds = %.lr.ph.i, %.lr.ph.split
  %33 = add nsw i64 %.sroa.4.012, -1
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !148

.loopexit:                                        ; preds = %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit, %9, %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !145
  %37 = load ptr, ptr %34, align 8, !tbaa !144
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %invariant.gep.i = getelementptr i8, ptr %37, i64 -4
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph.i7, label %_ZN4entt13basic_storageIi9entity_idSaIiEvE7pop_allEv.exit

.lr.ph.i7:                                        ; preds = %.loopexit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %45, %.lr.ph.i7
  %.sroa.4.05.i = phi i64 [ %41, %.lr.ph.i7 ], [ %47, %45 ]
  %46 = phi ptr [ %36, %.lr.ph.i7 ], [ %56, %45 ]
  %47 = add nsw i64 %.sroa.4.05.i, -1
  %gep.i = getelementptr %struct.entity_id, ptr %invariant.gep.i, i64 %.sroa.4.05.i
  %.sroa.06.0.copyload.i.i = load i32, ptr %gep.i, align 4, !tbaa !26
  %48 = and i32 %.sroa.06.0.copyload.i.i, 1048575
  %49 = zext nneg i32 %48 to i64
  %50 = lshr i64 %49, 12
  %51 = getelementptr inbounds nuw ptr, ptr %44, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = and i64 %49, 4095
  %54 = getelementptr inbounds nuw %struct.entity_id, ptr %52, i64 %53
  %.sroa.04.0.copyload.i.i = load i32, ptr %54, align 4, !tbaa !26
  %55 = and i32 %.sroa.04.0.copyload.i.i, 1048575
  %56 = getelementptr inbounds i8, ptr %46, i64 -4
  %.sroa.02.0.copyload.i.i = load i32, ptr %56, align 4, !tbaa !26
  %57 = and i32 %.sroa.02.0.copyload.i.i, -1048576
  %58 = or disjoint i32 %57, %55
  %59 = and i32 %.sroa.02.0.copyload.i.i, 1048575
  %60 = zext nneg i32 %59 to i64
  %61 = lshr i64 %60, 12
  %62 = getelementptr inbounds nuw ptr, ptr %44, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = and i64 %60, 4095
  %65 = getelementptr inbounds nuw %struct.entity_id, ptr %63, i64 %64
  store i32 %58, ptr %65, align 4, !tbaa !26
  %66 = zext nneg i32 %55 to i64
  %67 = getelementptr inbounds nuw %struct.entity_id, ptr %37, i64 %66
  %68 = load i32, ptr %56, align 4, !tbaa !26
  store i32 %68, ptr %67, align 4, !tbaa !26
  store i32 -1, ptr %54, align 4, !tbaa !26
  store ptr %56, ptr %35, align 8, !tbaa !145
  %69 = icmp samesign ugt i64 %.sroa.4.05.i, 1
  br i1 %69, label %45, label %_ZN4entt13basic_storageIi9entity_idSaIiEvE7pop_allEv.exit, !llvm.loop !150

_ZN4entt13basic_storageIi9entity_idSaIiEvE7pop_allEv.exit: ; preds = %45, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEE11try_emplaceES2_bPKv(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit, label %12

12:                                               ; preds = %_ZN4entt13basic_storageIi9entity_idSaIiEvE11try_emplaceES1_bPKv.exit
  %13 = extractvalue { ptr, i64 } %.pn.i, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %13, align 8, !tbaa !144
  %16 = getelementptr %struct.entity_id, ptr %15, i64 %9
  %17 = getelementptr i8, ptr %16, i64 -4
  %.sroa.0.0.copyload = load i32, ptr %17, align 4, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = load ptr, ptr %14, align 8, !tbaa !95
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
  %26 = load ptr, ptr %14, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw %"class.entt::delegate", ptr %26, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = load ptr, ptr %27, align 8, !tbaa !98
  tail call void %29(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(336) %11, i32 %.sroa.0.0.copyload)
  %.not.i5 = icmp eq i64 %25, 0
  br i1 %.not.i5, label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit, label %.lr.ph.i, !llvm.loop !99

_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEE7publishES5_S2_.exit: ; preds = %.lr.ph.i, %12, %_ZN4entt13basic_storageIi9entity_idSaIiEvE11try_emplaceES1_bPKv.exit
  ret { ptr, i64 } %.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEE8bind_anyENS_9basic_anyILm16ELm8EEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.entt::basic_any", align 8
  %4 = tail call noundef ptr @_ZN4entt8any_castINS_14basic_registryI9entity_idSaIS2_EEELm16ELm8EEEPT_PNS_9basic_anyIXT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(33) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %4, ptr %5, align 8, !tbaa !81
  store ptr null, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %8, ptr %6, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  store ptr %11, ptr %9, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i8, ptr %13, align 8, !tbaa !139
  store i8 %14, ptr %12, align 8, !tbaa !139
  switch i8 %14, label %17 [
    i8 2, label %15
    i8 0, label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit
  ]

15:                                               ; preds = %2
  %16 = invoke noundef ptr %11(i8 noundef zeroext 5, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(33) %3)
          to label %._ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit_crit_edge unwind label %19

._ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit_crit_edge: ; preds = %15
  %.pre = load i8, ptr %12, align 8, !tbaa !139
  br label %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr %1, align 8, !tbaa !151
  store ptr null, ptr %1, align 8, !tbaa !151
  store ptr %18, ptr %3, align 8, !tbaa !54
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
  %25 = load ptr, ptr %9, align 8, !tbaa !138
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
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %.not.i.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i1, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit2, label %12

12:                                               ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit2

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit2: ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %.not.i.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i3, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit4, label %20

20:                                               ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !140
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
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit.i

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %.not.i.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i1.i, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit2.i, label %12

12:                                               ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit2.i

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit2.i: ; preds = %12, %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %.not.i.i.i.i3.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEED2Ev.exit, label %20

20:                                               ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEED2Ev.exit2.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !140
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
define linkonce_odr hidden void @_ZN4entt13basic_storageIi9entity_idSaIiEvE7reserveEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
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
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = load ptr, ptr %4, align 8, !tbaa !144
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %1
  br i1 %15, label %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.i.i, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %12
  %20 = shl nuw nsw i64 %1, 2
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  %.not10.i.i.i.i.i = icmp eq ptr %10, %17
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %10, %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %22 = load i32, ptr %.0911.i.i.i.i.i, align 4, !tbaa !26, !alias.scope !156, !noalias !153
  store i32 %22, ptr %.012.i.i.i.i.i, align 4, !tbaa !26, !alias.scope !153, !noalias !156
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !158

_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %10, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseI9entity_idSaIS0_EE13_M_deallocateEPS0_m.exit.i.i, label %25

25:                                               ; preds = %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %13) #22
  br label %_ZNSt12_Vector_baseI9entity_idSaIS0_EE13_M_deallocateEPS0_m.exit.i.i

_ZNSt12_Vector_baseI9entity_idSaIS0_EE13_M_deallocateEPS0_m.exit.i.i: ; preds = %25, %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i
  store ptr %21, ptr %4, align 8, !tbaa !144
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store ptr %26, ptr %16, align 8, !tbaa !145
  %27 = getelementptr inbounds nuw %struct.entity_id, ptr %21, i64 %1
  store ptr %27, ptr %8, align 8, !tbaa !152
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
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = shl i64 %8, 7
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageIi9entity_idSaIiEvE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %5 = load ptr, ptr %2, align 8, !tbaa !144
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = add nsw i64 %9, 1023
  %11 = lshr i64 %10, 10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !159
  %15 = load ptr, ptr %12, align 8, !tbaa !76
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %11, %19
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !159
  %.pre19.i = load ptr, ptr %12, align 8, !tbaa !76
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
  %.pre20.i = load ptr, ptr %13, align 8, !tbaa !159
  br label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i

26:                                               ; preds = %._crit_edge.i
  %27 = icmp ult i64 %11, %.pre-phi27.i
  br i1 %27, label %28, label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw ptr, ptr %21, i64 %11
  %.not.i.i.i = icmp eq ptr %22, %29
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i, label %30

30:                                               ; preds = %28
  store ptr %29, ptr %13, align 8, !tbaa !159
  br label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.01618.i = phi i64 [ %34, %.lr.ph.i ], [ %11, %1 ]
  %31 = load ptr, ptr %12, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %.01618.i
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef 4096) #22
  %34 = add i64 %.01618.i, 1
  %exitcond.not.i = icmp eq i64 %34, %19
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !160

_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i:          ; preds = %30, %28, %26, %24
  %35 = phi ptr [ %.pre20.i, %24 ], [ %29, %30 ], [ %22, %28 ], [ %22, %26 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !161
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
  %6 = load ptr, ptr %1, align 8, !tbaa !144
  %invariant.gep = getelementptr i8, ptr %6, i64 -4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %11, align 8, !tbaa !144
  %14 = ptrtoint ptr %13 to i64
  %.promoted = load ptr, ptr %12, align 8, !tbaa !145
  br label %15

._crit_edge:                                      ; preds = %15, %5
  ret void

15:                                               ; preds = %.lr.ph, %15
  %16 = phi ptr [ %.promoted, %.lr.ph ], [ %49, %15 ]
  %.sroa.3.011 = phi i64 [ %2, %.lr.ph ], [ %62, %15 ]
  %gep = getelementptr %struct.entity_id, ptr %invariant.gep, i64 %.sroa.3.011
  %.sroa.02.0.copyload = load i32, ptr %gep, align 4, !tbaa !26
  %17 = and i32 %.sroa.02.0.copyload, 1048575
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 %18, 12
  %20 = getelementptr inbounds nuw ptr, ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = and i64 %18, 4095
  %23 = getelementptr inbounds nuw %struct.entity_id, ptr %21, i64 %22
  %.sroa.01.0.copyload.i = load i32, ptr %23, align 4, !tbaa !26
  %24 = and i32 %.sroa.01.0.copyload.i, 1048575
  %25 = zext nneg i32 %24 to i64
  %26 = lshr i64 %25, 10
  %27 = getelementptr inbounds nuw ptr, ptr %10, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = and i64 %25, 1023
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  %31 = ptrtoint ptr %16 to i64
  %32 = sub i64 %31, %14
  %33 = ashr exact i64 %32, 2
  %34 = add nsw i64 %33, -1
  %35 = lshr i64 %34, 10
  %36 = getelementptr inbounds nuw ptr, ptr %10, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = and i64 %34, 1023
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !26
  store i32 %40, ptr %30, align 4, !tbaa !26
  %.sroa.06.0.copyload.i = load i32, ptr %gep, align 4, !tbaa !26
  %41 = and i32 %.sroa.06.0.copyload.i, 1048575
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 %42, 12
  %44 = getelementptr inbounds nuw ptr, ptr %8, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = and i64 %42, 4095
  %47 = getelementptr inbounds nuw %struct.entity_id, ptr %45, i64 %46
  %.sroa.04.0.copyload.i = load i32, ptr %47, align 4, !tbaa !26
  %48 = and i32 %.sroa.04.0.copyload.i, 1048575
  %49 = getelementptr inbounds i8, ptr %16, i64 -4
  %.sroa.02.0.copyload.i = load i32, ptr %49, align 4, !tbaa !26
  %50 = and i32 %.sroa.02.0.copyload.i, -1048576
  %51 = or disjoint i32 %50, %48
  %52 = and i32 %.sroa.02.0.copyload.i, 1048575
  %53 = zext nneg i32 %52 to i64
  %54 = lshr i64 %53, 12
  %55 = getelementptr inbounds nuw ptr, ptr %8, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = and i64 %53, 4095
  %58 = getelementptr inbounds nuw %struct.entity_id, ptr %56, i64 %57
  store i32 %51, ptr %58, align 4, !tbaa !26
  %59 = zext nneg i32 %48 to i64
  %60 = getelementptr inbounds nuw %struct.entity_id, ptr %13, i64 %59
  %61 = load i32, ptr %49, align 4, !tbaa !26
  store i32 %61, ptr %60, align 4, !tbaa !26
  store i32 -1, ptr %47, align 4, !tbaa !26
  store ptr %49, ptr %12, align 8, !tbaa !145
  %62 = add nsw i64 %.sroa.3.011, -1
  %.not = icmp eq i64 %62, %4
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt13basic_storageIi9entity_idSaIiEvE7pop_allEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %5 = load ptr, ptr %2, align 8, !tbaa !144
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %invariant.gep = getelementptr i8, ptr %5, i64 -4
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
  %14 = phi ptr [ %4, %.lr.ph ], [ %24, %13 ]
  %15 = add nsw i64 %.sroa.4.05, -1
  %gep = getelementptr %struct.entity_id, ptr %invariant.gep, i64 %.sroa.4.05
  %.sroa.06.0.copyload.i = load i32, ptr %gep, align 4, !tbaa !26
  %16 = and i32 %.sroa.06.0.copyload.i, 1048575
  %17 = zext nneg i32 %16 to i64
  %18 = lshr i64 %17, 12
  %19 = getelementptr inbounds nuw ptr, ptr %12, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = and i64 %17, 4095
  %22 = getelementptr inbounds nuw %struct.entity_id, ptr %20, i64 %21
  %.sroa.04.0.copyload.i = load i32, ptr %22, align 4, !tbaa !26
  %23 = and i32 %.sroa.04.0.copyload.i, 1048575
  %24 = getelementptr inbounds i8, ptr %14, i64 -4
  %.sroa.02.0.copyload.i = load i32, ptr %24, align 4, !tbaa !26
  %25 = and i32 %.sroa.02.0.copyload.i, -1048576
  %26 = or disjoint i32 %25, %23
  %27 = and i32 %.sroa.02.0.copyload.i, 1048575
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 12
  %30 = getelementptr inbounds nuw ptr, ptr %12, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = and i64 %28, 4095
  %33 = getelementptr inbounds nuw %struct.entity_id, ptr %31, i64 %32
  store i32 %26, ptr %33, align 4, !tbaa !26
  %34 = zext nneg i32 %23 to i64
  %35 = getelementptr inbounds nuw %struct.entity_id, ptr %5, i64 %34
  %36 = load i32, ptr %24, align 4, !tbaa !26
  store i32 %36, ptr %35, align 4, !tbaa !26
  store i32 -1, ptr %22, align 4, !tbaa !26
  store ptr %24, ptr %3, align 8, !tbaa !145
  %37 = icmp samesign ugt i64 %.sroa.4.05, 1
  br i1 %37, label %13, label %._crit_edge, !llvm.loop !150
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4entt13basic_storageIi9entity_idSaIiEvE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
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
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !159
  %.pre19.i = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %.pre.i, %.pre19.i
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i, label %10

10:                                               ; preds = %._crit_edge.i
  store ptr %.pre19.i, ptr %3, align 8, !tbaa !159
  br label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.01618.i = phi i64 [ %14, %.lr.ph.i ], [ 0, %1 ]
  %11 = load ptr, ptr %2, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %.01618.i
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef 4096) #22
  %14 = add i64 %.01618.i, 1
  %exitcond.not.i = icmp eq i64 %14, %9
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !160

_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i:          ; preds = %1, %10, %._crit_edge.i
  %15 = phi ptr [ %.pre19.i, %10 ], [ %.pre19.i, %._crit_edge.i ], [ %5, %1 ]
  %16 = phi ptr [ %.pre19.i, %10 ], [ %.pre.i, %._crit_edge.i ], [ %4, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %19 = icmp eq ptr %18, %16
  br i1 %19, label %_ZN4entt13basic_storageIi9entity_idSaIiEvE14shrink_to_sizeEm.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i
  %21 = tail call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIPiSaIS1_EELb1EE8_S_do_itERS3_(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  %.pre = load ptr, ptr %2, align 8, !tbaa !76
  br label %_ZN4entt13basic_storageIi9entity_idSaIiEvE14shrink_to_sizeEm.exit

_ZN4entt13basic_storageIi9entity_idSaIiEvE14shrink_to_sizeEm.exit: ; preds = %20, %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i
  %22 = phi ptr [ %.pre, %20 ], [ %15, %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i ]
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4entt13basic_storageIi9entity_idSaIiEvE14shrink_to_sizeEm.exit
  %24 = load ptr, ptr %17, align 8, !tbaa !161
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %27) #22
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit

_ZNSt6vectorIPiSaIS0_EED2Ev.exit:                 ; preds = %_ZN4entt13basic_storageIi9entity_idSaIiEvE14shrink_to_sizeEm.exit, %23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4entt16basic_sparse_setI9entity_idSaIS1_EEE, i64 16), ptr %0, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !162
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !162
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
  %37 = load ptr, ptr %36, align 8, !tbaa !144
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !152
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
  %47 = load ptr, ptr %46, align 8, !tbaa !163
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
  br i1 %3, label %4, label %_ZN4entt10type_indexIivE5valueEv.exit, !prof !127

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
  store i32 %10, ptr %0, align 8, !tbaa !164
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1779859874, ptr %11, align 4, !tbaa !167
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
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_S2_EEES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8, !tbaa !129
  switch i8 %7, label %.loopexit [
    i8 0, label %.preheader
    i8 1, label %.preheader19
    i8 2, label %.preheader21
  ]

.preheader21:                                     ; preds = %5
  %.not23 = icmp eq i64 %2, %4
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader21
  %8 = load ptr, ptr %1, align 8, !tbaa !144
  %invariant.gep = getelementptr i8, ptr %8, i64 -4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.promoted = load i64, ptr %13, align 8, !tbaa !27
  br label %65

.preheader19:                                     ; preds = %5
  %.not1725 = icmp eq i64 %2, %4
  br i1 %.not1725, label %.loopexit, label %.lr.ph27

.lr.ph27:                                         ; preds = %.preheader19
  %14 = load ptr, ptr %1, align 8, !tbaa !144
  %invariant.gep28 = getelementptr i8, ptr %14, i64 -4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !144
  %.promoted30 = load i64, ptr %17, align 8, !tbaa !64
  %20 = trunc i64 %.promoted30 to i32
  br label %51

.preheader:                                       ; preds = %5
  %.not1832 = icmp eq i64 %2, %4
  br i1 %.not1832, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %.preheader
  %21 = load ptr, ptr %1, align 8, !tbaa !144
  %invariant.gep35 = getelementptr i8, ptr %21, i64 -4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %24, align 8, !tbaa !144
  %.promoted37 = load ptr, ptr %25, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %.lr.ph34, %27
  %28 = phi ptr [ %.promoted37, %.lr.ph34 ], [ %37, %27 ]
  %.sroa.4.033 = phi i64 [ %2, %.lr.ph34 ], [ %50, %27 ]
  %gep36 = getelementptr %struct.entity_id, ptr %invariant.gep35, i64 %.sroa.4.033
  %.sroa.06.0.copyload.i = load i32, ptr %gep36, align 4, !tbaa !26
  %29 = and i32 %.sroa.06.0.copyload.i, 1048575
  %30 = zext nneg i32 %29 to i64
  %31 = lshr i64 %30, 12
  %32 = getelementptr inbounds nuw ptr, ptr %23, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = and i64 %30, 4095
  %35 = getelementptr inbounds nuw %struct.entity_id, ptr %33, i64 %34
  %.sroa.04.0.copyload.i = load i32, ptr %35, align 4, !tbaa !26
  %36 = and i32 %.sroa.04.0.copyload.i, 1048575
  %37 = getelementptr inbounds i8, ptr %28, i64 -4
  %.sroa.02.0.copyload.i = load i32, ptr %37, align 4, !tbaa !26
  %38 = and i32 %.sroa.02.0.copyload.i, -1048576
  %39 = or disjoint i32 %38, %36
  %40 = and i32 %.sroa.02.0.copyload.i, 1048575
  %41 = zext nneg i32 %40 to i64
  %42 = lshr i64 %41, 12
  %43 = getelementptr inbounds nuw ptr, ptr %23, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = and i64 %41, 4095
  %46 = getelementptr inbounds nuw %struct.entity_id, ptr %44, i64 %45
  store i32 %39, ptr %46, align 4, !tbaa !26
  %47 = zext nneg i32 %36 to i64
  %48 = getelementptr inbounds nuw %struct.entity_id, ptr %26, i64 %47
  %49 = load i32, ptr %37, align 4, !tbaa !26
  store i32 %49, ptr %48, align 4, !tbaa !26
  store i32 -1, ptr %35, align 4, !tbaa !26
  store ptr %37, ptr %25, align 8, !tbaa !145
  %50 = add nsw i64 %.sroa.4.033, -1
  %.not18 = icmp eq i64 %50, %4
  br i1 %.not18, label %.loopexit, label %27, !llvm.loop !168

51:                                               ; preds = %.lr.ph27, %51
  %52 = phi i32 [ %20, %.lr.ph27 ], [ %60, %51 ]
  %.sroa.4.126 = phi i64 [ %2, %.lr.ph27 ], [ %64, %51 ]
  %gep29 = getelementptr %struct.entity_id, ptr %invariant.gep28, i64 %.sroa.4.126
  %.sroa.01.0.copyload.i = load i32, ptr %gep29, align 4, !tbaa !26
  %53 = and i32 %.sroa.01.0.copyload.i, 1048575
  %54 = zext nneg i32 %53 to i64
  %55 = lshr i64 %54, 12
  %56 = getelementptr inbounds nuw ptr, ptr %16, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = and i64 %54, 4095
  %59 = getelementptr inbounds nuw %struct.entity_id, ptr %57, i64 %58
  %.sroa.03.0.copyload.i.i.i = load i32, ptr %59, align 4, !tbaa !26
  store i32 -1, ptr %59, align 4, !tbaa !26
  %60 = and i32 %.sroa.03.0.copyload.i.i.i, 1048575
  %61 = zext nneg i32 %60 to i64
  %62 = or i32 %52, -1048576
  %63 = getelementptr inbounds nuw %struct.entity_id, ptr %19, i64 %61
  store i32 %62, ptr %63, align 4, !tbaa !26
  %64 = add nsw i64 %.sroa.4.126, -1
  %.not17 = icmp eq i64 %64, %4
  br i1 %.not17, label %..loopexit20_crit_edge, label %51, !llvm.loop !169

65:                                               ; preds = %.lr.ph, %65
  %66 = phi i64 [ %.promoted, %.lr.ph ], [ %84, %65 ]
  %.sroa.4.224 = phi i64 [ %2, %.lr.ph ], [ %99, %65 ]
  %gep = getelementptr %struct.entity_id, ptr %invariant.gep, i64 %.sroa.4.224
  %.sroa.02.0.copyload.i5 = load i32, ptr %gep, align 4, !tbaa !26
  %67 = and i32 %.sroa.02.0.copyload.i5, 1048575
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %68, 12
  %70 = getelementptr inbounds nuw ptr, ptr %10, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = and i64 %68, 4095
  %73 = getelementptr inbounds nuw %struct.entity_id, ptr %71, i64 %72
  %.sroa.01.0.copyload.i.i = load i32, ptr %73, align 4, !tbaa !26
  %74 = and i32 %.sroa.01.0.copyload.i.i, 1048575
  %75 = zext nneg i32 %74 to i64
  %76 = lshr i32 %.sroa.02.0.copyload.i5, 20
  %77 = add nuw nsw i32 %76, 1
  %78 = icmp eq i32 %77, 4095
  %79 = shl i32 %77, 20
  %80 = select i1 %78, i32 0, i32 %79
  %81 = or disjoint i32 %80, %67
  %82 = getelementptr inbounds nuw %struct.entity_id, ptr %12, i64 %75
  store i32 %81, ptr %82, align 4, !tbaa !26
  %83 = icmp ugt i64 %66, %75
  %.neg.i = sext i1 %83 to i64
  %84 = add i64 %66, %.neg.i
  %85 = getelementptr inbounds nuw %struct.entity_id, ptr %12, i64 %84
  %86 = trunc i64 %84 to i32
  %87 = and i32 %86, 1048575
  %88 = or disjoint i32 %87, %80
  store i32 %88, ptr %73, align 4, !tbaa !26
  %.sroa.01.0.copyload.i4.i = load i32, ptr %85, align 4, !tbaa !26
  %89 = and i32 %.sroa.01.0.copyload.i4.i, -1048576
  %90 = or disjoint i32 %89, %74
  %91 = and i32 %.sroa.01.0.copyload.i4.i, 1048575
  %92 = zext nneg i32 %91 to i64
  %93 = lshr i64 %92, 12
  %94 = getelementptr inbounds nuw ptr, ptr %10, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = and i64 %92, 4095
  %97 = getelementptr inbounds nuw %struct.entity_id, ptr %95, i64 %96
  store i32 %90, ptr %97, align 4, !tbaa !26
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %82, align 4, !tbaa !26
  %98 = load i32, ptr %85, align 4, !tbaa !26
  store i32 %98, ptr %82, align 4, !tbaa !26
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %85, align 4, !tbaa !26
  %99 = add nsw i64 %.sroa.4.224, -1
  %.not = icmp eq i64 %99, %4
  br i1 %.not, label %..loopexit22_crit_edge, label %65, !llvm.loop !170

..loopexit20_crit_edge:                           ; preds = %51
  store i64 %61, ptr %17, align 8, !tbaa !64
  br label %.loopexit

..loopexit22_crit_edge:                           ; preds = %65
  store i64 %84, ptr %13, align 8, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.preheader21, %..loopexit22_crit_edge, %.preheader19, %..loopexit20_crit_edge, %.preheader, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE7pop_allEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !129
  switch i8 %3, label %..loopexit_crit_edge [
    i8 1, label %4
    i8 2, label %26
    i8 0, label %26
  ]

..loopexit_crit_edge:                             ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !144
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !tbaa !145
  br label %.loopexit

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
  %20 = getelementptr inbounds nuw ptr, ptr %13, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = and i64 %18, 4095
  %23 = getelementptr inbounds nuw %struct.entity_id, ptr %21, i64 %22
  store i32 -1, ptr %23, align 4, !tbaa !26
  br label %24

24:                                               ; preds = %16, %14
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.016.023, i64 4
  %.not19 = icmp eq ptr %25, %11
  br i1 %.not19, label %.loopexit, label %14

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
  %37 = getelementptr inbounds nuw ptr, ptr %32, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = and i64 %35, 4095
  %40 = getelementptr inbounds nuw %struct.entity_id, ptr %38, i64 %39
  store i32 -1, ptr %40, align 4, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.012.025, i64 4
  %.not20 = icmp eq ptr %41, %30
  br i1 %.not20, label %.loopexit, label %33

.loopexit.thread:                                 ; preds = %7, %26
  %.not.i31 = icmp eq i8 %3, 2
  %42 = select i1 %.not.i31, i64 0, i64 1048575
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %42, ptr %43, align 8, !tbaa !27
  br label %_ZNSt6vectorI9entity_idSaIS0_EE5clearEv.exit

.loopexit:                                        ; preds = %24, %33, %..loopexit_crit_edge
  %44 = phi ptr [ %.pre29, %..loopexit_crit_edge ], [ %30, %33 ], [ %11, %24 ]
  %45 = phi ptr [ %.pre, %..loopexit_crit_edge ], [ %28, %33 ], [ %9, %24 ]
  %.not.i = icmp eq i8 %3, 2
  %46 = select i1 %.not.i, i64 0, i64 1048575
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %46, ptr %47, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i, label %_ZNSt6vectorI9entity_idSaIS0_EE5clearEv.exit, label %48

48:                                               ; preds = %.loopexit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %45, ptr %49, align 8, !tbaa !145
  br label %_ZNSt6vectorI9entity_idSaIS0_EE5clearEv.exit

_ZNSt6vectorI9entity_idSaIS0_EE5clearEv.exit:     ; preds = %.loopexit.thread, %.loopexit, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !tbaa !24
  %18 = add nuw nsw i64 %8, 1
  %19 = sub nuw nsw i64 %18, %16
  call void @_ZNSt6vectorIP9entity_idSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %11, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %_ZNSt6vectorIP9entity_idSaIS1_EE6resizeEmRKS1_.exit.i, %4
  %21 = phi ptr [ %.pre.i, %_ZNSt6vectorIP9entity_idSaIS1_EE6resizeEmRKS1_.exit.i ], [ %12, %4 ]
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %8
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
  %27 = getelementptr inbounds nuw %struct.entity_id, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !145
  %31 = load ptr, ptr %28, align 8, !tbaa !144
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load i8, ptr %36, align 8, !tbaa !129
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
  %47 = getelementptr inbounds nuw %struct.entity_id, ptr %31, i64 %40
  %.sroa.0.0.copyload.i.i = load i32, ptr %47, align 4, !tbaa !26
  store i32 %1, ptr %47, align 4, !tbaa !26
  %48 = and i32 %.sroa.0.0.copyload.i.i, 1048575
  %49 = zext nneg i32 %48 to i64
  store i64 %49, ptr %39, align 8, !tbaa !27
  br label %150

50:                                               ; preds = %38, %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE15assure_at_leastES1_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !152
  %.not.i22 = icmp eq ptr %30, %52
  br i1 %.not.i22, label %55, label %53

53:                                               ; preds = %50
  store i32 %1, ptr %30, align 4, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %54, ptr %29, align 8, !tbaa !145
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
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %65 = load i32, ptr %.0911.i.i.i.i.i, align 4, !tbaa !26, !alias.scope !174, !noalias !171
  store i32 %65, ptr %.012.i.i.i.i.i, align 4, !tbaa !26, !alias.scope !171, !noalias !174
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %66, %30
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !158

_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorI9entity_idSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorI9entity_idSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %67, %.lr.ph.i.i.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  %.not.i23.i.i = icmp eq ptr %31, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI9entity_idSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %69

69:                                               ; preds = %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %34) #22
  br label %_ZNSt6vectorI9entity_idSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9entity_idSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %69, %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  store ptr %63, ptr %28, align 8, !tbaa !144
  store ptr %68, ptr %29, align 8, !tbaa !145
  %70 = getelementptr inbounds nuw %struct.entity_id, ptr %63, i64 %61
  store ptr %70, ptr %51, align 8, !tbaa !152
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
  %85 = load ptr, ptr %84, align 8, !tbaa !152
  %.not.i23 = icmp eq ptr %30, %85
  br i1 %.not.i23, label %88, label %86

86:                                               ; preds = %83
  store i32 %1, ptr %30, align 4, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %87, ptr %29, align 8, !tbaa !145
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
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %98 = load i32, ptr %.0911.i.i.i.i.i30, align 4, !tbaa !26, !alias.scope !179, !noalias !176
  store i32 %98, ptr %.012.i.i.i.i.i29, align 4, !tbaa !26, !alias.scope !176, !noalias !179
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i30, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i29, i64 4
  %.not.i.i.i.i.i31 = icmp eq ptr %99, %30
  br i1 %.not.i.i.i.i.i31, label %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i32, label %.lr.ph.i.i.i.i.i28, !llvm.loop !158

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
  store ptr %96, ptr %28, align 8, !tbaa !144
  store ptr %101, ptr %29, align 8, !tbaa !145
  %103 = getelementptr inbounds nuw %struct.entity_id, ptr %96, i64 %94
  store ptr %103, ptr %84, align 8, !tbaa !152
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
  %118 = getelementptr inbounds nuw %struct.entity_id, ptr %31, i64 %117
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
  %127 = getelementptr inbounds nuw %struct.entity_id, ptr %122, i64 %126
  %128 = getelementptr inbounds nuw %struct.entity_id, ptr %122, i64 %124
  %129 = trunc i64 %124 to i32
  %.sroa.04.0.copyload.i = load i32, ptr %127, align 4, !tbaa !26
  %130 = and i32 %129, 1048575
  %131 = and i32 %.sroa.04.0.copyload.i, -1048576
  %132 = or disjoint i32 %131, %130
  %133 = and i32 %.sroa.04.0.copyload.i, 1048575
  %134 = zext nneg i32 %133 to i64
  %135 = lshr i64 %134, 12
  %136 = getelementptr inbounds nuw ptr, ptr %121, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !24
  %138 = and i64 %134, 4095
  %139 = getelementptr inbounds nuw %struct.entity_id, ptr %137, i64 %138
  store i32 %132, ptr %139, align 4, !tbaa !26
  %.sroa.01.0.copyload.i = load i32, ptr %128, align 4, !tbaa !26
  %140 = and i32 %.sroa.01.0.copyload.i, -1048576
  %141 = or disjoint i32 %140, %.sroa.0.0.copyload
  %142 = and i32 %.sroa.01.0.copyload.i, 1048575
  %143 = zext nneg i32 %142 to i64
  %144 = lshr i64 %143, 12
  %145 = getelementptr inbounds nuw ptr, ptr %121, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !24
  %147 = and i64 %143, 4095
  %148 = getelementptr inbounds nuw %struct.entity_id, ptr %146, i64 %147
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
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !162
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
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !152
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
  %21 = load ptr, ptr %20, align 8, !tbaa !163
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
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %9 = load ptr, ptr %3, align 8, !tbaa !144
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI9entity_idSaIS0_EE7reserveEm.exit

_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.i: ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %11
  %19 = shl nuw nsw i64 %1, 2
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %.not10.i.i.i.i = icmp eq ptr %9, %16
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %21 = load i32, ptr %.0911.i.i.i.i, align 4, !tbaa !26, !alias.scope !184, !noalias !181
  store i32 %21, ptr %.012.i.i.i.i, align 4, !tbaa !26, !alias.scope !181, !noalias !184
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %22, %16
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !158

_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseI9entity_idSaIS0_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %9, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseI9entity_idSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %24

24:                                               ; preds = %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #22
  br label %_ZNSt12_Vector_baseI9entity_idSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI9entity_idSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %24, %_ZNSt6vectorI9entity_idSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %20, ptr %3, align 8, !tbaa !144
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store ptr %25, ptr %15, align 8, !tbaa !145
  %26 = getelementptr inbounds nuw %struct.entity_id, ptr %20, i64 %1
  store ptr %26, ptr %7, align 8, !tbaa !152
  br label %_ZNSt6vectorI9entity_idSaIS0_EE7reserveEm.exit

_ZNSt6vectorI9entity_idSaIS0_EE7reserveEm.exit:   ; preds = %6, %_ZNSt12_Vector_baseI9entity_idSaIS0_EE13_M_deallocateEPS0_m.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  %5 = load ptr, ptr %2, align 8, !tbaa !144
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.30", align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
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
  %.not59 = icmp eq ptr %6, %7
  br i1 %.not59, label %_ZNSt6vectorIP9entity_idSaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIP9entity_idSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIP9entity_idSaIS1_EE11_M_allocateEm.exit.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  store ptr %16, ptr %2, align 8, !tbaa !23
  store ptr %16, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %10
  store ptr %17, ptr %14, align 8, !tbaa !163
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
  %34 = getelementptr inbounds nuw ptr, ptr %28, i64 %33
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr null, ptr %3, align 8, !tbaa !24
  %44 = sub nuw nsw i64 %43, %41
  invoke void @_ZNSt6vectorIP9entity_idSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %37, i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt6vectorIP9entity_idSaIS1_EE6resizeEmRKS1_.exit unwind label %90

_ZNSt6vectorIP9entity_idSaIS1_EE6resizeEmRKS1_.exit: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %.pre = load ptr, ptr %4, align 8, !tbaa !23
  %.pre54 = load ptr, ptr %2, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %36, %_ZNSt6vectorIP9entity_idSaIS1_EE6resizeEmRKS1_.exit
  %46 = phi ptr [ %25, %36 ], [ %.pre54, %_ZNSt6vectorIP9entity_idSaIS1_EE6resizeEmRKS1_.exit ]
  %47 = phi ptr [ %26, %36 ], [ %.pre, %_ZNSt6vectorIP9entity_idSaIS1_EE6resizeEmRKS1_.exit ]
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %33
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  store ptr null, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw ptr, ptr %46, i64 %33
  store ptr %49, ptr %50, align 8, !tbaa !24
  %51 = add i64 %.052, 1
  %52 = icmp ne i64 %51, %11
  %cond.fr = freeze i1 %52
  br i1 %cond.fr, label %.thread43, label %._crit_edge.loopexit

.thread43:                                        ; preds = %45, %30, %24
  %53 = phi ptr [ %25, %24 ], [ %25, %30 ], [ %46, %45 ]
  %54 = phi ptr [ %26, %24 ], [ %26, %30 ], [ %47, %45 ]
  %55 = phi ptr [ %27, %24 ], [ %27, %30 ], [ %46, %45 ]
  %56 = phi ptr [ %28, %24 ], [ %28, %30 ], [ %47, %45 ]
  %.447 = phi i64 [ %.052, %24 ], [ %.052, %30 ], [ %51, %45 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.033.051, i64 4
  %.not48 = icmp eq ptr %57, %22
  br i1 %.not48, label %._crit_edge.loopexit, label %24

._crit_edge.loopexit:                             ; preds = %45, %.thread43
  %58 = phi ptr [ %46, %45 ], [ %53, %.thread43 ]
  %59 = phi ptr [ %47, %45 ], [ %54, %.thread43 ]
  %.pre55 = load ptr, ptr %5, align 8, !tbaa !162
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
  %71 = load ptr, ptr %70, align 8, !tbaa !163
  store ptr %67, ptr %4, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  store ptr %73, ptr %5, align 8, !tbaa !20
  %74 = load ptr, ptr %14, align 8, !tbaa !163
  store ptr %74, ptr %70, align 8, !tbaa !163
  store ptr %69, ptr %2, align 8, !tbaa !23
  store ptr %68, ptr %72, align 8, !tbaa !20
  store ptr %71, ptr %14, align 8, !tbaa !163
  %75 = icmp eq ptr %74, %73
  br i1 %75, label %_ZNSt6vectorIP9entity_idSaIS1_EE13shrink_to_fitEv.exit, label %76

76:                                               ; preds = %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit
  %77 = call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIP9entity_idSaIS2_EELb1EE8_S_do_itERS4_(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %_ZNSt6vectorIP9entity_idSaIS1_EE13shrink_to_fitEv.exit

_ZNSt6vectorIP9entity_idSaIS1_EE13shrink_to_fitEv.exit: ; preds = %76, %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !152
  %80 = load ptr, ptr %21, align 8, !tbaa !145
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
  %86 = load ptr, ptr %14, align 8, !tbaa !163
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %89) #22
  br label %_ZNSt6vectorIP9entity_idSaIS1_EED2Ev.exit

_ZNSt6vectorIP9entity_idSaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorI9entity_idSaIS0_EE13shrink_to_fitEv.exit, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  ret void

90:                                               ; preds = %42
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %.pre58 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i.i31 = icmp eq ptr %.pre58, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIP9entity_idSaIS1_EED2Ev.exit32, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !163
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %.pre58 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %.pre58, i64 noundef %97) #22
  br label %_ZNSt6vectorIP9entity_idSaIS1_EED2Ev.exit32

_ZNSt6vectorIP9entity_idSaIS1_EED2Ev.exit32:      ; preds = %90, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP9entity_idSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPP9entity_idS1_EvT_S3_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPP9entity_idS2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPP9entity_idS2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds ptr, ptr %9, i64 %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !20
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPP9entity_idS2_ET0_T_S4_S3_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPP9entity_idS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds ptr, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPP9entity_idS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP9entity_idS2_ET0_T_S4_S3_.exit: ; preds = %24, %_ZSt22__uninitialized_move_aIPP9entity_idS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %30 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPP9entity_idS2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPP9entity_idS2_ET0_T_S4_S3_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPP9entity_idS1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !186

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPP9entity_idmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw ptr, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPP9entity_idmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !186

_ZSt24__uninitialized_fill_n_aIPP9entity_idmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPP9entity_idS2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPP9entity_idS2_SaIS1_EET0_T_S5_S4_RT1_.exit69

_ZSt22__uninitialized_move_aIPP9entity_idS2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPP9entity_idmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !20
  br label %_ZSt4fillIPP9entity_idS1_EvT_S3_RKT0_.exit

_ZSt22__uninitialized_move_aIPP9entity_idS2_SaIS1_EET0_T_S5_S4_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPP9entity_idmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !20
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPP9entity_idS2_SaIS1_EET0_T_S5_S4_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPP9entity_idS2_SaIS1_EET0_T_S5_S4_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPP9entity_idS1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !186

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !23
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIP9entity_idSaIS1_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt6vectorIP9entity_idSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIP9entity_idSaIS1_EE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #24
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIP9entity_idSaIS1_EE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIP9entity_idSaIS1_EE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %2
  %64 = load ptr, ptr %3, align 8, !tbaa !24
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store ptr %64, ptr %.07.i.i.i.i.i.i.i76, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPP9entity_idmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !186

_ZSt24__uninitialized_fill_n_aIPP9entity_idmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPP9entity_idS2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPP9entity_idmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPP9entity_idS2_SaIS1_EET0_T_S5_S4_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPP9entity_idS2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPP9entity_idmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPP9entity_idS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPP9entity_idS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIP9entity_idSaIS1_EE13_M_deallocateEPS1_m.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #22
  br label %_ZNSt12_Vector_baseIP9entity_idSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIP9entity_idSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !23
  store ptr %70, ptr %8, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw ptr, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !163
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
  %2 = load ptr, ptr %0, align 8, !tbaa !162
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !162
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
  %17 = load ptr, ptr %16, align 8, !tbaa !163
  store ptr %.sroa.012.0, ptr %0, align 8, !tbaa !23
  store ptr %.sroa.12.0, ptr %3, align 8, !tbaa !20
  store ptr %.sroa.12.0, ptr %16, align 8, !tbaa !163
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
  %17 = load ptr, ptr %16, align 8, !tbaa !152
  store ptr %.sroa.012.0, ptr %0, align 8, !tbaa !144
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %3, align 8, !tbaa !145
  store ptr %.sroa.12.0, ptr %16, align 8, !tbaa !152
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
define linkonce_odr hidden { ptr, i64 } @_ZN4entt13basic_storageIi9entity_idSaIiEvE15emplace_elementIJRKiEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden { ptr, i64 } @_ZN4entt13basic_storageIi9entity_idSaIiEvE15emplace_elementIJEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden noundef ptr @_ZN4entt13basic_storageIi9entity_idSaIiEvE15assure_at_leastEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = lshr i64 %1, 10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %4, %12
  br i1 %13, label %.loopexit, label %_ZNSt6vectorIPiSaIS0_EE6resizeEmRKS0_.exit

_ZNSt6vectorIPiSaIS0_EE6resizeEmRKS0_.exit:       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr null, ptr %3, align 8, !tbaa !72
  %14 = add nuw nsw i64 %4, 1
  %15 = sub nuw nsw i64 %14, %12
  call void @_ZNSt6vectorIPiSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %16 = load ptr, ptr %6, align 8, !tbaa !159
  %17 = load ptr, ptr %5, align 8, !tbaa !76
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
  store ptr %23, ptr %24, align 8, !tbaa !72
  %25 = add i64 %.019, 1
  %exitcond.not = icmp eq i64 %25, %21
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !187

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
  %36 = load ptr, ptr %35, align 8, !tbaa !72
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
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %5 = load ptr, ptr %0, align 8, !tbaa !76
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
  store ptr %16, ptr %3, align 8, !tbaa !159
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
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !72
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds ptr, ptr %9, i64 %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !159
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
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPPiS0_EvT_S2_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !188

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw ptr, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !188

_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69

_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !159
  br label %_ZSt4fillIPPiS0_EvT_S2_RKT0_.exit

_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !159
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !159
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPiS0_EvT_S2_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !188

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !76
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  %64 = load ptr, ptr %3, align 8, !tbaa !72
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store ptr %64, ptr %.07.i.i.i.i.i.i.i76, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !188

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
  store ptr %61, ptr %0, align 8, !tbaa !76
  store ptr %70, ptr %8, align 8, !tbaa !159
  %73 = getelementptr inbounds nuw ptr, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !161
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
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = load ptr, ptr %0, align 8, !tbaa !76
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !161
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
  store ptr null, ptr %5, align 8, !tbaa !72
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !72
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !159
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #25
  unreachable

_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8, !tbaa !72
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !72
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
  store ptr %31, ptr %0, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw ptr, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !159
  %42 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !161
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit35, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIPiSaIS1_EELb1EE8_S_do_itERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !189
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
  %17 = load ptr, ptr %16, align 8, !tbaa !161
  store ptr %.sroa.012.0, ptr %0, align 8, !tbaa !76
  store ptr %.sroa.12.0, ptr %3, align 8, !tbaa !159
  store ptr %.sroa.12.0, ptr %16, align 8, !tbaa !161
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
  br i1 %3, label %4, label %_ZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEv.exit, !prof !127

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
  %9 = load i8, ptr %8, align 8, !tbaa !139
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %_ZN4entt9basic_anyILm16ELm8EE4dataERKNS_9type_infoE.exit, label %11

11:                                               ; preds = %_ZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZNK4entt9basic_anyILm16ELm8EE4typeEv.exit.i.i

15:                                               ; preds = %11
  %16 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %_ZNK4entt9basic_anyILm16ELm8EE4typeEv.exit.i.i, !prof !127

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
  %24 = load i32, ptr %23, align 4, !tbaa !167
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !167
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %_ZN4entt9basic_anyILm16ELm8EE4dataERKNS_9type_infoE.exit

27:                                               ; preds = %_ZNK4entt9basic_anyILm16ELm8EE4typeEv.exit.i.i
  %28 = load i8, ptr %8, align 8, !tbaa !139
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !138
  %33 = invoke noundef ptr %32(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef null)
          to label %_ZN4entt9basic_anyILm16ELm8EE4dataERKNS_9type_infoE.exit unwind label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %0, align 8, !tbaa !54
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
  br i1 %3, label %4, label %_ZN4entt10type_indexINS_14basic_registryI9entity_idSaIS2_EEEvE5valueEv.exit, !prof !127

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
  store i32 %10, ptr %0, align 8, !tbaa !164
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2060472475, ptr %11, align 4, !tbaa !167
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
  br i1 %3, label %4, label %_ZN4entt10type_indexIvvE5valueEv.exit, !prof !127

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
  store i32 %10, ptr %0, align 8, !tbaa !164
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1219850847, ptr %11, align 4, !tbaa !167
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
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
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
define linkonce_odr hidden { ptr, i8 } @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE20insert_or_do_nothingIRSB_JRS6_EEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.110", align 8
  %5 = alloca %"class.std::tuple.113", align 8
  %6 = load i32, ptr %1, align 4, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = load ptr, ptr %0, align 8, !tbaa !61
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 4294967295
  %16 = and i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i64, ptr %10, i64 %16
  br label %20

20:                                               ; preds = %21, %3
  %.sroa.5.0.in.i = phi ptr [ %19, %3 ], [ %22, %21 ]
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !tbaa !64
  %.not.i = icmp eq i64 %.sroa.5.0.i, -1
  br i1 %.not.i, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit.thread, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %18, i64 %.sroa.5.0.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = icmp eq i32 %24, %6
  br i1 %25, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit, label %20, !llvm.loop !120

_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit.thread: ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  br label %28

_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit: ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !62
  %.not = icmp eq ptr %22, %.pre
  br i1 %.not, label %28, label %.thread

28:                                               ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit.thread, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit
  %29 = phi ptr [ %27, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit.thread ], [ %.pre, %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE16constrained_findIjEEDaRKT_m.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %1, ptr %4, align 8, !tbaa !72, !alias.scope !190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr %2, ptr %5, align 8, !tbaa !193, !alias.scope !195
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !198
  %.not.i13 = icmp eq ptr %29, %32
  br i1 %.not.i13, label %51, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %19, align 8, !tbaa !64
  store i64 %34, ptr %29, align 8, !tbaa !199
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %6, ptr %35, align 8, !tbaa !203
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %37 = load ptr, ptr %2, align 8, !tbaa !67
  store ptr %37, ptr %36, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !131
  store ptr %40, ptr %38, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit.i, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !26
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !26
  br label %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !105
  br label %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit.i: ; preds = %47, %44, %33
  %49 = phi ptr [ %29, %33 ], [ %29, %44 ], [ %.pre.i, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %50, ptr %30, align 8, !tbaa !105
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEERS9_DpOT_.exit

51:                                               ; preds = %28
  call void @_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre19 = load ptr, ptr %30, align 8, !tbaa !105
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEERS9_DpOT_.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEERS9_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit.i, %51
  %52 = phi ptr [ %50, %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit.i ], [ %.pre19, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %53 = load ptr, ptr %17, align 8, !tbaa !107
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 5
  %58 = add nsw i64 %57, -1
  %59 = load ptr, ptr %0, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw i64, ptr %59, i64 %16
  store i64 %58, ptr %60, align 8, !tbaa !64
  %61 = load ptr, ptr %8, align 8, !tbaa !58
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = uitofp i64 %65 to float
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load float, ptr %67, align 8, !tbaa !204
  %69 = fmul float %68, %66
  %70 = fptoui float %69 to i64
  %71 = icmp ugt i64 %57, %70
  br i1 %71, label %72, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE18rehash_if_requiredEv.exit

72:                                               ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEERS9_DpOT_.exit
  %73 = ashr exact i64 %64, 2
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %73)
  br label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE18rehash_if_requiredEv.exit

_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE18rehash_if_requiredEv.exit: ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEERS9_DpOT_.exit, %72
  %74 = load ptr, ptr %30, align 8, !tbaa !62
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
define linkonce_odr hidden void @_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = load ptr, ptr %0, align 8, !tbaa !107
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
  %25 = load i64, ptr %2, align 8, !tbaa !64
  store i64 %25, ptr %24, align 8, !tbaa !199
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %4, align 8, !tbaa !72
  %28 = inttoptr i64 %27 to ptr
  %29 = load i64, ptr %5, align 8, !tbaa !193
  %30 = inttoptr i64 %29 to ptr
  %31 = load i32, ptr %28, align 4, !tbaa !26
  store i32 %31, ptr %26, align 8, !tbaa !203
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %33 = load ptr, ptr %30, align 8, !tbaa !67
  store ptr %33, ptr %32, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !131
  store ptr %36, ptr %34, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit, label %37

37:                                               ; preds = %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE12_M_check_lenEmPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %45 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !199, !alias.scope !220, !noalias !217
  store i64 %45, ptr %.012.i.i.i, align 8, !tbaa !199, !alias.scope !217, !noalias !220
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !203, !alias.scope !220, !noalias !217
  store i32 %48, ptr %46, align 8, !tbaa !203, !alias.scope !217, !noalias !220
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !67, !alias.scope !220, !noalias !217
  store ptr %51, ptr %49, align 8, !tbaa !67, !alias.scope !217, !noalias !220
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !131, !alias.scope !220, !noalias !217
  store ptr null, ptr %53, align 8, !tbaa !131, !alias.scope !220, !noalias !217
  store ptr %54, ptr %52, align 8, !tbaa !131, !alias.scope !217, !noalias !220
  store ptr null, ptr %50, align 8, !tbaa !67, !alias.scope !220, !noalias !217
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !222

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEE9constructIS9_JRmRKSt21piecewise_construct_tSt5tupleIJRKjEESH_IJRS8_EEEEEvRSA_PT_DpOT0_.exit ], [ %56, %.lr.ph.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %69, %.lr.ph.i.i.i30 ], [ %57, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i32 = phi ptr [ %68, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %58 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !199, !alias.scope !226, !noalias !223
  store i64 %58, ptr %.012.i.i.i31, align 8, !tbaa !199, !alias.scope !223, !noalias !226
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !203, !alias.scope !226, !noalias !223
  store i32 %61, ptr %59, align 8, !tbaa !203, !alias.scope !223, !noalias !226
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !67, !alias.scope !226, !noalias !223
  store ptr %64, ptr %62, align 8, !tbaa !67, !alias.scope !223, !noalias !226
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !131, !alias.scope !226, !noalias !223
  store ptr null, ptr %66, align 8, !tbaa !131, !alias.scope !226, !noalias !223
  store ptr %67, ptr %65, align 8, !tbaa !131, !alias.scope !223, !noalias !226
  store ptr null, ptr %63, align 8, !tbaa !67, !alias.scope !226, !noalias !223
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq ptr %68, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !222

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %57, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %69, %.lr.ph.i.i.i30 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit35
  %72 = load ptr, ptr %70, align 8, !tbaa !198
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %74) #22
  br label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit35, %71
  store ptr %23, ptr %0, align 8, !tbaa !107
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8, !tbaa !105
  %75 = getelementptr inbounds nuw %"struct.entt::internal::dense_map_node", ptr %23, i64 %19
  store ptr %75, ptr %70, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8, !tbaa !107
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = uitofp i64 %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load float, ptr %12, align 8, !tbaa !204
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
  br i1 %24, label %19, label %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit, !llvm.loop !228

_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit: ; preds = %19
  %25 = add i64 %22, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = load ptr, ptr %0, align 8, !tbaa !61
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
  %.pre = load ptr, ptr %0, align 8, !tbaa !229
  %.pre28 = load ptr, ptr %26, align 8, !tbaa !229
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
  store ptr %40, ptr %26, align 8, !tbaa !58
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 -1, i64 %48, i1 false), !tbaa !64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %49 = load ptr, ptr %4, align 8, !tbaa !105
  %50 = load ptr, ptr %3, align 8, !tbaa !107
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
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = zext i32 %61 to i64
  %63 = and i64 %57, %62
  %64 = getelementptr inbounds nuw i64, ptr %43, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !64
  store i64 %.024, ptr %64, align 8, !tbaa !64
  store i64 %65, ptr %59, align 8, !tbaa !199
  %66 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %66, %umax
  br i1 %exitcond.not, label %.loopexit, label %58, !llvm.loop !230

.loopexit:                                        ; preds = %58, %._crit_edge, %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !119
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
  store i64 0, ptr %5, align 8, !tbaa !64
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !64
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !58
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #25
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8, !tbaa !64
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !64
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
  store ptr %31, ptr %0, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i64, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !119
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_14basic_registryI9entity_idSaIS4_EEEEEPKvNS_8internal11any_requestERKS1_S8_(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #9 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !54
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
  %.0 = phi ptr [ %2, %5 ], [ %11, %9 ], [ null, %6 ], [ null, %8 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt14basic_registryI9entity_idSaIS1_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(336) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.entt::dense_map.21", align 8
  %4 = alloca %"class.entt::dense_map.12", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load float, ptr %16, align 8, !tbaa !231
  %18 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  %19 = load ptr, ptr %1, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  store ptr %5, ptr %1, align 8, !tbaa !61
  store ptr %7, ptr %20, align 8, !tbaa !58
  store ptr %9, ptr %21, align 8, !tbaa !119
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
  %28 = load ptr, ptr %27, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !112
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  store ptr %11, ptr %27, align 8, !tbaa !109
  store ptr %13, ptr %29, align 8, !tbaa !112
  store ptr %15, ptr %31, align 8, !tbaa !118
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %28, %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %34 = load i8, ptr %33, align 8, !tbaa !113
  %35 = add i8 %34, -1
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %35, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !116
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !117

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
  store float %17, ptr %49, align 8, !tbaa !231
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21
  %52 = load ptr, ptr %50, align 8, !tbaa !61
  store ptr %52, ptr %4, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  store ptr %55, ptr %53, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !119
  store ptr %58, ptr %56, align 8, !tbaa !119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %50, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !107
  store ptr %61, ptr %59, align 8, !tbaa !107
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !105
  store ptr %64, ptr %62, align 8, !tbaa !105
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !198
  store ptr %67, ptr %65, align 8, !tbaa !198
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load float, ptr %69, align 8, !tbaa !204
  store float %70, ptr %68, align 8, !tbaa !204
  %71 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEEaSEOSE_(ptr noundef nonnull align 8 dereferenceable(52) %50, ptr noundef nonnull align 8 dereferenceable(52) %51) #21
  %72 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEEaSEOSE_(ptr noundef nonnull align 8 dereferenceable(52) %51, ptr noundef nonnull align 8 dereferenceable(52) %4) #21
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #21
  %75 = load ptr, ptr %73, align 8, !tbaa !61
  store ptr %75, ptr %3, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  store ptr %78, ptr %76, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = load ptr, ptr %80, align 8, !tbaa !119
  store ptr %81, ptr %79, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %73, i8 0, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %84 = load ptr, ptr %83, align 8, !tbaa !238
  store ptr %84, ptr %82, align 8, !tbaa !238
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %87 = load ptr, ptr %86, align 8, !tbaa !241
  store ptr %87, ptr %85, align 8, !tbaa !241
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %90 = load ptr, ptr %89, align 8, !tbaa !242
  store ptr %90, ptr %88, align 8, !tbaa !242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %93 = load float, ptr %92, align 8, !tbaa !243
  store float %93, ptr %91, align 8, !tbaa !243
  %94 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(52) %73, ptr noundef nonnull align 8 dereferenceable(52) %74) #21
  %95 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(52) %74, ptr noundef nonnull align 8 dereferenceable(52) %3) #21
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
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
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !145
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !128
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i8, ptr %26, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i.i.i.i = icmp eq i8 %27, 2
  %30 = select i1 %.not.i.i.i.i, i64 0, i64 1048575
  %31 = load i64, ptr %29, align 8, !tbaa !64
  store i64 %30, ptr %29, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i64, ptr %33, align 8, !tbaa !250
  store i64 %34, ptr %32, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEEE, i64 16), ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !252
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = load ptr, ptr %57, align 8, !tbaa !95
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %64 = load ptr, ptr %63, align 8, !tbaa !140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !255
  store ptr %66, ptr %36, align 8, !tbaa !255
  store ptr %37, ptr %65, align 8, !tbaa !255
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %68 = load ptr, ptr %67, align 8, !tbaa !95
  store ptr %68, ptr %39, align 8, !tbaa !95
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  store ptr %70, ptr %42, align 8, !tbaa !94
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %72 = load ptr, ptr %71, align 8, !tbaa !140
  store ptr %72, ptr %45, align 8, !tbaa !140
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %74 = load ptr, ptr %48, align 8, !tbaa !95
  %75 = load ptr, ptr %51, align 8, !tbaa !94
  %76 = load ptr, ptr %54, align 8, !tbaa !140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %77 = load ptr, ptr %73, align 8, !tbaa !95
  store ptr %77, ptr %48, align 8, !tbaa !95
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %79 = load ptr, ptr %78, align 8, !tbaa !94
  store ptr %79, ptr %51, align 8, !tbaa !94
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %81 = load ptr, ptr %80, align 8, !tbaa !140
  store ptr %81, ptr %54, align 8, !tbaa !140
  store ptr %74, ptr %73, align 8, !tbaa !95
  store ptr %75, ptr %78, align 8, !tbaa !94
  store ptr %76, ptr %80, align 8, !tbaa !140
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %83 = load ptr, ptr %57, align 8, !tbaa !95
  %84 = load ptr, ptr %60, align 8, !tbaa !94
  %85 = load ptr, ptr %63, align 8, !tbaa !140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %86 = load ptr, ptr %82, align 8, !tbaa !95
  store ptr %86, ptr %57, align 8, !tbaa !95
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %88 = load ptr, ptr %87, align 8, !tbaa !94
  store ptr %88, ptr %60, align 8, !tbaa !94
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %90 = load ptr, ptr %89, align 8, !tbaa !140
  store ptr %90, ptr %63, align 8, !tbaa !140
  store ptr %83, ptr %82, align 8, !tbaa !95
  store ptr %84, ptr %87, align 8, !tbaa !94
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %5, align 8, !tbaa !23
  %93 = load ptr, ptr %8, align 8, !tbaa !20
  %94 = load ptr, ptr %11, align 8, !tbaa !163
  %95 = load ptr, ptr %91, align 8, !tbaa !23
  store ptr %95, ptr %5, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  store ptr %97, ptr %8, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !163
  store ptr %99, ptr %11, align 8, !tbaa !163
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = load ptr, ptr %14, align 8, !tbaa !144
  %102 = load ptr, ptr %17, align 8, !tbaa !145
  %103 = load ptr, ptr %20, align 8, !tbaa !152
  %104 = load ptr, ptr %100, align 8, !tbaa !144
  store ptr %104, ptr %14, align 8, !tbaa !144
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !145
  store ptr %106, ptr %17, align 8, !tbaa !145
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !152
  store ptr %108, ptr %20, align 8, !tbaa !152
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %110 = load ptr, ptr %109, align 8, !tbaa !256
  store ptr %110, ptr %23, align 8, !tbaa !256
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %112 = load i8, ptr %111, align 8, !tbaa !257
  store i8 %112, ptr %26, align 8, !tbaa !257
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %114 = load i64, ptr %113, align 8, !tbaa !64
  store i64 %114, ptr %29, align 8, !tbaa !64
  %115 = load ptr, ptr %65, align 8, !tbaa !255
  store ptr %37, ptr %65, align 8, !tbaa !255
  store ptr %115, ptr %35, align 8, !tbaa !255
  %116 = load ptr, ptr %67, align 8, !tbaa !95
  %117 = load ptr, ptr %69, align 8, !tbaa !94
  %118 = load ptr, ptr %71, align 8, !tbaa !140
  store ptr %40, ptr %67, align 8, !tbaa !95
  store ptr %43, ptr %69, align 8, !tbaa !94
  store ptr %46, ptr %71, align 8, !tbaa !140
  store ptr %116, ptr %38, align 8, !tbaa !95
  store ptr %117, ptr %41, align 8, !tbaa !94
  store ptr %118, ptr %44, align 8, !tbaa !140
  %119 = load ptr, ptr %73, align 8, !tbaa !95
  %120 = load ptr, ptr %78, align 8, !tbaa !94
  %121 = load ptr, ptr %80, align 8, !tbaa !140
  store ptr %49, ptr %73, align 8, !tbaa !95
  store ptr %52, ptr %78, align 8, !tbaa !94
  store ptr %55, ptr %80, align 8, !tbaa !140
  store ptr %119, ptr %47, align 8, !tbaa !95
  store ptr %120, ptr %50, align 8, !tbaa !94
  store ptr %121, ptr %53, align 8, !tbaa !140
  store ptr %58, ptr %82, align 8, !tbaa !95
  store ptr %61, ptr %87, align 8, !tbaa !94
  store ptr %64, ptr %89, align 8, !tbaa !140
  store ptr %83, ptr %56, align 8, !tbaa !95
  store ptr %84, ptr %59, align 8, !tbaa !94
  store ptr %85, ptr %62, align 8, !tbaa !140
  store ptr %6, ptr %91, align 8, !tbaa !23
  store ptr %9, ptr %96, align 8, !tbaa !20
  store ptr %12, ptr %98, align 8, !tbaa !163
  store ptr %92, ptr %4, align 8, !tbaa !23
  store ptr %93, ptr %7, align 8, !tbaa !20
  store ptr %94, ptr %10, align 8, !tbaa !163
  store ptr %15, ptr %100, align 8, !tbaa !144
  store ptr %18, ptr %105, align 8, !tbaa !145
  store ptr %21, ptr %107, align 8, !tbaa !152
  store ptr %101, ptr %13, align 8, !tbaa !144
  store ptr %102, ptr %16, align 8, !tbaa !145
  store ptr %103, ptr %19, align 8, !tbaa !152
  store ptr %24, ptr %109, align 8, !tbaa !256
  store ptr %24, ptr %22, align 8, !tbaa !256
  store i8 %27, ptr %111, align 8, !tbaa !257
  store i8 %27, ptr %25, align 8, !tbaa !257
  store i64 %31, ptr %113, align 8, !tbaa !64
  store i64 %30, ptr %28, align 8, !tbaa !64
  call void @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #21
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt14basic_registryI9entity_idSaIS1_EE6rebindEv(ptr noundef nonnull align 8 dereferenceable(336) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.entt::basic_any", align 8
  %3 = alloca %"class.entt::basic_any", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  store ptr null, ptr %3, align 8, !tbaa !54, !alias.scope !258
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false), !alias.scope !258
  %6 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !258
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12, !prof !127

8:                                                ; preds = %1
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #21, !noalias !258
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %12, label %10

10:                                               ; preds = %8
  tail call void @_ZN4entt9type_infoC2INS_14basic_registryI9entity_idSaIS3_EEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #21, !noalias !258
  %11 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance), !noalias !258
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #21, !noalias !258
  br label %12

12:                                               ; preds = %10, %8, %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance, ptr %5, align 8, !tbaa !136, !alias.scope !258
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_14basic_registryI9entity_idSaIS4_EEEEEPKvNS_8internal11any_requestERKS1_S8_, ptr %14, align 8, !tbaa !138, !alias.scope !258
  store i8 3, ptr %13, align 8, !tbaa !139, !alias.scope !258
  store ptr %0, ptr %3, align 8, !tbaa !54, !alias.scope !258
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %3) #21
  %18 = load i8, ptr %13, align 8, !tbaa !139
  %19 = add i8 %18, -1
  %spec.select.i.i.i = icmp ult i8 %19, 2
  br i1 %spec.select.i.i.i, label %20, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit

20:                                               ; preds = %12
  %21 = load ptr, ptr %14, align 8, !tbaa !138
  %22 = invoke noundef ptr %21(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef null)
          to label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit: ; preds = %12, %20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !62
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
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  store ptr null, ptr %2, align 8, !tbaa !54, !alias.scope !261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %30, i8 0, i64 17, i1 false), !alias.scope !261
  %36 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !261
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42, !prof !127

38:                                               ; preds = %33
  %39 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #21, !noalias !261
  %.not.i.i.i.i.i5 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i5, label %42, label %40

40:                                               ; preds = %38
  call void @_ZN4entt9type_infoC2INS_14basic_registryI9entity_idSaIS3_EEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #21, !noalias !261
  %41 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance), !noalias !261
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance) #21, !noalias !261
  br label %42

42:                                               ; preds = %40, %38, %33
  store ptr @_ZZN4entt7type_idINS_14basic_registryI9entity_idSaIS2_EEEEERKNS_9type_infoEvE8instance, ptr %30, align 8, !tbaa !136, !alias.scope !261
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_14basic_registryI9entity_idSaIS4_EEEEEPKvNS_8internal11any_requestERKS1_S8_, ptr %32, align 8, !tbaa !138, !alias.scope !261
  store i8 3, ptr %31, align 8, !tbaa !139, !alias.scope !261
  store ptr %0, ptr %2, align 8, !tbaa !54, !alias.scope !261
  %43 = load ptr, ptr %35, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull %2) #21
  %46 = load i8, ptr %31, align 8, !tbaa !139
  %47 = add i8 %46, -1
  %spec.select.i.i.i4 = icmp ult i8 %47, 2
  br i1 %spec.select.i.i.i4, label %48, label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit6

48:                                               ; preds = %42
  %49 = load ptr, ptr %32, align 8, !tbaa !138
  %50 = invoke noundef ptr %49(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef null)
          to label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit6 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable

_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE4bindIRNS_14basic_registryIS1_S2_EEEEvOT_.exit6: ; preds = %42, %48
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 32
  %.not = icmp eq ptr %54, %29
  br i1 %.not, label %._crit_edge, label %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal16registry_contextISaI9entity_idEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %7 = load i8, ptr %6, align 8, !tbaa !113
  %8 = add i8 %7, -1
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %8, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %9, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !116
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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !109
  br label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %18 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !118
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i: ; preds = %19, %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %25 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i.i.i.i1.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i1.i, label %_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEED2Ev.exit, label %26

26:                                               ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !119
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
  %3 = load ptr, ptr %0, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %7, ptr %0, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %9, ptr %4, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  store ptr %11, ptr %5, align 8, !tbaa !119
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
  %18 = load ptr, ptr %16, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %23 = load ptr, ptr %17, align 8, !tbaa !109
  store ptr %23, ptr %16, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  store ptr %25, ptr %19, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !118
  store ptr %27, ptr %21, align 8, !tbaa !118
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %18, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %18, %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %29 = load i8, ptr %28, align 8, !tbaa !113
  %30 = add i8 %29, -1
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %30, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i, label %31, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i.i.i.i.i

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !116
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !117

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
  %45 = load float, ptr %44, align 8, !tbaa !231
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %45, ptr %46, align 8, !tbaa !231
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !109
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %6 = load i8, ptr %5, align 8, !tbaa !113
  %7 = add i8 %6, -1
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %7, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %8, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !116
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !109
  br label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEESaIS5_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEES5_EvT_S7_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !118
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
  %3 = load ptr, ptr %0, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %7, ptr %0, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %9, ptr %4, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  store ptr %11, ptr %5, align 8, !tbaa !119
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
  %18 = load ptr, ptr %16, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !198
  %23 = load ptr, ptr %17, align 8, !tbaa !107
  store ptr %23, ptr %16, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  store ptr %25, ptr %19, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !198
  store ptr %27, ptr %21, align 8, !tbaa !198
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %18, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %18, %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !121
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !126
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
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
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
  br i1 %49, label %50, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !132

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %35, %.lr.ph.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %51, %20
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !264

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
  %57 = load float, ptr %56, align 8, !tbaa !204
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %57, ptr %58, align 8, !tbaa !204
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !126
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
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
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
  br i1 %27, label %28, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i, !prof !132

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !264

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EELm0EvED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !198
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EELm0EvED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i.i, %31
  %37 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i.i.i.i1 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i1, label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit, label %38

38:                                               ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EELm0EvED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !119
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
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !126
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
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
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
  br i1 %26, label %27, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i, !prof !132

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !264

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_EvT_SB_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !198
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
  %3 = load ptr, ptr %0, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %7, ptr %0, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %9, ptr %4, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  store ptr %11, ptr %5, align 8, !tbaa !119
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
  %18 = load ptr, ptr %16, align 8, !tbaa !238
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !241
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !242
  %23 = load ptr, ptr %17, align 8, !tbaa !238
  store ptr %23, ptr %16, align 8, !tbaa !238
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !241
  store ptr %25, ptr %19, align 8, !tbaa !241
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !242
  store ptr %27, ptr %21, align 8, !tbaa !242
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %18, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %18, %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !121
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !126
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
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
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
  br i1 %49, label %50, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !132

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %35, %.lr.ph.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %51, %20
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !265

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
  %57 = load float, ptr %56, align 8, !tbaa !243
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %57, ptr %58, align 8, !tbaa !243
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !126
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
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
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
  br i1 %27, label %28, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i, !prof !132

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !265

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !238
  br label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !242
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i.i, %31
  %37 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i.i.i.i1 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i1, label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit, label %38

38:                                               ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !119
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
  %2 = load ptr, ptr %0, align 8, !tbaa !238
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !241
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !126
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
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
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
  br i1 %26, label %27, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i, !prof !132

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !265

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !238
  br label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEES6_EvT_S8_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !242
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
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %.not.i.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i1, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit2, label %12

12:                                               ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit2

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit2: ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %.not.i.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i3, label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit4, label %20

20:                                               ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !140
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit4

_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit4: ; preds = %_ZN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_ED2Ev.exit2, %20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4entt16basic_sparse_setI9entity_idSaIS1_EEE, i64 16), ptr %0, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !162
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !162
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
  %35 = load ptr, ptr %34, align 8, !tbaa !144
  %.not.i.i.i.i5 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i5, label %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i, label %36

36:                                               ; preds = %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !152
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
  %45 = load ptr, ptr %44, align 8, !tbaa !163
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #22
  br label %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EED2Ev.exit

_ZN4entt16basic_sparse_setI9entity_idSaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit.i, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE3popENS_8internal19sparse_set_iteratorISt6vectorIS2_S3_EEESC_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !252
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !143
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
  %17 = load ptr, ptr %1, align 8, !tbaa !144
  %18 = getelementptr %struct.entity_id, ptr %17, i64 %.sroa.3.019
  %19 = getelementptr i8, ptr %18, i64 -4
  %.sroa.05.0.copyload = load i32, ptr %19, align 4, !tbaa !26
  %20 = load ptr, ptr %10, align 8, !tbaa !94
  %21 = load ptr, ptr %8, align 8, !tbaa !95
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
  %27 = load ptr, ptr %8, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw %"class.entt::delegate", ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = load ptr, ptr %28, align 8, !tbaa !98
  tail call void %30(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(336) %7, i32 %.sroa.05.0.copyload)
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit, label %.lr.ph.i, !llvm.loop !266

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
  %43 = getelementptr inbounds nuw ptr, ptr %36, i64 %34
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE4findES1_.exit, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i: ; preds = %42
  %45 = and i64 %33, 4095
  %46 = getelementptr inbounds nuw %struct.entity_id, ptr %44, i64 %45
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
  %.pn7.i = phi i64 [ %52, %50 ], [ 0, %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit ], [ 0, %42 ], [ 0, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i ]
  %53 = add nsw i64 %.pn7.i, -1
  tail call void @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE3popENS_8internal19sparse_set_iteratorISt6vectorIS1_S2_EEES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nonnull %.pn9.i, i64 %.pn7.i, ptr nonnull %.pn9.i, i64 %53)
  %54 = add nsw i64 %.sroa.3.019, -1
  %.not = icmp eq i64 %54, %4
  br i1 %.not, label %.loopexit, label %16, !llvm.loop !267

.loopexit:                                        ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE4findES1_.exit, %.preheader, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE7pop_allEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !143
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
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw %struct.entity_id, ptr %13, i64 %.06
  %.sroa.0.0.copyload.i = load i32, ptr %14, align 4, !tbaa !26
  %15 = load ptr, ptr %6, align 8, !tbaa !94
  %16 = load ptr, ptr %4, align 8, !tbaa !95
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
  %22 = load ptr, ptr %4, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %"class.entt::delegate", ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = load ptr, ptr %23, align 8, !tbaa !98
  tail call void %25(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(336) %3, i32 %.sroa.0.0.copyload.i)
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit, label %.lr.ph.i, !llvm.loop !266

_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit: ; preds = %.lr.ph.i, %.lr.ph.split
  %27 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %27, %11
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !268

.loopexit:                                        ; preds = %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit, %9, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i8, ptr %28, align 8, !tbaa !129
  switch i8 %29, label %..loopexit_crit_edge.i.i [
    i8 1, label %30
    i8 2, label %52
    i8 0, label %52
  ]

..loopexit_crit_edge.i.i:                         ; preds = %.loopexit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !144
  %.phi.trans.insert28.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre29.i.i = load ptr, ptr %.phi.trans.insert28.i.i, align 8, !tbaa !145
  br label %.loopexit.i.i

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
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = and i64 %44, 4095
  %49 = getelementptr inbounds nuw %struct.entity_id, ptr %47, i64 %48
  store i32 -1, ptr %49, align 4, !tbaa !26
  br label %50

50:                                               ; preds = %42, %40
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i.i, i64 4
  %.not19.i.i = icmp eq ptr %51, %37
  br i1 %.not19.i.i, label %.loopexit.i.i, label %40

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
  %63 = getelementptr inbounds nuw ptr, ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = and i64 %61, 4095
  %66 = getelementptr inbounds nuw %struct.entity_id, ptr %64, i64 %65
  store i32 -1, ptr %66, align 4, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.012.025.i.i, i64 4
  %.not20.i.i = icmp eq ptr %67, %56
  br i1 %.not20.i.i, label %.loopexit.i.i, label %59

.loopexit.thread.i.i:                             ; preds = %52, %33
  %.not.i31.i.i = icmp eq i8 %29, 2
  %68 = select i1 %.not.i31.i.i, i64 0, i64 1048575
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %68, ptr %69, align 8, !tbaa !27
  br label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7pop_allEv.exit

.loopexit.i.i:                                    ; preds = %50, %59, %..loopexit_crit_edge.i.i
  %70 = phi ptr [ %.pre29.i.i, %..loopexit_crit_edge.i.i ], [ %56, %59 ], [ %37, %50 ]
  %71 = phi ptr [ %.pre.i.i, %..loopexit_crit_edge.i.i ], [ %54, %59 ], [ %35, %50 ]
  %.not.i.i.i = icmp eq i8 %29, 2
  %72 = select i1 %.not.i.i.i, i64 0, i64 1048575
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %72, ptr %73, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %70, %71
  br i1 %.not.i.i.i.i, label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7pop_allEv.exit, label %74

74:                                               ; preds = %.loopexit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %71, ptr %75, align 8, !tbaa !145
  br label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7pop_allEv.exit

_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE7pop_allEv.exit: ; preds = %.loopexit.thread.i.i, %.loopexit.i.i, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %76, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE11try_emplaceES2_bPKv(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds nuw ptr, ptr %12, i64 %8
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE11try_emplaceES1_bPKv.exit.thread, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i: ; preds = %18
  %21 = and i64 %7, 4095
  %22 = getelementptr inbounds nuw %struct.entity_id, ptr %20, i64 %21
  %23 = and i32 %5, -1048576
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %22, align 4, !tbaa !26
  %24 = xor i32 %.sroa.0.0.copyload.i.i.i, %23
  %25 = icmp ult i32 %24, 1048575
  br i1 %25, label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE11try_emplaceES1_bPKv.exit, label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE11try_emplaceES1_bPKv.exit.thread

_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE11try_emplaceES1_bPKv.exit.thread: ; preds = %4, %18, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i
  %.pn9.i.i10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit

_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE11try_emplaceES1_bPKv.exit: ; preds = %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE8containsES1_.exit.i.i
  %26 = and i32 %.sroa.0.0.copyload.i.i.i, 1048575
  %narrow.i.i.i = add nuw nsw i32 %26, 1
  %27 = zext nneg i32 %narrow.i.i.i to i64
  %.pn9.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !252
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %.pn9.i.i, align 8, !tbaa !144
  %32 = getelementptr %struct.entity_id, ptr %31, i64 %27
  %33 = getelementptr i8, ptr %32, i64 -4
  %.sroa.0.0.copyload = load i32, ptr %33, align 4, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = load ptr, ptr %30, align 8, !tbaa !95
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
  %42 = load ptr, ptr %30, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw %"class.entt::delegate", ptr %42, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  %46 = load ptr, ptr %43, align 8, !tbaa !98
  tail call void %45(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(336) %29, i32 %.sroa.0.0.copyload)
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit, label %.lr.ph.i, !llvm.loop !266

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
  store ptr %4, ptr %5, align 8, !tbaa !252
  store ptr null, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %8, ptr %6, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  store ptr %11, ptr %9, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i8, ptr %13, align 8, !tbaa !139
  store i8 %14, ptr %12, align 8, !tbaa !139
  switch i8 %14, label %17 [
    i8 2, label %15
    i8 0, label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit
  ]

15:                                               ; preds = %2
  %16 = invoke noundef ptr %11(i8 noundef zeroext 5, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(33) %3)
          to label %._ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit_crit_edge unwind label %19

._ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit_crit_edge: ; preds = %15
  %.pre = load i8, ptr %12, align 8, !tbaa !139
  br label %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr %1, align 8, !tbaa !151
  store ptr null, ptr %1, align 8, !tbaa !151
  store ptr %18, ptr %3, align 8, !tbaa !54
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
  %25 = load ptr, ptr %9, align 8, !tbaa !138
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
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !162
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
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE20release_sparse_pagesEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !152
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
  %21 = load ptr, ptr %20, align 8, !tbaa !163
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #22
  br label %_ZNSt6vectorIP9entity_idSaIS1_EED2Ev.exit

_ZNSt6vectorIP9entity_idSaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorI9entity_idSaIS0_EED2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE8generateES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds nuw ptr, ptr %12, i64 %8
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %.critedge, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE10sparse_ptrES1_.exit.i

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE10sparse_ptrES1_.exit.i: ; preds = %18
  %21 = and i64 %7, 4095
  %22 = getelementptr inbounds nuw %struct.entity_id, ptr %20, i64 %21
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
  %33 = load ptr, ptr %32, align 8, !tbaa !145
  %34 = load ptr, ptr %31, align 8, !tbaa !144
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp eq i64 %30, %38
  br i1 %39, label %40, label %75

40:                                               ; preds = %.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load i64, ptr %41, align 8, !tbaa !250
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
  %61 = getelementptr inbounds nuw ptr, ptr %51, i64 %59
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE4nextEv.exit.i, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE7currentES1_.exit.i.i

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE7currentES1_.exit.i.i: ; preds = %.lr.ph.i.i
  %63 = and i64 %60, 4095
  %64 = getelementptr inbounds nuw %struct.entity_id, ptr %62, i64 %63
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
  br i1 %74, label %.lr.ph.i.i, label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE4nextEv.exit.i, !llvm.loop !269

_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE4nextEv.exit.i: ; preds = %66, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE7currentES1_.exit.i.i, %.lr.ph.i.i, %40
  %storemerge.lcssa.i.i = phi i64 [ %47, %40 ], [ %71, %66 ], [ %storemerge8.i.i, %.lr.ph.i.i ], [ %storemerge8.i.i, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE7currentES1_.exit.i.i ]
  %.sroa.04.0.lcssa.i.i = phi i32 [ %44, %40 ], [ %68, %66 ], [ %.sroa.04.09.i.i, %.lr.ph.i.i ], [ %.sroa.04.09.i.i, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE7currentES1_.exit.i.i ]
  store i64 %storemerge.lcssa.i.i, ptr %41, align 8, !tbaa !250
  br label %.critedge

75:                                               ; preds = %.thread
  %76 = getelementptr inbounds nuw %struct.entity_id, ptr %34, i64 %30
  %.sroa.01.0.copyload.i15 = load i32, ptr %76, align 4, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %75, %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE4nextEv.exit.i, %24, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE10sparse_ptrES1_.exit.i, %6, %18
  %.sink23 = phi i32 [ %1, %18 ], [ %1, %6 ], [ %1, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE10sparse_ptrES1_.exit.i ], [ %1, %24 ], [ %.sroa.04.0.lcssa.i.i, %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE4nextEv.exit.i ], [ %.sroa.01.0.copyload.i15, %75 ]
  %77 = tail call { ptr, i64 } @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %.sink23, i1 noundef zeroext true, ptr noundef null)
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  %80 = load ptr, ptr %78, align 8, !tbaa !144
  %81 = getelementptr %struct.entity_id, ptr %80, i64 %79
  %.sroa.014.1.in = getelementptr i8, ptr %81, i64 -4
  %.sroa.014.1 = load i32, ptr %.sroa.014.1.in, align 4, !tbaa !26
  ret i32 %.sroa.014.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4entt13basic_storageIi9entity_idSaIiEvE15emplace_elementIJiEEEDaS1_bDpOT_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN4entt14basic_registryI9entity_idSaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %4, align 8, !tbaa !231
  invoke void @_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 8)
          to label %_ZN4entt8internal16registry_contextISaI9entity_idEEC2ERKSaISt4pairIKjNS_9basic_anyILm0ELm8EEEEE.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  %8 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %.body, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #22
  br label %.body

_ZN4entt8internal16registry_contextISaI9entity_idEEC2ERKSaISt4pairIKjNS_9basic_anyILm0ELm8EEEEE.exit: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %15, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %16, align 8, !tbaa !204
  invoke void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %15, i64 noundef 8)
          to label %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEEC2ERKSD_.exit unwind label %17

17:                                               ; preds = %_ZN4entt8internal16registry_contextISaI9entity_idEEC2ERKSaISt4pairIKjNS_9basic_anyILm0ELm8EEEEE.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  %20 = load ptr, ptr %15, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %.body15, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #22
  br label %.body15

_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEEC2ERKSD_.exit: ; preds = %_ZN4entt8internal16registry_contextISaI9entity_idEEC2ERKSaISt4pairIKjNS_9basic_anyILm0ELm8EEEEE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %27, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %28, align 8, !tbaa !243
  invoke void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %27, i64 noundef 8)
          to label %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEEC2ERKSB_.exit unwind label %29

29:                                               ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEEC2ERKSD_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #21
  %32 = load ptr, ptr %27, align 8, !tbaa !61
  %.not.i.i.i.i.i.i17 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i17, label %.body19, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !119
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #22
  br label %.body19

_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEEC2ERKSB_.exit: ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEEC2ERKSD_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %46, !prof !127

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
  store ptr @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, ptr %48, align 8, !tbaa !128
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 2, ptr %49, align 8, !tbaa !129
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
  %.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %30, %33 ], [ %30, %29 ]
  tail call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #21
  br label %.body15

.body15:                                          ; preds = %21, %17, %.body19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body19 ], [ %18, %21 ], [ %18, %17 ]
  tail call void @_ZN4entt8internal16registry_contextISaI9entity_idEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %.body

.body:                                            ; preds = %9, %5, %.body15
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body15 ], [ %6, %9 ], [ %6, %5 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !198
  %9 = load ptr, ptr %3, align 8, !tbaa !107
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE7reserveEm.exit

_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_M_allocateEm.exit.i: ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %11
  %19 = shl nuw nsw i64 %1, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %.not10.i.i.i.i = icmp eq ptr %9, %16
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %21 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !199, !alias.scope !273, !noalias !270
  store i64 %21, ptr %.012.i.i.i.i, align 8, !tbaa !199, !alias.scope !270, !noalias !273
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !203, !alias.scope !273, !noalias !270
  store i32 %24, ptr %22, align 8, !tbaa !203, !alias.scope !270, !noalias !273
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !67, !alias.scope !273, !noalias !270
  store ptr %27, ptr %25, align 8, !tbaa !67, !alias.scope !270, !noalias !273
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !131, !alias.scope !273, !noalias !270
  store ptr null, ptr %29, align 8, !tbaa !131, !alias.scope !273, !noalias !270
  store ptr %30, ptr %28, align 8, !tbaa !131, !alias.scope !270, !noalias !273
  store ptr null, ptr %26, align 8, !tbaa !67, !alias.scope !273, !noalias !270
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %31, %16
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !222

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %9, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #22
  br label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit.i

_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit.i: ; preds = %33, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.i
  store ptr %20, ptr %3, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store ptr %34, ptr %15, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw %"struct.entt::internal::dense_map_node", ptr %20, i64 %1
  store ptr %35, ptr %7, align 8, !tbaa !198
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE7reserveEm.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE7reserveEm.exit: ; preds = %6, %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE13_M_deallocateEPS9_m.exit.i
  %36 = uitofp nneg i64 %1 to float
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load float, ptr %37, align 8, !tbaa !204
  %39 = fdiv float %36, %38
  %40 = tail call noundef float @llvm.ceil.f32(float %39)
  %41 = fptoui float %40 to i64
  tail call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %41)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %3, align 8, !tbaa !109
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = uitofp i64 %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load float, ptr %12, align 8, !tbaa !231
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
  br i1 %24, label %19, label %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit, !llvm.loop !228

_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit: ; preds = %19
  %25 = add i64 %22, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = load ptr, ptr %0, align 8, !tbaa !61
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
  %.pre = load ptr, ptr %0, align 8, !tbaa !229
  %.pre28 = load ptr, ptr %26, align 8, !tbaa !229
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
  store ptr %40, ptr %26, align 8, !tbaa !58
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 -1, i64 %48, i1 false), !tbaa !64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %49 = load ptr, ptr %4, align 8, !tbaa !112
  %50 = load ptr, ptr %3, align 8, !tbaa !109
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
  %59 = getelementptr inbounds nuw %"struct.entt::internal::dense_map_node.118", ptr %50, i64 %.024
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = zext i32 %61 to i64
  %63 = and i64 %57, %62
  %64 = getelementptr inbounds nuw i64, ptr %43, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !64
  store i64 %.024, ptr %64, align 8, !tbaa !64
  store i64 %65, ptr %59, align 8, !tbaa !275
  %66 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %66, %umax
  br i1 %exitcond.not, label %.loopexit, label %58, !llvm.loop !278

.loopexit:                                        ; preds = %58, %._crit_edge, %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = load ptr, ptr %3, align 8, !tbaa !238
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = uitofp i64 %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load float, ptr %12, align 8, !tbaa !243
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
  br i1 %24, label %19, label %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit, !llvm.loop !228

_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit: ; preds = %19
  %25 = add i64 %22, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = load ptr, ptr %0, align 8, !tbaa !61
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
  %.pre = load ptr, ptr %0, align 8, !tbaa !229
  %.pre28 = load ptr, ptr %26, align 8, !tbaa !229
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
  store ptr %40, ptr %26, align 8, !tbaa !58
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 -1, i64 %48, i1 false), !tbaa !64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %49 = load ptr, ptr %4, align 8, !tbaa !241
  %50 = load ptr, ptr %3, align 8, !tbaa !238
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
  %59 = getelementptr inbounds nuw %"struct.entt::internal::dense_map_node.124", ptr %50, i64 %.024
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = zext i32 %61 to i64
  %63 = and i64 %57, %62
  %64 = getelementptr inbounds nuw i64, ptr %43, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !64
  store i64 %.024, ptr %64, align 8, !tbaa !64
  store i64 %65, ptr %59, align 8, !tbaa !279
  %66 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %66, %umax
  br i1 %exitcond.not, label %.loopexit, label %58, !llvm.loop !285

.loopexit:                                        ; preds = %58, %._crit_edge, %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEE8generateEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp eq i64 %3, %11
  br i1 %12, label %13, label %48

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8, !tbaa !250
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
  %34 = getelementptr inbounds nuw ptr, ptr %24, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE4nextEv.exit.i, label %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE7currentES1_.exit.i.i

_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE7currentES1_.exit.i.i: ; preds = %.lr.ph.i.i
  %36 = and i64 %33, 4095
  %37 = getelementptr inbounds nuw %struct.entity_id, ptr %35, i64 %36
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
  br i1 %47, label %.lr.ph.i.i, label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE4nextEv.exit.i, !llvm.loop !269

_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE4nextEv.exit.i: ; preds = %39, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE7currentES1_.exit.i.i, %.lr.ph.i.i, %13
  %storemerge.lcssa.i.i = phi i64 [ %20, %13 ], [ %44, %39 ], [ %storemerge8.i.i, %.lr.ph.i.i ], [ %storemerge8.i.i, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE7currentES1_.exit.i.i ]
  %.sroa.04.0.lcssa.i.i = phi i32 [ %17, %13 ], [ %41, %39 ], [ %.sroa.04.09.i.i, %.lr.ph.i.i ], [ %.sroa.04.09.i.i, %_ZNK4entt16basic_sparse_setI9entity_idSaIS1_EE7currentES1_.exit.i.i ]
  store i64 %storemerge.lcssa.i.i, ptr %14, align 8, !tbaa !250
  br label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE8generateEv.exit

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw %struct.entity_id, ptr %7, i64 %3
  %.sroa.01.0.copyload.i = load i32, ptr %49, align 4, !tbaa !26
  br label %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE8generateEv.exit

_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE8generateEv.exit: ; preds = %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE4nextEv.exit.i, %48
  %.sroa.01.0.i = phi i32 [ %.sroa.04.0.lcssa.i.i, %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE4nextEv.exit.i ], [ %.sroa.01.0.copyload.i, %48 ]
  %50 = tail call { ptr, i64 } @_ZN4entt16basic_sparse_setI9entity_idSaIS1_EE11try_emplaceES1_bPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 %.sroa.01.0.i, i1 noundef zeroext true, ptr noundef null)
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %53 = load ptr, ptr %51, align 8, !tbaa !144
  %54 = getelementptr %struct.entity_id, ptr %53, i64 %52
  %55 = getelementptr i8, ptr %54, i64 -4
  %.sroa.03.0.copyload.i = load i32, ptr %55, align 4, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !252
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load ptr, ptr %59, align 8, !tbaa !94
  %61 = load ptr, ptr %56, align 8, !tbaa !95
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
  %67 = load ptr, ptr %56, align 8, !tbaa !95
  %68 = getelementptr inbounds nuw %"class.entt::delegate", ptr %67, i64 %66
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !96
  %71 = load ptr, ptr %68, align 8, !tbaa !98
  tail call void %70(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(336) %58, i32 %.sroa.03.0.copyload.i)
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit, label %.lr.ph.i, !llvm.loop !266

_ZNK4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_E7publishES5_S2_.exit: ; preds = %.lr.ph.i, %_ZN4entt13basic_storageI9entity_idS1_SaIS1_EvE8generateEv.exit
  ret i32 %.sroa.03.0.copyload.i
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIPiDnEENS_15AssertionResultEPKcS5_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @_ZN7testing13PrintToStringIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  invoke void @_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIDnPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIDnPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIDnPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !54
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !53
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !54
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

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIDnPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !53
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !54
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %37 = load ptr, ptr %6, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !53
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !54
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8, !tbaa !72
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.31, i64 noundef 4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPiE5PrintERKS2_PSo.exit unwind label %59

9:                                                ; preds = %2
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIPiE5PrintERKS2_PSo.exit unwind label %59

_ZN7testing8internal21UniversalTersePrinterIPiE5PrintERKS2_PSo.exit: ; preds = %7, %9
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !292, !alias.scope !293
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !53, !alias.scope !293
  store i8 0, ptr %11, align 8, !tbaa !54, !alias.scope !293
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !294, !noalias !293
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load ptr, ptr %15, align 8, !noalias !293
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %33, label %18

18:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPiE5PrintERKS2_PSo.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !296, !noalias !293
  %21 = ptrtoint ptr %.08.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

25:                                               ; preds = %33, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8, !tbaa !49, !alias.scope !293
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %25
  %29 = load i64, ptr %12, align 8, !tbaa !53, !alias.scope !293
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %25
  %31 = load i64, ptr %11, align 8, !tbaa !54, !alias.scope !293
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #22
  br label %.body

33:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPiE5PrintERKS2_PSo.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %33, %18
  %35 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %35, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %37 = getelementptr i8, ptr %35, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  store ptr %36, ptr %39, align 8, !tbaa !4
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %40, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %47 = load i64, ptr %46, align 8, !tbaa !53
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %49 = load i64, ptr %44, align 8, !tbaa !54
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %41, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #21
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %52, ptr %3, align 8, !tbaa !4
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %54 = getelementptr i8, ptr %52, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %57, align 8, !tbaa !297
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #21
  ret void

59:                                               ; preds = %9, %7
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #21
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.34, i64 noundef 9)
          to label %_ZN7testing8internal21UniversalTersePrinterIDnE5PrintERKDnPSo.exit unwind label %54

_ZN7testing8internal21UniversalTersePrinterIDnE5PrintERKDnPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !292, !alias.scope !305
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !53, !alias.scope !305
  store i8 0, ptr %6, align 8, !tbaa !54, !alias.scope !305
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !294, !noalias !305
  %.not.i.not.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !305
  %12 = icmp ugt ptr %9, %11
  %.08.i.i.i = select i1 %12, ptr %9, ptr %11
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %28, label %13

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIDnE5PrintERKDnPSo.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !296, !noalias !305
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %28, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !49, !alias.scope !305
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %7, align 8, !tbaa !53, !alias.scope !305
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !54, !alias.scope !305
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #22
  br label %.body

28:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIDnE5PrintERKDnPSo.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %13
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
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !53
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %44 = load i64, ptr %39, align 8, !tbaa !54
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #21
  ret void

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

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
  %9 = load ptr, ptr %7, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !54
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !53
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !54
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
  %29 = load ptr, ptr %7, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !53
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !54
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %37 = load ptr, ptr %6, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !53
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !54
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !26
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !292, !alias.scope !312
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !53, !alias.scope !312
  store i8 0, ptr %7, align 8, !tbaa !54, !alias.scope !312
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !294, !noalias !312
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !312
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !296, !noalias !312
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !49, !alias.scope !312
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !53, !alias.scope !312
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !54, !alias.scope !312
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
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !53
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !54
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
  store i64 0, ptr %53, align 8, !tbaa !297
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_custom_identifier.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 121, ptr %2, align 8, !tbaa !64
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !49
  %8 = load i64, ptr %2, align 8, !tbaa !64
  store i64 %8, ptr %6, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %7, ptr noundef nonnull align 1 dereferenceable(121) @.str.3, i64 121, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !292
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = load i64, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
  store i64 %13, ptr %1, align 8, !tbaa !64
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i unwind label %49

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %15, ptr %3, align 8, !tbaa !49
  %16 = load i64, ptr %1, align 8, !tbaa !64
  store i64 %16, ptr %11, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %17 = phi ptr [ %15, %.noexc7.i ], [ %11, %0 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %12, align 1, !tbaa !54
  store i8 %19, ptr %17, align 1, !tbaa !54
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %12, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i
  %22 = load i64, ptr %1, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !53
  %24 = load ptr, ptr %3, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 29, ptr %26, align 8, !tbaa !313
  %27 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %28 unwind label %51

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 29)
          to label %30 unwind label %51

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 29)
          to label %32 unwind label %51

32:                                               ; preds = %30
  %33 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %34 unwind label %51

34:                                               ; preds = %32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI29Example_CustomIdentifier_TestEE, i64 16), ptr %33, align 8, !tbaa !4
  %35 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef nonnull %33)
          to label %36 unwind label %51

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8, !tbaa !49
  %38 = icmp eq ptr %37, %11
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %36
  %39 = load i64, ptr %23, align 8, !tbaa !53
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %36
  %41 = load i64, ptr %11, align 8, !tbaa !54
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %43 = load ptr, ptr %4, align 8, !tbaa !49
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %45 = load i64, ptr %9, align 8, !tbaa !53
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %47 = load i64, ptr %6, align 8, !tbaa !54
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
  %53 = load ptr, ptr %3, align 8, !tbaa !49
  %54 = icmp eq ptr %53, %11
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %51
  %55 = load i64, ptr %23, align 8, !tbaa !53
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %51
  %57 = load i64, ptr %11, align 8, !tbaa !54
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %49
  %.pn.pn.i = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %59 = load ptr, ptr %4, align 8, !tbaa !49
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %61 = load i64, ptr %9, align 8, !tbaa !53
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %63 = load i64, ptr %6, align 8, !tbaa !54
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  store ptr %35, ptr @_ZN29Example_CustomIdentifier_Test10test_info_E, align 8, !tbaa !315
  %65 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN29Example_CustomIdentifier_Test10test_info_E)
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
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!53 = !{!50, !9, i64 8}
!54 = !{!10, !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!57 = !{!47, !47, i64 0}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 long", !14, i64 0}
!61 = !{!59, !60, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4entt8internal14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS4_EEEEEE", !14, i64 0}
!64 = !{!9, !9, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS2_EEELN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !70, i64 8}
!69 = !{!"p1 _ZTSN4entt16basic_sparse_setI9entity_idSaIS1_EEE", !14, i64 0}
!70 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0}
!71 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 int", !14, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"std::nullptr_t", !10, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIPiSaIS0_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p2 int", !14, i64 0}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{!82, !87, i64 104}
!82 = !{!"_ZTSN4entt16basic_sigh_mixinINS_13basic_storageIi9entity_idSaIiEvEENS_14basic_registryIS2_SaIS2_EEEEE", !83, i64 0, !87, i64 104, !88, i64 112, !88, i64 136, !88, i64 160}
!83 = !{!"_ZTSN4entt13basic_storageIi9entity_idSaIiEvEE", !28, i64 0, !84, i64 80}
!84 = !{!"_ZTSSt6vectorIPiSaIS0_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIPiSaIS0_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIPiSaIS0_EE12_Vector_implE", !77, i64 0}
!87 = !{!"p1 _ZTSN4entt14basic_registryI9entity_idSaIS1_EEE", !14, i64 0}
!88 = !{!"_ZTSN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ESaIiEEE", !89, i64 0}
!89 = !{!"_ZTSSt6vectorIN4entt8delegateIFvRNS0_14basic_registryI9entity_idSaIS3_EEES3_EEESaIS8_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIN4entt8delegateIFvRNS0_14basic_registryI9entity_idSaIS3_EEES3_EEESaIS8_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN4entt8delegateIFvRNS0_14basic_registryI9entity_idSaIS3_EEES3_EEESaIS8_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN4entt8delegateIFvRNS0_14basic_registryI9entity_idSaIS3_EEES3_EEESaIS8_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSN4entt8delegateIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_EEE", !14, i64 0}
!94 = !{!92, !93, i64 8}
!95 = !{!92, !93, i64 0}
!96 = !{!97, !14, i64 8}
!97 = !{!"_ZTSN4entt8delegateIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_EEE", !14, i64 0, !14, i64 8}
!98 = !{!97, !14, i64 0}
!99 = distinct !{!99, !66}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!102 = distinct !{!102, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!103 = distinct !{!103, !104, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!104 = distinct !{!104, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!105 = !{!106, !63, i64 8}
!106 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!107 = !{!106, !63, i64 0}
!108 = distinct !{!108, !66}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEESaIS5_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSN4entt8internal14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEE", !14, i64 0}
!112 = !{!110, !111, i64 8}
!113 = !{!114, !115, i64 24}
!114 = !{!"_ZTSN4entt9basic_anyILm0ELm8EEE", !10, i64 0, !36, i64 8, !14, i64 16, !115, i64 24}
!115 = !{!"_ZTSN4entt10any_policyE", !10, i64 0}
!116 = !{!114, !14, i64 16}
!117 = distinct !{!117, !66}
!118 = !{!110, !111, i64 16}
!119 = !{!59, !60, i64 16}
!120 = distinct !{!120, !66}
!121 = !{!122, !16, i64 8}
!122 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt15allocate_sharedIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_JS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEERKT0_DpOT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt15allocate_sharedIN4entt16basic_sigh_mixinINS0_13basic_storageIi9entity_idSaIiEvEENS0_14basic_registryIS3_SaIS3_EEEEES7_JS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEERKT0_DpOT1_"}
!126 = !{!122, !16, i64 12}
!127 = !{!"branch_weights", i32 1, i32 1048575}
!128 = !{!28, !36, i64 56}
!129 = !{!28, !37, i64 64}
!130 = !{!69, !69, i64 0}
!131 = !{!70, !71, i64 0}
!132 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_: argument 0"}
!135 = distinct !{!135, !"_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_"}
!136 = !{!137, !36, i64 16}
!137 = !{!"_ZTSN4entt9basic_anyILm16ELm8EEE", !10, i64 0, !36, i64 16, !14, i64 24, !115, i64 32}
!138 = !{!137, !14, i64 24}
!139 = !{!137, !115, i64 32}
!140 = !{!92, !93, i64 16}
!141 = !{!142, !52, i64 8}
!142 = !{!"_ZTSSt9type_info", !52, i64 8}
!143 = !{!93, !93, i64 0}
!144 = !{!35, !25, i64 0}
!145 = !{!35, !25, i64 8}
!146 = distinct !{!146, !66}
!147 = distinct !{!147, !66}
!148 = distinct !{!148, !149}
!149 = !{!"llvm.loop.unswitch.partial.disable"}
!150 = distinct !{!150, !66}
!151 = !{!14, !14, i64 0}
!152 = !{!35, !25, i64 16}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!158 = distinct !{!158, !66}
!159 = !{!77, !78, i64 8}
!160 = distinct !{!160, !66}
!161 = !{!77, !78, i64 16}
!162 = !{!22, !22, i64 0}
!163 = !{!21, !22, i64 16}
!164 = !{!165, !16, i64 0}
!165 = !{!"_ZTSN4entt9type_infoE", !16, i64 0, !16, i64 4, !166, i64 8}
!166 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0, !52, i64 8}
!167 = !{!165, !16, i64 4}
!168 = distinct !{!168, !66}
!169 = distinct !{!169, !66}
!170 = distinct !{!170, !66}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!183 = distinct !{!183, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZSt19__relocate_object_aI9entity_idS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!186 = distinct !{!186, !66}
!187 = distinct !{!187, !66}
!188 = distinct !{!188, !66}
!189 = !{!78, !78, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt16forward_as_tupleIJRKjEESt5tupleIJDpOT_EES5_: argument 0"}
!192 = distinct !{!192, !"_ZSt16forward_as_tupleIJRKjEESt5tupleIJDpOT_EES5_"}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt10shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS2_EEEE", !14, i64 0}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZSt16forward_as_tupleIJRSt10shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS3_EEEEEESt5tupleIJDpOT_EESB_: argument 0"}
!197 = distinct !{!197, !"_ZSt16forward_as_tupleIJRSt10shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS3_EEEEEESt5tupleIJDpOT_EESB_"}
!198 = !{!106, !63, i64 16}
!199 = !{!200, !9, i64 0}
!200 = !{!"_ZTSN4entt8internal14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS4_EEEEEE", !9, i64 0, !201, i64 8}
!201 = !{!"_ZTSSt4pairIjSt10shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS3_EEEEE", !16, i64 0, !202, i64 8}
!202 = !{!"_ZTSSt10shared_ptrIN4entt16basic_sparse_setI9entity_idSaIS2_EEEE", !68, i64 0}
!203 = !{!201, !16, i64 0}
!204 = !{!205, !216, i64 48}
!205 = !{!"_ZTSN4entt9dense_mapIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS3_EEEENS_8identityESt8equal_toIvESaISt4pairIKjS6_EEEE", !206, i64 0, !211, i64 24, !216, i64 48}
!206 = !{!"_ZTSN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEE", !207, i64 0}
!207 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvEE", !208, i64 0}
!208 = !{!"_ZTSSt6vectorImSaImEE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseImSaImEE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !59, i64 0}
!211 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EESt8equal_toIvEEE", !212, i64 0}
!212 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS_16basic_sparse_setI9entity_idSaIS6_EEEEEESaISA_EELm0EvEE", !213, i64 0}
!213 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEESaIS9_EE12_Vector_implE", !106, i64 0}
!216 = !{!"float", !10, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!222 = distinct !{!222, !66}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!228 = distinct !{!228, !66}
!229 = !{!60, !60, i64 0}
!230 = distinct !{!230, !66}
!231 = !{!232, !216, i64 48}
!232 = !{!"_ZTSN4entt9dense_mapIjNS_9basic_anyILm0ELm8EEENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEEE", !206, i64 0, !233, i64 24, !216, i64 48}
!233 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EESt8equal_toIvEEE", !234, i64 0}
!234 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEESaIS6_EELm0EvEE", !235, i64 0}
!235 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEESaIS5_EE", !236, i64 0}
!236 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEESaIS5_EE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS0_9basic_anyILm0ELm8EEEEESaIS5_EE12_Vector_implE", !110, i64 0}
!238 = !{!239, !240, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EE17_Vector_impl_dataE", !240, i64 0, !240, i64 8, !240, i64 16}
!240 = !{!"p1 _ZTSN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEE", !14, i64 0}
!241 = !{!239, !240, i64 8}
!242 = !{!239, !240, i64 16}
!243 = !{!244, !216, i64 48}
!244 = !{!"_ZTSN4entt9dense_mapIjSt10shared_ptrINS_8internal16group_descriptorEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEEE", !206, i64 0, !245, i64 24, !216, i64 48}
!245 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjSt10shared_ptrINS2_16group_descriptorEEEESaIS7_EESt8equal_toIvEEE", !246, i64 0}
!246 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEESaIS7_EELm0EvEE", !247, i64 0}
!247 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EE", !248, i64 0}
!248 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_16group_descriptorEEEESaIS6_EE12_Vector_implE", !239, i64 0}
!250 = !{!251, !9, i64 80}
!251 = !{!"_ZTSN4entt13basic_storageI9entity_idS1_SaIS1_EvEE", !28, i64 0, !9, i64 80}
!252 = !{!253, !87, i64 88}
!253 = !{!"_ZTSN4entt16basic_sigh_mixinINS_13basic_storageI9entity_idS2_SaIS2_EvEENS_14basic_registryIS2_S3_EEEE", !251, i64 0, !87, i64 88, !254, i64 96, !254, i64 120, !254, i64 144}
!254 = !{!"_ZTSN4entt4sighIFvRNS_14basic_registryI9entity_idSaIS2_EEES2_ES3_EE", !89, i64 0}
!255 = !{!87, !87, i64 0}
!256 = !{!36, !36, i64 0}
!257 = !{!37, !37, i64 0}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_: argument 0"}
!260 = distinct !{!260, !"_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_: argument 0"}
!263 = distinct !{!263, !"_ZN4entt14forward_as_anyILm16ELm8ERNS_14basic_registryI9entity_idSaIS2_EEEEENS_9basic_anyIXT_EXT0_EEEOT1_"}
!264 = distinct !{!264, !66}
!265 = distinct !{!265, !66}
!266 = distinct !{!266, !66}
!267 = distinct !{!267, !66}
!268 = distinct !{!268, !66, !149}
!269 = distinct !{!269, !66}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!272 = distinct !{!272, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16basic_sparse_setI9entity_idSaIS5_EEEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!275 = !{!276, !9, i64 0}
!276 = !{!"_ZTSN4entt8internal14dense_map_nodeIjNS_9basic_anyILm0ELm8EEEEE", !9, i64 0, !277, i64 8}
!277 = !{!"_ZTSSt4pairIjN4entt9basic_anyILm0ELm8EEEE", !16, i64 0, !114, i64 8}
!278 = distinct !{!278, !66}
!279 = !{!280, !9, i64 0}
!280 = !{!"_ZTSN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_16group_descriptorEEEE", !9, i64 0, !281, i64 8}
!281 = !{!"_ZTSSt4pairIjSt10shared_ptrIN4entt8internal16group_descriptorEEE", !16, i64 0, !282, i64 8}
!282 = !{!"_ZTSSt10shared_ptrIN4entt8internal16group_descriptorEE", !283, i64 0}
!283 = !{!"_ZTSSt12__shared_ptrIN4entt8internal16group_descriptorELN9__gnu_cxx12_Lock_policyE2EE", !284, i64 0, !70, i64 8}
!284 = !{!"p1 _ZTSN4entt8internal16group_descriptorE", !14, i64 0}
!285 = distinct !{!285, !66}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!288 = distinct !{!288, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!291 = distinct !{!291, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!292 = !{!51, !52, i64 0}
!293 = !{!290, !287}
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
