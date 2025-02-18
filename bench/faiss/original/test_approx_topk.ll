target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.testing::internal::GTestLog" = type { i32 }
%struct._Guard = type { ptr }
%struct._Guard.0 = type { ptr }
%"class.std::linear_congruential_engine" = type { i64 }
%"class.std::uniform_real_distribution" = type { %"struct.std::uniform_real_distribution<float>::param_type" }
%"struct.std::uniform_real_distribution<float>::param_type" = type { float, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.3" = type { i8 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.8" = type { i8 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.11" = type { double }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.17" }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.25" }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"struct.std::__detail::_Adaptor" = type { ptr }
%"struct.std::pair" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::allocator.14" = type { i8 }
%"class.std::allocator.33" = type { i8 }
%"struct.std::__detail::_Identity" = type { i8 }
%"struct.std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.36" = type { i8, i64 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<4, 4>::type" }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }

$_ZN26testApproxTopk_COMMON_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestEC2Ev = comdat any

$_ZN7testing8internal12CodeLocationD2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_ = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test14SetUpTestSuiteEv = comdat any

$_ZN7testing8internal8GTestLog9GetStreamEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZN7testing4Test17TearDownTestSuiteEv = comdat any

$_ZN7testing8internal15TestFactoryBaseC2Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD0Ev = comdat any

$_ZN26testApproxTopk_COMMON_TestC2Ev = comdat any

$_Z16test_approx_topkILj8ELj3EEvjjjjb = comdat any

$_Z16test_approx_topkILj8ELj2EEvjjjjb = comdat any

$_Z16test_approx_topkILj16ELj2EEvjjjjb = comdat any

$_Z16test_approx_topkILj32ELj2EEvjjjjb = comdat any

$_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em = comdat any

$_ZNSt25uniform_real_distributionIfEC2Eff = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_ = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt25uniform_real_distributionIfEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEfRT_ = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZN5faiss4CMaxIfiE7neutralEv = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv = comdat any

$_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj3EE7bs_addnEjjPKfjPfPi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE6cbeginEv = comdat any

$_ZNKSt6vectorIiSaIiEE4cendEv = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_ = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseIiLb0EEES3_ = comdat any

$_ZNKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4cendEv = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE = comdat any

$_ZNK7testing15AssertionResultcvbEv = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm = comdat any

$_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm1ETnS1_Lm0EEES1_S1_ = comdat any

$_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt25uniform_real_distributionIfE10param_typeC2Eff = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSt25uniform_real_distributionIfEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEfRT_RKNS0_10param_typeE = comdat any

$_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEfEC2ERS2_ = comdat any

$_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEfEclEv = comdat any

$_ZNKSt25uniform_real_distributionIfE10param_type1bEv = comdat any

$_ZNKSt25uniform_real_distributionIfE10param_type1aEv = comdat any

$_ZSt18generate_canonicalIfLm24ESt26linear_congruential_engineImLm16807ELm0ELm2147483647EEET_RT1_ = comdat any

$_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE3maxEv = comdat any

$_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE3minEv = comdat any

$_ZSt3loge = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv = comdat any

$_ZSt9nextafterff = comdat any

$_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm16807ETnS1_Lm0EEES1_S1_ = comdat any

$_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZN5faiss4CMaxIfiE3cmpEff = comdat any

$_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss4CMaxIfiE4cmp2Effii = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_ = comdat any

$_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE = comdat any

$_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS0_EEEEET_SL_mRKS6_RKS4_RKS0_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS0_EEEEET_SL_mRKS6_RKS4_RKS0_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2EmRKS6_RKS4_RKS0_ = comdat any

$_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKi = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2ERKS6_RKS4_RKS0_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2ERKS5_RKS3_ = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2IiEERKSaIT_E = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEC2IS3_EEOT_ = comdat any

$_ZNSt27_Enable_default_constructorILb1ENSt8__detail15_Hash_node_baseEEC2ESt31_Enable_default_constructor_tag = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEED2Ev = comdat any

$_ZNSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2ERKS3_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EEC2IRKS2_EEOT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EEC2IRKS2_EEOT_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EEC2IS3_EEOT_ = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEEC2ERKS3_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EE6_M_getEv = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv = comdat any

$_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE14_S_forward_keyERKi = comdat any

$_ZNKSt8__detail9_IdentityclIRKiEEOT_S5_ = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIiEEbRKT_RKNS_16_Hash_node_valueIiLb0EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_hash_code_trIiEEmRKT_ = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m = comdat any

$_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKiS5_NS_10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSB_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeC2EPNS1_10_Hash_nodeIiLb0EEEPNS1_16_Hashtable_allocISaISF_EEE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIiEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIiEclERKiS2_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIiE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIiE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseIiLb0EE7_M_incrEv = comdat any

$_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt4hashIiEclEi = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_find_before_node_trIiEEPNS1_15_Hash_node_baseEmRKT_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIiEEbRKT_mRKNS_16_Hash_node_valueIiLb0EEE = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS1_16_Hash_node_valueIiLb0EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIiLb0EEEm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi = comdat any

$_ZNSt8__detail19_Node_iterator_baseIiLb0EEC2EPNS_10_Hash_nodeIiLb0EEE = comdat any

$_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEclIJRKiEEEPS2_DpOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE16_M_allocate_nodeIJRKiEEEPS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeIiLb0EEEEPT_S4_ = comdat any

$_ZNSt8__detail10_Hash_nodeIiLb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE9constructIiJRKiEEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIiE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE10deallocateEPS2_m = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE7destroyIiEEvRS3_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE22_M_deallocate_node_ptrEPS2_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE7destroyIiEEvPT_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIiLb0EEES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKi = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKiRKNS_16_Hash_node_valueIiLb0EEE = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKimRKNS_16_Hash_node_valueIiLb0EEE = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv = comdat any

$_ZNSt8__detail20_Node_const_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev = comdat any

$_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_ = comdat any

$_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_ = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_ = comdat any

$_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj2EE7bs_addnEjjPKfjPfPi = comdat any

$_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj2EE7bs_addnEjjPKfjPfPi = comdat any

$_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj32ELj2EE7bs_addnEjjPKfjPfPi = comdat any

$_ZTVN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryBaseE = comdat any

@_ZTV26testApproxTopk_COMMON_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI26testApproxTopk_COMMON_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN26testApproxTopk_COMMON_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN26testApproxTopk_COMMON_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI26testApproxTopk_COMMON_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26testApproxTopk_COMMON_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS26testApproxTopk_COMMON_Test = dso_local constant [29 x i8] c"26testApproxTopk_COMMON_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN26testApproxTopk_COMMON_Test10test_info_E = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"testApproxTopk\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"COMMON\00", align 1
@.str.3 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/tests/test_approx_topk.cpp\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [167 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/bench_build/_deps/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.7 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestEE = linkonce_odr dso_local constant [67 x i8] c"N7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryBaseE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryBaseD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@__const._ZN26testApproxTopk_COMMON_Test8TestBodyEv.kValues = private unnamed_addr constant [8 x i32] [i32 1, i32 2, i32 3, i32 5, i32 8, i32 13, i32 21, i32 34], align 16
@.str.10 = private unnamed_addr constant [13 x i8] c"-----------\0A\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.11 = private unnamed_addr constant [20 x i8] c"Skipping the case.\0A\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"i=%d, bs.d=%f, bs.i=%d, app.d=%f, app.i=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [61 x i8] c"%d, %d, %d, %d, %d, %d: %ld, %ld, %ld, %f, %ld, %ld, %f, %f\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"nAvailable > nMissed\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_approx_topk.cpp, ptr null }]

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26testApproxTopk_COMMON_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26testApproxTopk_COMMON_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [8 x i32], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  store i8 0, ptr %3, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 8, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const._ZN26testApproxTopk_COMMON_Test8TestBodyEv.kValues, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 8, ptr %6, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %58, %1
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = icmp ule i64 %14, 10
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %61

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %18 = load i64, ptr %6, align 8, !tbaa !14
  %19 = trunc i64 %18 to i32
  %20 = shl i32 1, %19
  store i32 %20, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr %5, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %21 = load ptr, ptr %9, align 8, !tbaa !16
  %22 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  store ptr %22, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %23 = load ptr, ptr %9, align 8, !tbaa !16
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds i32, ptr %24, i64 8
  store ptr %25, ptr %11, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %54, %17
  %27 = load ptr, ptr %10, align 8, !tbaa !16
  %28 = load ptr, ptr %11, align 8, !tbaa !16
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %57

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %32 = load ptr, ptr %10, align 8, !tbaa !16
  %33 = load i32, ptr %32, align 4, !tbaa !12
  store i32 %33, ptr %12, align 4, !tbaa !12
  %34 = load i32, ptr %8, align 4, !tbaa !12
  %35 = load i32, ptr %12, align 4, !tbaa !12
  call void @_Z16test_approx_topkILj8ELj3EEvjjjjb(i32 noundef 1, i32 noundef %34, i32 noundef %35, i32 noundef 8, i1 noundef zeroext false)
  %36 = load i32, ptr %12, align 4, !tbaa !12
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = load i32, ptr %12, align 4, !tbaa !12
  call void @_Z16test_approx_topkILj8ELj3EEvjjjjb(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 8, i1 noundef zeroext false)
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = load i32, ptr %12, align 4, !tbaa !12
  call void @_Z16test_approx_topkILj8ELj2EEvjjjjb(i32 noundef 1, i32 noundef %39, i32 noundef %40, i32 noundef 8, i1 noundef zeroext false)
  %41 = load i32, ptr %12, align 4, !tbaa !12
  %42 = load i32, ptr %8, align 4, !tbaa !12
  %43 = load i32, ptr %12, align 4, !tbaa !12
  call void @_Z16test_approx_topkILj8ELj2EEvjjjjb(i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 8, i1 noundef zeroext false)
  %44 = load i32, ptr %8, align 4, !tbaa !12
  %45 = load i32, ptr %12, align 4, !tbaa !12
  call void @_Z16test_approx_topkILj16ELj2EEvjjjjb(i32 noundef 1, i32 noundef %44, i32 noundef %45, i32 noundef 8, i1 noundef zeroext false)
  %46 = load i32, ptr %12, align 4, !tbaa !12
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = load i32, ptr %12, align 4, !tbaa !12
  call void @_Z16test_approx_topkILj16ELj2EEvjjjjb(i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef 8, i1 noundef zeroext false)
  %49 = load i32, ptr %8, align 4, !tbaa !12
  %50 = load i32, ptr %12, align 4, !tbaa !12
  call void @_Z16test_approx_topkILj32ELj2EEvjjjjb(i32 noundef 1, i32 noundef %49, i32 noundef %50, i32 noundef 8, i1 noundef zeroext false)
  %51 = load i32, ptr %12, align 4, !tbaa !12
  %52 = load i32, ptr %8, align 4, !tbaa !12
  %53 = load i32, ptr %12, align 4, !tbaa !12
  call void @_Z16test_approx_topkILj32ELj2EEvjjjjb(i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef 8, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %54

54:                                               ; preds = %31
  %55 = load ptr, ptr %10, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i32, ptr %55, i32 1
  store ptr %56, ptr %10, align 8, !tbaa !16
  br label %26

57:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %6, align 8, !tbaa !14
  %60 = add i64 %59, 1
  store i64 %60, ptr %6, align 8, !tbaa !14
  br label %13, !llvm.loop !18

61:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret ptr null
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #4 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %20

6:                                                ; preds = %0
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 190)
          to label %7 unwind label %24

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 190)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 190)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #21
          to label %15 unwind label %28

15:                                               ; preds = %13
  invoke void @_ZN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %32

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.2, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #5
  store ptr %17, ptr @_ZN26testApproxTopk_COMMON_Test10test_info_E, align 8, !tbaa !22
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN26testApproxTopk_COMMON_Test10test_info_E)
  ret void

20:                                               ; preds = %0
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %4, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %5, align 4
  br label %38

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %4, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %5, align 4
  br label %37

28:                                               ; preds = %16, %13, %11, %9, %7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %4, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %5, align 4
  br label %36

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %4, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #20
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #5
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  br label %38

38:                                               ; preds = %37, %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #5
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #22
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !28
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = load ptr, ptr %9, align 8, !tbaa !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.testing::internal::CodeLocation", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw %"struct.testing::internal::CodeLocation", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %10, align 8, !tbaa !32
  ret void
}

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.testing::internal::GTestLog", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef @_ZN7testing4Test13SetUpTestCaseEv)
  store ptr %10, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test14SetUpTestSuiteEv, ptr noundef @_ZN7testing4Test14SetUpTestSuiteEv)
  store ptr %11, ptr %6, align 8, !tbaa !36
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = icmp ne ptr %15, null
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ true, %2 ], [ %17, %14 ]
  %20 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %41

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 3, ptr noundef @.str.5, i32 noundef 526)
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %24 unwind label %37

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.6)
          to label %26 unwind label %37

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.7)
          to label %28 unwind label %37

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8, !tbaa !28
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
          to label %31 unwind label %37

31:                                               ; preds = %28
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.8)
          to label %33 unwind label %37

33:                                               ; preds = %31
  %34 = load i32, ptr %4, align 4, !tbaa !12
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %34)
          to label %36 unwind label %37

36:                                               ; preds = %33
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %41

37:                                               ; preds = %33, %31, %28, %26, %24, %22
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %50

41:                                               ; preds = %36, %21
  %42 = load ptr, ptr %5, align 8, !tbaa !36
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !36
  br label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !36
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %49

50:                                               ; preds = %37
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.testing::internal::GTestLog", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef @_ZN7testing4Test16TearDownTestCaseEv)
  store ptr %10, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test17TearDownTestSuiteEv, ptr noundef @_ZN7testing4Test17TearDownTestSuiteEv)
  store ptr %11, ptr %6, align 8, !tbaa !36
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = icmp ne ptr %15, null
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ true, %2 ], [ %17, %14 ]
  %20 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %40

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 3, ptr noundef @.str.5, i32 noundef 547)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.6)
          to label %25 unwind label %36

25:                                               ; preds = %22
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.9)
          to label %27 unwind label %36

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28)
          to label %30 unwind label %36

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.8)
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %33)
          to label %35 unwind label %36

35:                                               ; preds = %32
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %40

36:                                               ; preds = %32, %30, %27, %25, %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %49

40:                                               ; preds = %35, %21
  %41 = load ptr, ptr %5, align 8, !tbaa !36
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !36
  br label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !36
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %48

49:                                               ; preds = %36
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !39
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.testing::internal::CodeLocation", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %10, ptr %9, align 8, !tbaa !45
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call i64 @strlen(ptr noundef %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !14
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #5
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !46
  %28 = load i64, ptr %7, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !48
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !49
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %7, ptr %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !49
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load i8, ptr %5, align 1, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  store i8 %6, ptr %7, align 1, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #5
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #5
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %10, ptr %9, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.0, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !14
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #5
  %26 = getelementptr inbounds nuw %struct._Guard.0, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !55
  %27 = load i64, ptr %7, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !54
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %7, ptr %6, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi ptr [ null, %8 ], [ %10, %9 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test13SetUpTestCaseEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test14SetUpTestSuiteEv() #1 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) #2

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !59
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !59
  ret ptr %20
}

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret ptr @_ZSt4cerr
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !65
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load i32, ptr %3, align 4, !tbaa !65
  %6 = load i32, ptr %4, align 4, !tbaa !65
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !67
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test16TearDownTestCaseEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test17TearDownTestSuiteEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN26testApproxTopk_COMMON_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #20
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN26testApproxTopk_COMMON_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV26testApproxTopk_COMMON_Test, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !39
  ret void
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z16test_approx_topkILj8ELj3EEvjjjjb(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::linear_congruential_engine", align 8
  %12 = alloca %"class.std::uniform_real_distribution", align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca float, align 4
  %26 = alloca %"class.std::allocator.3", align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca float, align 4
  %32 = alloca %"class.std::allocator.3", align 1
  %33 = alloca %"class.std::vector.6", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::allocator.8", align 1
  %36 = alloca %"class.std::chrono::time_point", align 8
  %37 = alloca %"class.std::chrono::time_point", align 8
  %38 = alloca %"class.std::chrono::duration.11", align 8
  %39 = alloca %"class.std::chrono::duration", align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca float, align 4
  %42 = alloca %"class.std::allocator.3", align 1
  %43 = alloca %"class.std::vector.6", align 8
  %44 = alloca i32, align 4
  %45 = alloca %"class.std::allocator.8", align 1
  %46 = alloca %"class.std::chrono::time_point", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.std::chrono::time_point", align 8
  %49 = alloca %"class.std::chrono::duration.11", align 8
  %50 = alloca %"class.std::chrono::duration", align 8
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  %53 = alloca double, align 8
  %54 = alloca %"class.std::unordered_set", align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca %"struct.std::hash", align 1
  %58 = alloca %"struct.std::equal_to", align 1
  %59 = alloca %"class.std::allocator.8", align 1
  %60 = alloca i32, align 4
  %61 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %62 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %63 = alloca %"class.testing::AssertionResult", align 8
  %64 = alloca i8, align 1
  %65 = alloca %"class.testing::Message", align 8
  %66 = alloca %"class.testing::internal::AssertHelper", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %6, align 4, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  %68 = zext i1 %4 to i8
  store i8 %68, ptr %10, align 1, !tbaa !10
  %69 = load i8, ptr %10, align 1, !tbaa !10, !range !77, !noundef !78
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %5
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %73

73:                                               ; preds = %71, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 123)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @_ZNSt25uniform_real_distributionIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %12, float noundef 0.000000e+00, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 0, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store double 0.000000e+00, ptr %18, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store double 0.000000e+00, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store double 0.000000e+00, ptr %20, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store i64 0, ptr %21, align 8, !tbaa !14
  br label %74

74:                                               ; preds = %403, %73
  %75 = load i64, ptr %21, align 8, !tbaa !14
  %76 = load i32, ptr %9, align 4, !tbaa !12
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  store i32 2, ptr %22, align 4
  br label %418

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %81 = load i32, ptr %7, align 4, !tbaa !12
  %82 = zext i32 %81 to i64
  %83 = load i32, ptr %6, align 4, !tbaa !12
  %84 = zext i32 %83 to i64
  %85 = mul i64 %82, %84
  store i64 %85, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #5
  %86 = load i64, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store float 0.000000e+00, ptr %25, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %87 unwind label %93

87:                                               ; preds = %80
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store i64 0, ptr %29, align 8, !tbaa !14
  br label %88

88:                                               ; preds = %102, %87
  %89 = load i64, ptr %29, align 8, !tbaa !14
  %90 = load i64, ptr %23, align 8, !tbaa !14
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  br label %109

93:                                               ; preds = %80
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %27, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %28, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %417

97:                                               ; preds = %88
  %98 = invoke noundef float @_ZNSt25uniform_real_distributionIfEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEfRT_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %99 unwind label %105

99:                                               ; preds = %97
  %100 = load i64, ptr %29, align 8, !tbaa !14
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %100) #5
  store float %98, ptr %101, align 4, !tbaa !81
  br label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %29, align 8, !tbaa !14
  %104 = add i64 %103, 1
  store i64 %104, ptr %29, align 8, !tbaa !14
  br label %88, !llvm.loop !83

105:                                              ; preds = %97
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %27, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  br label %416

109:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #5
  %110 = load i32, ptr %8, align 4, !tbaa !12
  %111 = zext i32 %110 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %112 = invoke noundef float @_ZN5faiss4CMaxIfiE7neutralEv()
          to label %113 unwind label %166

113:                                              ; preds = %109
  store float %112, ptr %31, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %111, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %114 unwind label %170

114:                                              ; preds = %113
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #5
  %115 = load i32, ptr %8, align 4, !tbaa !12
  %116 = zext i32 %115 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  store i32 -1, ptr %34, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #5
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #5
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %116, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %117 unwind label %175

117:                                              ; preds = %114
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  %118 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %119 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %36, i32 0, i32 0
  %120 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %119, i32 0, i32 0
  store i64 %118, ptr %120, align 8
  %121 = load i32, ptr %8, align 4, !tbaa !12
  %122 = zext i32 %121 to i64
  %123 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #5
  %124 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  %125 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  %126 = load i32, ptr %7, align 4, !tbaa !12
  %127 = load i32, ptr %6, align 4, !tbaa !12
  %128 = mul i32 %126, %127
  %129 = zext i32 %128 to i64
  invoke void @_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef null, i64 noundef %129)
          to label %130 unwind label %179

130:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %131 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %132 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %37, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %132, i32 0, i32 0
  store i64 %131, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  %134 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %135 unwind label %183

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %39, i32 0, i32 0
  store i64 %134, ptr %136, align 8
  invoke void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %137 unwind label %183

137:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  %138 = invoke noundef double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %139 unwind label %187

139:                                              ; preds = %137
  %140 = load double, ptr %19, align 8, !tbaa !79
  %141 = fadd double %140, %138
  store double %141, ptr %19, align 8, !tbaa !79
  %142 = load i32, ptr %8, align 4, !tbaa !12
  %143 = zext i32 %142 to i64
  %144 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #5
  %145 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  %146 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %143, ptr noundef %144, ptr noundef %145)
          to label %147 unwind label %187

147:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #5
  %148 = load i32, ptr %8, align 4, !tbaa !12
  %149 = zext i32 %148 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  %150 = invoke noundef float @_ZN5faiss4CMaxIfiE7neutralEv()
          to label %151 unwind label %191

151:                                              ; preds = %147
  store float %150, ptr %41, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %149, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %152 unwind label %195

152:                                              ; preds = %151
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #5
  %153 = load i32, ptr %8, align 4, !tbaa !12
  %154 = zext i32 %153 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  store i32 -1, ptr %44, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #5
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #5
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %154, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %155 unwind label %200

155:                                              ; preds = %152
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  %156 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %157 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %46, i32 0, i32 0
  %158 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %157, i32 0, i32 0
  store i64 %156, ptr %158, align 8
  %159 = load i32, ptr %6, align 4, !tbaa !12
  %160 = load i32, ptr %7, align 4, !tbaa !12
  %161 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  %162 = load i32, ptr %8, align 4, !tbaa !12
  %163 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #5
  %164 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #5
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj3EE7bs_addnEjjPKfjPfPi(i32 noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, ptr noundef %163, ptr noundef %164)
          to label %165 unwind label %204

165:                                              ; preds = %155
  br label %232

166:                                              ; preds = %109
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %27, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %28, align 4
  br label %174

170:                                              ; preds = %113
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %27, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %28, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #5
  br label %174

174:                                              ; preds = %170, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %415

175:                                              ; preds = %114
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %27, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %28, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  br label %414

179:                                              ; preds = %117
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %27, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %28, align 4
  br label %413

183:                                              ; preds = %135, %130
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %27, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  br label %412

187:                                              ; preds = %139, %137
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %27, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %28, align 4
  br label %412

191:                                              ; preds = %147
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %27, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %28, align 4
  br label %199

195:                                              ; preds = %151
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %27, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %28, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #5
  br label %199

199:                                              ; preds = %195, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  br label %411

200:                                              ; preds = %152
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %27, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %28, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  br label %410

204:                                              ; preds = %155
  %205 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5faiss14FaissExceptionE
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %27, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %28, align 4
  br label %208

208:                                              ; preds = %204
  %209 = load i32, ptr %28, align 4
  %210 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #5
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %409

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #5
  %213 = load ptr, ptr %27, align 8
  %214 = call ptr @__cxa_begin_catch(ptr %213) #5
  store ptr %214, ptr %47, align 8
  %215 = load i8, ptr %10, align 1, !tbaa !10, !range !77, !noundef !78
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %224

217:                                              ; preds = %212
  %218 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.11)
          to label %219 unwind label %220

219:                                              ; preds = %217
  br label %224

220:                                              ; preds = %217
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %27, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %28, align 4
  invoke void @__cxa_end_catch()
          to label %230 unwind label %492

224:                                              ; preds = %219, %212
  store i32 1, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %225 unwind label %226

225:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #5
  br label %400

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %27, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %28, align 4
  br label %231

230:                                              ; preds = %220
  br label %231

231:                                              ; preds = %230, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #5
  br label %409

232:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #5
  %233 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %234 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %48, i32 0, i32 0
  %235 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %234, i32 0, i32 0
  store i64 %233, ptr %235, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #5
  %236 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %237 unwind label %255

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %50, i32 0, i32 0
  store i64 %236, ptr %238, align 8
  invoke void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %239 unwind label %255

239:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #5
  %240 = invoke noundef double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %241 unwind label %259

241:                                              ; preds = %239
  %242 = load double, ptr %20, align 8, !tbaa !79
  %243 = fadd double %242, %240
  store double %243, ptr %20, align 8, !tbaa !79
  %244 = load i32, ptr %8, align 4, !tbaa !12
  %245 = zext i32 %244 to i64
  %246 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #5
  %247 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #5
  %248 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %245, ptr noundef %246, ptr noundef %247)
          to label %249 unwind label %259

249:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #5
  store i8 0, ptr %51, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #5
  store i32 0, ptr %52, align 4, !tbaa !12
  br label %250

250:                                              ; preds = %337, %249
  %251 = load i32, ptr %52, align 4, !tbaa !12
  %252 = load i32, ptr %8, align 4, !tbaa !12
  %253 = icmp ult i32 %251, %252
  br i1 %253, label %263, label %254

254:                                              ; preds = %250
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #5
  br label %340

255:                                              ; preds = %237, %232
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %27, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #5
  br label %408

259:                                              ; preds = %241, %239
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %27, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %28, align 4
  br label %408

263:                                              ; preds = %250
  %264 = load i32, ptr %52, align 4, !tbaa !12
  %265 = zext i32 %264 to i64
  %266 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %265) #5
  %267 = load float, ptr %266, align 4, !tbaa !81
  %268 = load i32, ptr %52, align 4, !tbaa !12
  %269 = zext i32 %268 to i64
  %270 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %269) #5
  %271 = load float, ptr %270, align 4, !tbaa !81
  %272 = fcmp une float %267, %271
  br i1 %272, label %273, label %319

273:                                              ; preds = %263
  %274 = load i64, ptr %17, align 8, !tbaa !14
  %275 = add i64 %274, 1
  store i64 %275, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #5
  %276 = load i32, ptr %52, align 4, !tbaa !12
  %277 = zext i32 %276 to i64
  %278 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %277) #5
  %279 = load float, ptr %278, align 4, !tbaa !81
  %280 = load i32, ptr %52, align 4, !tbaa !12
  %281 = zext i32 %280 to i64
  %282 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %281) #5
  %283 = load float, ptr %282, align 4, !tbaa !81
  %284 = fsub float %279, %283
  %285 = fpext float %284 to double
  store double %285, ptr %53, align 8, !tbaa !79
  %286 = load double, ptr %53, align 8, !tbaa !79
  %287 = load double, ptr %53, align 8, !tbaa !79
  %288 = load double, ptr %18, align 8, !tbaa !79
  %289 = call double @llvm.fmuladd.f64(double %286, double %287, double %288)
  store double %289, ptr %18, align 8, !tbaa !79
  store i8 1, ptr %51, align 1, !tbaa !10
  %290 = load i8, ptr %10, align 1, !tbaa !10, !range !77, !noundef !78
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %318

292:                                              ; preds = %273
  %293 = load i32, ptr %52, align 4, !tbaa !12
  %294 = load i32, ptr %52, align 4, !tbaa !12
  %295 = zext i32 %294 to i64
  %296 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %295) #5
  %297 = load float, ptr %296, align 4, !tbaa !81
  %298 = fpext float %297 to double
  %299 = load i32, ptr %52, align 4, !tbaa !12
  %300 = zext i32 %299 to i64
  %301 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %300) #5
  %302 = load i32, ptr %301, align 4, !tbaa !12
  %303 = load i32, ptr %52, align 4, !tbaa !12
  %304 = zext i32 %303 to i64
  %305 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %304) #5
  %306 = load float, ptr %305, align 4, !tbaa !81
  %307 = fpext float %306 to double
  %308 = load i32, ptr %52, align 4, !tbaa !12
  %309 = zext i32 %308 to i64
  %310 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %309) #5
  %311 = load i32, ptr %310, align 4, !tbaa !12
  %312 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %293, double noundef %298, i32 noundef %302, double noundef %307, i32 noundef %311)
          to label %313 unwind label %314

313:                                              ; preds = %292
  br label %318

314:                                              ; preds = %292
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %27, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #5
  br label %407

318:                                              ; preds = %313, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #5
  br label %336

319:                                              ; preds = %263
  %320 = load i32, ptr %52, align 4, !tbaa !12
  %321 = zext i32 %320 to i64
  %322 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %321) #5
  %323 = load i32, ptr %322, align 4, !tbaa !12
  %324 = load i32, ptr %52, align 4, !tbaa !12
  %325 = zext i32 %324 to i64
  %326 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %325) #5
  %327 = load i32, ptr %326, align 4, !tbaa !12
  %328 = icmp ne i32 %323, %327
  br i1 %328, label %329, label %332

329:                                              ; preds = %319
  %330 = load i64, ptr %16, align 8, !tbaa !14
  %331 = add i64 %330, 1
  store i64 %331, ptr %16, align 8, !tbaa !14
  br label %335

332:                                              ; preds = %319
  %333 = load i64, ptr %13, align 8, !tbaa !14
  %334 = add i64 %333, 1
  store i64 %334, ptr %13, align 8, !tbaa !14
  br label %335

335:                                              ; preds = %332, %329
  br label %336

336:                                              ; preds = %335, %318
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %52, align 4, !tbaa !12
  %339 = add i32 %338, 1
  store i32 %339, ptr %52, align 4, !tbaa !12
  br label %250, !llvm.loop !84

340:                                              ; preds = %254
  %341 = load i8, ptr %51, align 1, !tbaa !10, !range !77, !noundef !78
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %354

343:                                              ; preds = %340
  %344 = load i8, ptr %10, align 1, !tbaa !10, !range !77, !noundef !78
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %353

346:                                              ; preds = %343
  %347 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.13)
          to label %348 unwind label %349

348:                                              ; preds = %346
  br label %353

349:                                              ; preds = %346
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %27, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %28, align 4
  br label %407

353:                                              ; preds = %348, %343
  br label %354

354:                                              ; preds = %353, %340
  call void @llvm.lifetime.start.p0(i64 56, ptr %54) #5
  %355 = call ptr @_ZNKSt6vectorIiSaIiEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  %356 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %55, i32 0, i32 0
  store ptr %355, ptr %356, align 8
  %357 = call ptr @_ZNKSt6vectorIiSaIiEE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  %358 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %56, i32 0, i32 0
  store ptr %357, ptr %358, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #5
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #5
  %359 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %55, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %56, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  invoke void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr %360, ptr %362, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %363 unwind label %369

363:                                              ; preds = %354
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #5
  store i32 0, ptr %60, align 4, !tbaa !12
  br label %364

364:                                              ; preds = %396, %363
  %365 = load i32, ptr %60, align 4, !tbaa !12
  %366 = load i32, ptr %8, align 4, !tbaa !12
  %367 = icmp ult i32 %365, %366
  br i1 %367, label %373, label %368

368:                                              ; preds = %364
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #5
  br label %399

369:                                              ; preds = %354
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %27, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %28, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #5
  br label %406

373:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #5
  %374 = load i32, ptr %60, align 4, !tbaa !12
  %375 = zext i32 %374 to i64
  %376 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %375) #5
  %377 = invoke ptr @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 4 dereferenceable(4) %376)
          to label %378 unwind label %388

378:                                              ; preds = %373
  %379 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %61, i32 0, i32 0
  %380 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %379, i32 0, i32 0
  store ptr %377, ptr %380, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #5
  %381 = call ptr @_ZNKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4cendEv(ptr noundef nonnull align 8 dereferenceable(56) %54) #5
  %382 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %62, i32 0, i32 0
  %383 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %382, i32 0, i32 0
  store ptr %381, ptr %383, align 8
  %384 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIiLb0EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %62) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #5
  br i1 %384, label %385, label %392

385:                                              ; preds = %378
  %386 = load i64, ptr %15, align 8, !tbaa !14
  %387 = add i64 %386, 1
  store i64 %387, ptr %15, align 8, !tbaa !14
  br label %395

388:                                              ; preds = %373
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %27, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #5
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #5
  br label %406

392:                                              ; preds = %378
  %393 = load i64, ptr %14, align 8, !tbaa !14
  %394 = add i64 %393, 1
  store i64 %394, ptr %14, align 8, !tbaa !14
  br label %395

395:                                              ; preds = %392, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #5
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %60, align 4, !tbaa !12
  %398 = add i32 %397, 1
  store i32 %398, ptr %60, align 4, !tbaa !12
  br label %364, !llvm.loop !85

399:                                              ; preds = %368
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #5
  store i32 0, ptr %22, align 4
  br label %400

400:                                              ; preds = %399, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  %401 = load i32, ptr %22, align 4
  switch i32 %401, label %418 [
    i32 0, label %402
  ]

402:                                              ; preds = %400
  br label %403

403:                                              ; preds = %402
  %404 = load i64, ptr %21, align 8, !tbaa !14
  %405 = add i64 %404, 1
  store i64 %405, ptr %21, align 8, !tbaa !14
  br label %74, !llvm.loop !86

406:                                              ; preds = %388, %369
  call void @llvm.lifetime.end.p0(i64 56, ptr %54) #5
  br label %407

407:                                              ; preds = %406, %349, %314
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #5
  br label %408

408:                                              ; preds = %407, %259, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #5
  br label %409

409:                                              ; preds = %408, %231, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #5
  br label %410

410:                                              ; preds = %409, %200
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #5
  br label %411

411:                                              ; preds = %410, %199
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #5
  br label %412

412:                                              ; preds = %411, %187, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  br label %413

413:                                              ; preds = %412, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  br label %414

414:                                              ; preds = %413, %175
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #5
  br label %415

415:                                              ; preds = %414, %174
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #5
  br label %416

416:                                              ; preds = %415, %105
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  br label %417

417:                                              ; preds = %416, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %486

418:                                              ; preds = %400, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  %419 = load i32, ptr %22, align 4
  switch i32 %419, label %483 [
    i32 2, label %420
  ]

420:                                              ; preds = %418
  %421 = load i8, ptr %10, align 1, !tbaa !10, !range !77, !noundef !78
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %437

423:                                              ; preds = %420
  %424 = load i32, ptr %6, align 4, !tbaa !12
  %425 = load i32, ptr %7, align 4, !tbaa !12
  %426 = load i32, ptr %8, align 4, !tbaa !12
  %427 = load i32, ptr %9, align 4, !tbaa !12
  %428 = load i64, ptr %13, align 8, !tbaa !14
  %429 = load i64, ptr %16, align 8, !tbaa !14
  %430 = load i64, ptr %17, align 8, !tbaa !14
  %431 = load double, ptr %18, align 8, !tbaa !79
  %432 = load i64, ptr %15, align 8, !tbaa !14
  %433 = load i64, ptr %14, align 8, !tbaa !14
  %434 = load double, ptr %19, align 8, !tbaa !79
  %435 = load double, ptr %20, align 8, !tbaa !79
  %436 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef 8, i32 noundef 3, i32 noundef %424, i32 noundef %425, i32 noundef %426, i32 noundef %427, i64 noundef %428, i64 noundef %429, i64 noundef %430, double noundef %431, i64 noundef %432, i64 noundef %433, double noundef %434, double noundef %435)
  br label %437

437:                                              ; preds = %423, %420
  %438 = load i32, ptr %6, align 4, !tbaa !12
  %439 = mul i32 24, %438
  %440 = load i32, ptr %8, align 4, !tbaa !12
  %441 = icmp uge i32 %439, %440
  br i1 %441, label %442, label %481

442:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #5
  %443 = load i64, ptr %15, align 8, !tbaa !14
  %444 = load i64, ptr %14, align 8, !tbaa !14
  %445 = icmp ugt i64 %443, %444
  %446 = zext i1 %445 to i8
  store i8 %446, ptr %64, align 1, !tbaa !10
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #5
  %447 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %448 unwind label %450

448:                                              ; preds = %442
  br i1 %447, label %449, label %454

449:                                              ; preds = %448
  br label %479

450:                                              ; preds = %442
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %27, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %28, align 4
  br label %480

454:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %455 unwind label %460

455:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #5
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17)
          to label %456 unwind label %464

456:                                              ; preds = %455
  %457 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #5
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1, ptr noundef @.str.3, i32 noundef 183, ptr noundef %457)
          to label %458 unwind label %468

458:                                              ; preds = %456
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %459 unwind label %472

459:                                              ; preds = %458
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #5
  br label %479

460:                                              ; preds = %454
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %27, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %28, align 4
  br label %478

464:                                              ; preds = %455
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %27, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %28, align 4
  br label %477

468:                                              ; preds = %456
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %27, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %28, align 4
  br label %476

472:                                              ; preds = %458
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %27, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %28, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #5
  br label %476

476:                                              ; preds = %472, %468
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #5
  br label %477

477:                                              ; preds = %476, %464
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #5
  br label %478

478:                                              ; preds = %477, %460
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #5
  br label %480

479:                                              ; preds = %459, %449
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #5
  br label %482

480:                                              ; preds = %478, %450
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #5
  br label %486

481:                                              ; preds = %437
  br label %482

482:                                              ; preds = %481, %479
  store i32 0, ptr %22, align 4
  br label %483

483:                                              ; preds = %482, %418
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %484 = load i32, ptr %22, align 4
  switch i32 %484, label %495 [
    i32 0, label %485
    i32 1, label %485
  ]

485:                                              ; preds = %483, %483
  ret void

486:                                              ; preds = %480, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr %27, align 8
  %489 = load i32, ptr %28, align 4
  %490 = insertvalue { ptr, i32 } poison, ptr %488, 0
  %491 = insertvalue { ptr, i32 } %490, i32 %489, 1
  resume { ptr, i32 } %491

492:                                              ; preds = %220
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #23
  unreachable

495:                                              ; preds = %483
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z16test_approx_topkILj8ELj2EEvjjjjb(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::linear_congruential_engine", align 8
  %12 = alloca %"class.std::uniform_real_distribution", align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca float, align 4
  %26 = alloca %"class.std::allocator.3", align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca float, align 4
  %32 = alloca %"class.std::allocator.3", align 1
  %33 = alloca %"class.std::vector.6", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::allocator.8", align 1
  %36 = alloca %"class.std::chrono::time_point", align 8
  %37 = alloca %"class.std::chrono::time_point", align 8
  %38 = alloca %"class.std::chrono::duration.11", align 8
  %39 = alloca %"class.std::chrono::duration", align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca float, align 4
  %42 = alloca %"class.std::allocator.3", align 1
  %43 = alloca %"class.std::vector.6", align 8
  %44 = alloca i32, align 4
  %45 = alloca %"class.std::allocator.8", align 1
  %46 = alloca %"class.std::chrono::time_point", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.std::chrono::time_point", align 8
  %49 = alloca %"class.std::chrono::duration.11", align 8
  %50 = alloca %"class.std::chrono::duration", align 8
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  %53 = alloca double, align 8
  %54 = alloca %"class.std::unordered_set", align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca %"struct.std::hash", align 1
  %58 = alloca %"struct.std::equal_to", align 1
  %59 = alloca %"class.std::allocator.8", align 1
  %60 = alloca i32, align 4
  %61 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %62 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %63 = alloca %"class.testing::AssertionResult", align 8
  %64 = alloca i8, align 1
  %65 = alloca %"class.testing::Message", align 8
  %66 = alloca %"class.testing::internal::AssertHelper", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %6, align 4, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  %68 = zext i1 %4 to i8
  store i8 %68, ptr %10, align 1, !tbaa !10
  %69 = load i8, ptr %10, align 1, !tbaa !10, !range !77, !noundef !78
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %5
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %73

73:                                               ; preds = %71, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 123)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @_ZNSt25uniform_real_distributionIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %12, float noundef 0.000000e+00, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 0, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store double 0.000000e+00, ptr %18, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store double 0.000000e+00, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store double 0.000000e+00, ptr %20, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store i64 0, ptr %21, align 8, !tbaa !14
  br label %74

74:                                               ; preds = %389, %73
  %75 = load i64, ptr %21, align 8, !tbaa !14
  %76 = load i32, ptr %9, align 4, !tbaa !12
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  store i32 2, ptr %22, align 4
  br label %404

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %81 = load i32, ptr %7, align 4, !tbaa !12
  %82 = zext i32 %81 to i64
  %83 = load i32, ptr %6, align 4, !tbaa !12
  %84 = zext i32 %83 to i64
  %85 = mul i64 %82, %84
  store i64 %85, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #5
  %86 = load i64, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store float 0.000000e+00, ptr %25, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %87 unwind label %93

87:                                               ; preds = %80
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store i64 0, ptr %29, align 8, !tbaa !14
  br label %88

88:                                               ; preds = %102, %87
  %89 = load i64, ptr %29, align 8, !tbaa !14
  %90 = load i64, ptr %23, align 8, !tbaa !14
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  br label %109

93:                                               ; preds = %80
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %27, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %28, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %403

97:                                               ; preds = %88
  %98 = invoke noundef float @_ZNSt25uniform_real_distributionIfEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEfRT_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %99 unwind label %105

99:                                               ; preds = %97
  %100 = load i64, ptr %29, align 8, !tbaa !14
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %100) #5
  store float %98, ptr %101, align 4, !tbaa !81
  br label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %29, align 8, !tbaa !14
  %104 = add i64 %103, 1
  store i64 %104, ptr %29, align 8, !tbaa !14
  br label %88, !llvm.loop !87

105:                                              ; preds = %97
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %27, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  br label %402

109:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #5
  %110 = load i32, ptr %8, align 4, !tbaa !12
  %111 = zext i32 %110 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %112 = call noundef float @_ZN5faiss4CMaxIfiE7neutralEv()
  store float %112, ptr %31, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %111, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %113 unwind label %163

113:                                              ; preds = %109
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #5
  %114 = load i32, ptr %8, align 4, !tbaa !12
  %115 = zext i32 %114 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  store i32 -1, ptr %34, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #5
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #5
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %115, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %116 unwind label %167

116:                                              ; preds = %113
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  %117 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %118 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %36, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %118, i32 0, i32 0
  store i64 %117, ptr %119, align 8
  %120 = load i32, ptr %8, align 4, !tbaa !12
  %121 = zext i32 %120 to i64
  %122 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #5
  %123 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  %124 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  %125 = load i32, ptr %7, align 4, !tbaa !12
  %126 = load i32, ptr %6, align 4, !tbaa !12
  %127 = mul i32 %125, %126
  %128 = zext i32 %127 to i64
  invoke void @_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef null, i64 noundef %128)
          to label %129 unwind label %171

129:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %130 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %131 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %37, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %131, i32 0, i32 0
  store i64 %130, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  %133 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %134 unwind label %175

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %39, i32 0, i32 0
  store i64 %133, ptr %135, align 8
  invoke void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %136 unwind label %175

136:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  %137 = call noundef double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %138 = load double, ptr %19, align 8, !tbaa !79
  %139 = fadd double %138, %137
  store double %139, ptr %19, align 8, !tbaa !79
  %140 = load i32, ptr %8, align 4, !tbaa !12
  %141 = zext i32 %140 to i64
  %142 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #5
  %143 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  %144 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %141, ptr noundef %142, ptr noundef %143)
          to label %145 unwind label %179

145:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #5
  %146 = load i32, ptr %8, align 4, !tbaa !12
  %147 = zext i32 %146 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  %148 = call noundef float @_ZN5faiss4CMaxIfiE7neutralEv()
  store float %148, ptr %41, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %147, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %149 unwind label %183

149:                                              ; preds = %145
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #5
  %150 = load i32, ptr %8, align 4, !tbaa !12
  %151 = zext i32 %150 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  store i32 -1, ptr %44, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #5
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #5
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %151, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %152 unwind label %187

152:                                              ; preds = %149
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  %153 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %154 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %46, i32 0, i32 0
  %155 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %154, i32 0, i32 0
  store i64 %153, ptr %155, align 8
  %156 = load i32, ptr %6, align 4, !tbaa !12
  %157 = load i32, ptr %7, align 4, !tbaa !12
  %158 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  %159 = load i32, ptr %8, align 4, !tbaa !12
  %160 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #5
  %161 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #5
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef %161)
          to label %162 unwind label %191

162:                                              ; preds = %152
  br label %219

163:                                              ; preds = %109
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %27, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %28, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %401

167:                                              ; preds = %113
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %27, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %28, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  br label %400

171:                                              ; preds = %116
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %27, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %28, align 4
  br label %399

175:                                              ; preds = %134, %129
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %27, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  br label %398

179:                                              ; preds = %136
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %27, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %28, align 4
  br label %398

183:                                              ; preds = %145
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %27, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %28, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  br label %397

187:                                              ; preds = %149
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %27, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %28, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  br label %396

191:                                              ; preds = %152
  %192 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5faiss14FaissExceptionE
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %27, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %28, align 4
  br label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %28, align 4
  %197 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #5
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %395

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #5
  %200 = load ptr, ptr %27, align 8
  %201 = call ptr @__cxa_begin_catch(ptr %200) #5
  store ptr %201, ptr %47, align 8
  %202 = load i8, ptr %10, align 1, !tbaa !10, !range !77, !noundef !78
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %211

204:                                              ; preds = %199
  %205 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.11)
          to label %206 unwind label %207

206:                                              ; preds = %204
  br label %211

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %27, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %28, align 4
  invoke void @__cxa_end_catch()
          to label %217 unwind label %472

211:                                              ; preds = %206, %199
  store i32 1, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %212 unwind label %213

212:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #5
  br label %386

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %27, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %28, align 4
  br label %218

217:                                              ; preds = %207
  br label %218

218:                                              ; preds = %217, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #5
  br label %395

219:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #5
  %220 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %221 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %48, i32 0, i32 0
  %222 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %221, i32 0, i32 0
  store i64 %220, ptr %222, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #5
  %223 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %224 unwind label %241

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %50, i32 0, i32 0
  store i64 %223, ptr %225, align 8
  invoke void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %226 unwind label %241

226:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #5
  %227 = call noundef double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %228 = load double, ptr %20, align 8, !tbaa !79
  %229 = fadd double %228, %227
  store double %229, ptr %20, align 8, !tbaa !79
  %230 = load i32, ptr %8, align 4, !tbaa !12
  %231 = zext i32 %230 to i64
  %232 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #5
  %233 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #5
  %234 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %231, ptr noundef %232, ptr noundef %233)
          to label %235 unwind label %245

235:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #5
  store i8 0, ptr %51, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #5
  store i32 0, ptr %52, align 4, !tbaa !12
  br label %236

236:                                              ; preds = %323, %235
  %237 = load i32, ptr %52, align 4, !tbaa !12
  %238 = load i32, ptr %8, align 4, !tbaa !12
  %239 = icmp ult i32 %237, %238
  br i1 %239, label %249, label %240

240:                                              ; preds = %236
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #5
  br label %326

241:                                              ; preds = %224, %219
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %27, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #5
  br label %394

245:                                              ; preds = %226
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %27, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %28, align 4
  br label %394

249:                                              ; preds = %236
  %250 = load i32, ptr %52, align 4, !tbaa !12
  %251 = zext i32 %250 to i64
  %252 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %251) #5
  %253 = load float, ptr %252, align 4, !tbaa !81
  %254 = load i32, ptr %52, align 4, !tbaa !12
  %255 = zext i32 %254 to i64
  %256 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %255) #5
  %257 = load float, ptr %256, align 4, !tbaa !81
  %258 = fcmp une float %253, %257
  br i1 %258, label %259, label %305

259:                                              ; preds = %249
  %260 = load i64, ptr %17, align 8, !tbaa !14
  %261 = add i64 %260, 1
  store i64 %261, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #5
  %262 = load i32, ptr %52, align 4, !tbaa !12
  %263 = zext i32 %262 to i64
  %264 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %263) #5
  %265 = load float, ptr %264, align 4, !tbaa !81
  %266 = load i32, ptr %52, align 4, !tbaa !12
  %267 = zext i32 %266 to i64
  %268 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %267) #5
  %269 = load float, ptr %268, align 4, !tbaa !81
  %270 = fsub float %265, %269
  %271 = fpext float %270 to double
  store double %271, ptr %53, align 8, !tbaa !79
  %272 = load double, ptr %53, align 8, !tbaa !79
  %273 = load double, ptr %53, align 8, !tbaa !79
  %274 = load double, ptr %18, align 8, !tbaa !79
  %275 = call double @llvm.fmuladd.f64(double %272, double %273, double %274)
  store double %275, ptr %18, align 8, !tbaa !79
  store i8 1, ptr %51, align 1, !tbaa !10
  %276 = load i8, ptr %10, align 1, !tbaa !10, !range !77, !noundef !78
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %304

278:                                              ; preds = %259
  %279 = load i32, ptr %52, align 4, !tbaa !12
  %280 = load i32, ptr %52, align 4, !tbaa !12
  %281 = zext i32 %280 to i64
  %282 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %281) #5
  %283 = load float, ptr %282, align 4, !tbaa !81
  %284 = fpext float %283 to double
  %285 = load i32, ptr %52, align 4, !tbaa !12
  %286 = zext i32 %285 to i64
  %287 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %286) #5
  %288 = load i32, ptr %287, align 4, !tbaa !12
  %289 = load i32, ptr %52, align 4, !tbaa !12
  %290 = zext i32 %289 to i64
  %291 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %290) #5
  %292 = load float, ptr %291, align 4, !tbaa !81
  %293 = fpext float %292 to double
  %294 = load i32, ptr %52, align 4, !tbaa !12
  %295 = zext i32 %294 to i64
  %296 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %295) #5
  %297 = load i32, ptr %296, align 4, !tbaa !12
  %298 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %279, double noundef %284, i32 noundef %288, double noundef %293, i32 noundef %297)
          to label %299 unwind label %300

299:                                              ; preds = %278
  br label %304

300:                                              ; preds = %278
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %27, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #5
  br label %393

304:                                              ; preds = %299, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #5
  br label %322

305:                                              ; preds = %249
  %306 = load i32, ptr %52, align 4, !tbaa !12
  %307 = zext i32 %306 to i64
  %308 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %307) #5
  %309 = load i32, ptr %308, align 4, !tbaa !12
  %310 = load i32, ptr %52, align 4, !tbaa !12
  %311 = zext i32 %310 to i64
  %312 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %311) #5
  %313 = load i32, ptr %312, align 4, !tbaa !12
  %314 = icmp ne i32 %309, %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %305
  %316 = load i64, ptr %16, align 8, !tbaa !14
  %317 = add i64 %316, 1
  store i64 %317, ptr %16, align 8, !tbaa !14
  br label %321

318:                                              ; preds = %305
  %319 = load i64, ptr %13, align 8, !tbaa !14
  %320 = add i64 %319, 1
  store i64 %320, ptr %13, align 8, !tbaa !14
  br label %321

321:                                              ; preds = %318, %315
  br label %322

322:                                              ; preds = %321, %304
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %52, align 4, !tbaa !12
  %325 = add i32 %324, 1
  store i32 %325, ptr %52, align 4, !tbaa !12
  br label %236, !llvm.loop !88

326:                                              ; preds = %240
  %327 = load i8, ptr %51, align 1, !tbaa !10, !range !77, !noundef !78
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %340

329:                                              ; preds = %326
  %330 = load i8, ptr %10, align 1, !tbaa !10, !range !77, !noundef !78
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %339

332:                                              ; preds = %329
  %333 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.13)
          to label %334 unwind label %335

334:                                              ; preds = %332
  br label %339

335:                                              ; preds = %332
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %27, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %28, align 4
  br label %393

339:                                              ; preds = %334, %329
  br label %340

340:                                              ; preds = %339, %326
  call void @llvm.lifetime.start.p0(i64 56, ptr %54) #5
  %341 = call ptr @_ZNKSt6vectorIiSaIiEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  %342 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %55, i32 0, i32 0
  store ptr %341, ptr %342, align 8
  %343 = call ptr @_ZNKSt6vectorIiSaIiEE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  %344 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %56, i32 0, i32 0
  store ptr %343, ptr %344, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #5
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #5
  %345 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %55, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %56, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  invoke void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr %346, ptr %348, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %349 unwind label %355

349:                                              ; preds = %340
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #5
  store i32 0, ptr %60, align 4, !tbaa !12
  br label %350

350:                                              ; preds = %382, %349
  %351 = load i32, ptr %60, align 4, !tbaa !12
  %352 = load i32, ptr %8, align 4, !tbaa !12
  %353 = icmp ult i32 %351, %352
  br i1 %353, label %359, label %354

354:                                              ; preds = %350
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #5
  br label %385

355:                                              ; preds = %340
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %27, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %28, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #5
  br label %392

359:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #5
  %360 = load i32, ptr %60, align 4, !tbaa !12
  %361 = zext i32 %360 to i64
  %362 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %361) #5
  %363 = invoke ptr @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 4 dereferenceable(4) %362)
          to label %364 unwind label %374

364:                                              ; preds = %359
  %365 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %61, i32 0, i32 0
  %366 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %365, i32 0, i32 0
  store ptr %363, ptr %366, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #5
  %367 = call ptr @_ZNKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4cendEv(ptr noundef nonnull align 8 dereferenceable(56) %54) #5
  %368 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %62, i32 0, i32 0
  %369 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %368, i32 0, i32 0
  store ptr %367, ptr %369, align 8
  %370 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIiLb0EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %62) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #5
  br i1 %370, label %371, label %378

371:                                              ; preds = %364
  %372 = load i64, ptr %15, align 8, !tbaa !14
  %373 = add i64 %372, 1
  store i64 %373, ptr %15, align 8, !tbaa !14
  br label %381

374:                                              ; preds = %359
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %27, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #5
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #5
  br label %392

378:                                              ; preds = %364
  %379 = load i64, ptr %14, align 8, !tbaa !14
  %380 = add i64 %379, 1
  store i64 %380, ptr %14, align 8, !tbaa !14
  br label %381

381:                                              ; preds = %378, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #5
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %60, align 4, !tbaa !12
  %384 = add i32 %383, 1
  store i32 %384, ptr %60, align 4, !tbaa !12
  br label %350, !llvm.loop !89

385:                                              ; preds = %354
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #5
  store i32 0, ptr %22, align 4
  br label %386

386:                                              ; preds = %385, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  %387 = load i32, ptr %22, align 4
  switch i32 %387, label %404 [
    i32 0, label %388
  ]

388:                                              ; preds = %386
  br label %389

389:                                              ; preds = %388
  %390 = load i64, ptr %21, align 8, !tbaa !14
  %391 = add i64 %390, 1
  store i64 %391, ptr %21, align 8, !tbaa !14
  br label %74, !llvm.loop !90

392:                                              ; preds = %374, %355
  call void @llvm.lifetime.end.p0(i64 56, ptr %54) #5
  br label %393

393:                                              ; preds = %392, %335, %300
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #5
  br label %394

394:                                              ; preds = %393, %245, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #5
  br label %395

395:                                              ; preds = %394, %218, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #5
  br label %396

396:                                              ; preds = %395, %187
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #5
  br label %397

397:                                              ; preds = %396, %183
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #5
  br label %398

398:                                              ; preds = %397, %179, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  br label %399

399:                                              ; preds = %398, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  br label %400

400:                                              ; preds = %399, %167
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #5
  br label %401

401:                                              ; preds = %400, %163
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #5
  br label %402

402:                                              ; preds = %401, %105
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  br label %403

403:                                              ; preds = %402, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %466

404:                                              ; preds = %386, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  %405 = load i32, ptr %22, align 4
  switch i32 %405, label %463 [
    i32 2, label %406
  ]

406:                                              ; preds = %404
  %407 = load i8, ptr %10, align 1, !tbaa !10, !range !77, !noundef !78
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %423

409:                                              ; preds = %406
  %410 = load i32, ptr %6, align 4, !tbaa !12
  %411 = load i32, ptr %7, align 4, !tbaa !12
  %412 = load i32, ptr %8, align 4, !tbaa !12
  %413 = load i32, ptr %9, align 4, !tbaa !12
  %414 = load i64, ptr %13, align 8, !tbaa !14
  %415 = load i64, ptr %16, align 8, !tbaa !14
  %416 = load i64, ptr %17, align 8, !tbaa !14
  %417 = load double, ptr %18, align 8, !tbaa !79
  %418 = load i64, ptr %15, align 8, !tbaa !14
  %419 = load i64, ptr %14, align 8, !tbaa !14
  %420 = load double, ptr %19, align 8, !tbaa !79
  %421 = load double, ptr %20, align 8, !tbaa !79
  %422 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef 8, i32 noundef 2, i32 noundef %410, i32 noundef %411, i32 noundef %412, i32 noundef %413, i64 noundef %414, i64 noundef %415, i64 noundef %416, double noundef %417, i64 noundef %418, i64 noundef %419, double noundef %420, double noundef %421)
  br label %423

423:                                              ; preds = %409, %406
  %424 = load i32, ptr %6, align 4, !tbaa !12
  %425 = mul i32 16, %424
  %426 = load i32, ptr %8, align 4, !tbaa !12
  %427 = icmp uge i32 %425, %426
  br i1 %427, label %428, label %461

428:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #5
  %429 = load i64, ptr %15, align 8, !tbaa !14
  %430 = load i64, ptr %14, align 8, !tbaa !14
  %431 = icmp ugt i64 %429, %430
  %432 = zext i1 %431 to i8
  store i8 %432, ptr %64, align 1, !tbaa !10
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #5
  %433 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %433, label %434, label %435

434:                                              ; preds = %428
  br label %460

435:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %436 unwind label %441

436:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #5
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17)
          to label %437 unwind label %445

437:                                              ; preds = %436
  %438 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #5
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1, ptr noundef @.str.3, i32 noundef 183, ptr noundef %438)
          to label %439 unwind label %449

439:                                              ; preds = %437
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %440 unwind label %453

440:                                              ; preds = %439
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #5
  br label %460

441:                                              ; preds = %435
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %27, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %28, align 4
  br label %459

445:                                              ; preds = %436
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %27, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %28, align 4
  br label %458

449:                                              ; preds = %437
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %27, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %28, align 4
  br label %457

453:                                              ; preds = %439
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %27, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %28, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #5
  br label %457

457:                                              ; preds = %453, %449
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #5
  br label %458

458:                                              ; preds = %457, %445
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #5
  br label %459

459:                                              ; preds = %458, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #5
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #5
  br label %466

460:                                              ; preds = %440, %434
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #5
  br label %462

461:                                              ; preds = %423
  br label %462

462:                                              ; preds = %461, %460
  store i32 0, ptr %22, align 4
  br label %463

463:                                              ; preds = %462, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %464 = load i32, ptr %22, align 4
  switch i32 %464, label %475 [
    i32 0, label %465
    i32 1, label %465
  ]

465:                                              ; preds = %463, %463
  ret void

466:                                              ; preds = %459, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %27, align 8
  %469 = load i32, ptr %28, align 4
  %470 = insertvalue { ptr, i32 } poison, ptr %468, 0
  %471 = insertvalue { ptr, i32 } %470, i32 %469, 1
  resume { ptr, i32 } %471

472:                                              ; preds = %207
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #23
  unreachable

475:                                              ; preds = %463
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z16test_approx_topkILj16ELj2EEvjjjjb(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::linear_congruential_engine", align 8
  %12 = alloca %"class.std::uniform_real_distribution", align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca float, align 4
  %26 = alloca %"class.std::allocator.3", align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca float, align 4
  %32 = alloca %"class.std::allocator.3", align 1
  %33 = alloca %"class.std::vector.6", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::allocator.8", align 1
  %36 = alloca %"class.std::chrono::time_point", align 8
  %37 = alloca %"class.std::chrono::time_point", align 8
  %38 = alloca %"class.std::chrono::duration.11", align 8
  %39 = alloca %"class.std::chrono::duration", align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca float, align 4
  %42 = alloca %"class.std::allocator.3", align 1
  %43 = alloca %"class.std::vector.6", align 8
  %44 = alloca i32, align 4
  %45 = alloca %"class.std::allocator.8", align 1
  %46 = alloca %"class.std::chrono::time_point", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.std::chrono::time_point", align 8
  %49 = alloca %"class.std::chrono::duration.11", align 8
  %50 = alloca %"class.std::chrono::duration", align 8
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  %53 = alloca double, align 8
  %54 = alloca %"class.std::unordered_set", align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca %"struct.std::hash", align 1
  %58 = alloca %"struct.std::equal_to", align 1
  %59 = alloca %"class.std::allocator.8", align 1
  %60 = alloca i32, align 4
  %61 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %62 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %63 = alloca %"class.testing::AssertionResult", align 8
  %64 = alloca i8, align 1
  %65 = alloca %"class.testing::Message", align 8
  %66 = alloca %"class.testing::internal::AssertHelper", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %6, align 4, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  %68 = zext i1 %4 to i8
  store i8 %68, ptr %10, align 1, !tbaa !10
  %69 = load i8, ptr %10, align 1, !tbaa !10, !range !77, !noundef !78
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %5
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %73

73:                                               ; preds = %71, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 123)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @_ZNSt25uniform_real_distributionIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %12, float noundef 0.000000e+00, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 0, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store double 0.000000e+00, ptr %18, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store double 0.000000e+00, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store double 0.000000e+00, ptr %20, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store i64 0, ptr %21, align 8, !tbaa !14
  br label %74

74:                                               ; preds = %389, %73
  %75 = load i64, ptr %21, align 8, !tbaa !14
  %76 = load i32, ptr %9, align 4, !tbaa !12
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  store i32 2, ptr %22, align 4
  br label %404

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %81 = load i32, ptr %7, align 4, !tbaa !12
  %82 = zext i32 %81 to i64
  %83 = load i32, ptr %6, align 4, !tbaa !12
  %84 = zext i32 %83 to i64
  %85 = mul i64 %82, %84
  store i64 %85, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #5
  %86 = load i64, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store float 0.000000e+00, ptr %25, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %87 unwind label %93

87:                                               ; preds = %80
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store i64 0, ptr %29, align 8, !tbaa !14
  br label %88

88:                                               ; preds = %102, %87
  %89 = load i64, ptr %29, align 8, !tbaa !14
  %90 = load i64, ptr %23, align 8, !tbaa !14
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  br label %109

93:                                               ; preds = %80
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %27, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %28, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %403

97:                                               ; preds = %88
  %98 = invoke noundef float @_ZNSt25uniform_real_distributionIfEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEfRT_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %99 unwind label %105

99:                                               ; preds = %97
  %100 = load i64, ptr %29, align 8, !tbaa !14
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %100) #5
  store float %98, ptr %101, align 4, !tbaa !81
  br label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %29, align 8, !tbaa !14
  %104 = add i64 %103, 1
  store i64 %104, ptr %29, align 8, !tbaa !14
  br label %88, !llvm.loop !91

105:                                              ; preds = %97
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %27, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  br label %402

109:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #5
  %110 = load i32, ptr %8, align 4, !tbaa !12
  %111 = zext i32 %110 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %112 = call noundef float @_ZN5faiss4CMaxIfiE7neutralEv()
  store float %112, ptr %31, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %111, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %113 unwind label %163

113:                                              ; preds = %109
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #5
  %114 = load i32, ptr %8, align 4, !tbaa !12
  %115 = zext i32 %114 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  store i32 -1, ptr %34, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #5
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #5
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %115, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %116 unwind label %167

116:                                              ; preds = %113
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  %117 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %118 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %36, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %118, i32 0, i32 0
  store i64 %117, ptr %119, align 8
  %120 = load i32, ptr %8, align 4, !tbaa !12
  %121 = zext i32 %120 to i64
  %122 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #5
  %123 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  %124 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  %125 = load i32, ptr %7, align 4, !tbaa !12
  %126 = load i32, ptr %6, align 4, !tbaa !12
  %127 = mul i32 %125, %126
  %128 = zext i32 %127 to i64
  invoke void @_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef null, i64 noundef %128)
          to label %129 unwind label %171

129:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %130 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %131 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %37, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %131, i32 0, i32 0
  store i64 %130, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  %133 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %134 unwind label %175

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %39, i32 0, i32 0
  store i64 %133, ptr %135, align 8
  invoke void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %136 unwind label %175

136:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  %137 = call noundef double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %138 = load double, ptr %19, align 8, !tbaa !79
  %139 = fadd double %138, %137
  store double %139, ptr %19, align 8, !tbaa !79
  %140 = load i32, ptr %8, align 4, !tbaa !12
  %141 = zext i32 %140 to i64
  %142 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #5
  %143 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  %144 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %141, ptr noundef %142, ptr noundef %143)
          to label %145 unwind label %179

145:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #5
  %146 = load i32, ptr %8, align 4, !tbaa !12
  %147 = zext i32 %146 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  %148 = call noundef float @_ZN5faiss4CMaxIfiE7neutralEv()
  store float %148, ptr %41, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %147, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %149 unwind label %183

149:                                              ; preds = %145
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #5
  %150 = load i32, ptr %8, align 4, !tbaa !12
  %151 = zext i32 %150 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  store i32 -1, ptr %44, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #5
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #5
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %151, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %152 unwind label %187

152:                                              ; preds = %149
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  %153 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %154 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %46, i32 0, i32 0
  %155 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %154, i32 0, i32 0
  store i64 %153, ptr %155, align 8
  %156 = load i32, ptr %6, align 4, !tbaa !12
  %157 = load i32, ptr %7, align 4, !tbaa !12
  %158 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  %159 = load i32, ptr %8, align 4, !tbaa !12
  %160 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #5
  %161 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #5
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef %161)
          to label %162 unwind label %191

162:                                              ; preds = %152
  br label %219

163:                                              ; preds = %109
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %27, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %28, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %401

167:                                              ; preds = %113
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %27, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %28, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  br label %400

171:                                              ; preds = %116
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %27, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %28, align 4
  br label %399

175:                                              ; preds = %134, %129
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %27, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  br label %398

179:                                              ; preds = %136
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %27, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %28, align 4
  br label %398

183:                                              ; preds = %145
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %27, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %28, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  br label %397

187:                                              ; preds = %149
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %27, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %28, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  br label %396

191:                                              ; preds = %152
  %192 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5faiss14FaissExceptionE
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %27, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %28, align 4
  br label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %28, align 4
  %197 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #5
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %395

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #5
  %200 = load ptr, ptr %27, align 8
  %201 = call ptr @__cxa_begin_catch(ptr %200) #5
  store ptr %201, ptr %47, align 8
  %202 = load i8, ptr %10, align 1, !tbaa !10, !range !77, !noundef !78
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %211

204:                                              ; preds = %199
  %205 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.11)
          to label %206 unwind label %207

206:                                              ; preds = %204
  br label %211

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %27, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %28, align 4
  invoke void @__cxa_end_catch()
          to label %217 unwind label %472

211:                                              ; preds = %206, %199
  store i32 1, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %212 unwind label %213

212:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #5
  br label %386

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %27, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %28, align 4
  br label %218

217:                                              ; preds = %207
  br label %218

218:                                              ; preds = %217, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #5
  br label %395

219:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #5
  %220 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %221 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %48, i32 0, i32 0
  %222 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %221, i32 0, i32 0
  store i64 %220, ptr %222, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #5
  %223 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %224 unwind label %241

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %50, i32 0, i32 0
  store i64 %223, ptr %225, align 8
  invoke void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %226 unwind label %241

226:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #5
  %227 = call noundef double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %228 = load double, ptr %20, align 8, !tbaa !79
  %229 = fadd double %228, %227
  store double %229, ptr %20, align 8, !tbaa !79
  %230 = load i32, ptr %8, align 4, !tbaa !12
  %231 = zext i32 %230 to i64
  %232 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #5
  %233 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #5
  %234 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %231, ptr noundef %232, ptr noundef %233)
          to label %235 unwind label %245

235:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #5
  store i8 0, ptr %51, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #5
  store i32 0, ptr %52, align 4, !tbaa !12
  br label %236

236:                                              ; preds = %323, %235
  %237 = load i32, ptr %52, align 4, !tbaa !12
  %238 = load i32, ptr %8, align 4, !tbaa !12
  %239 = icmp ult i32 %237, %238
  br i1 %239, label %249, label %240

240:                                              ; preds = %236
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #5
  br label %326

241:                                              ; preds = %224, %219
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %27, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #5
  br label %394

245:                                              ; preds = %226
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %27, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %28, align 4
  br label %394

249:                                              ; preds = %236
  %250 = load i32, ptr %52, align 4, !tbaa !12
  %251 = zext i32 %250 to i64
  %252 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %251) #5
  %253 = load float, ptr %252, align 4, !tbaa !81
  %254 = load i32, ptr %52, align 4, !tbaa !12
  %255 = zext i32 %254 to i64
  %256 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %255) #5
  %257 = load float, ptr %256, align 4, !tbaa !81
  %258 = fcmp une float %253, %257
  br i1 %258, label %259, label %305

259:                                              ; preds = %249
  %260 = load i64, ptr %17, align 8, !tbaa !14
  %261 = add i64 %260, 1
  store i64 %261, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #5
  %262 = load i32, ptr %52, align 4, !tbaa !12
  %263 = zext i32 %262 to i64
  %264 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %263) #5
  %265 = load float, ptr %264, align 4, !tbaa !81
  %266 = load i32, ptr %52, align 4, !tbaa !12
  %267 = zext i32 %266 to i64
  %268 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %267) #5
  %269 = load float, ptr %268, align 4, !tbaa !81
  %270 = fsub float %265, %269
  %271 = fpext float %270 to double
  store double %271, ptr %53, align 8, !tbaa !79
  %272 = load double, ptr %53, align 8, !tbaa !79
  %273 = load double, ptr %53, align 8, !tbaa !79
  %274 = load double, ptr %18, align 8, !tbaa !79
  %275 = call double @llvm.fmuladd.f64(double %272, double %273, double %274)
  store double %275, ptr %18, align 8, !tbaa !79
  store i8 1, ptr %51, align 1, !tbaa !10
  %276 = load i8, ptr %10, align 1, !tbaa !10, !range !77, !noundef !78
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %304

278:                                              ; preds = %259
  %279 = load i32, ptr %52, align 4, !tbaa !12
  %280 = load i32, ptr %52, align 4, !tbaa !12
  %281 = zext i32 %280 to i64
  %282 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %281) #5
  %283 = load float, ptr %282, align 4, !tbaa !81
  %284 = fpext float %283 to double
  %285 = load i32, ptr %52, align 4, !tbaa !12
  %286 = zext i32 %285 to i64
  %287 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %286) #5
  %288 = load i32, ptr %287, align 4, !tbaa !12
  %289 = load i32, ptr %52, align 4, !tbaa !12
  %290 = zext i32 %289 to i64
  %291 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %290) #5
  %292 = load float, ptr %291, align 4, !tbaa !81
  %293 = fpext float %292 to double
  %294 = load i32, ptr %52, align 4, !tbaa !12
  %295 = zext i32 %294 to i64
  %296 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %295) #5
  %297 = load i32, ptr %296, align 4, !tbaa !12
  %298 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %279, double noundef %284, i32 noundef %288, double noundef %293, i32 noundef %297)
          to label %299 unwind label %300

299:                                              ; preds = %278
  br label %304

300:                                              ; preds = %278
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %27, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #5
  br label %393

304:                                              ; preds = %299, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #5
  br label %322

305:                                              ; preds = %249
  %306 = load i32, ptr %52, align 4, !tbaa !12
  %307 = zext i32 %306 to i64
  %308 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %307) #5
  %309 = load i32, ptr %308, align 4, !tbaa !12
  %310 = load i32, ptr %52, align 4, !tbaa !12
  %311 = zext i32 %310 to i64
  %312 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %311) #5
  %313 = load i32, ptr %312, align 4, !tbaa !12
  %314 = icmp ne i32 %309, %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %305
  %316 = load i64, ptr %16, align 8, !tbaa !14
  %317 = add i64 %316, 1
  store i64 %317, ptr %16, align 8, !tbaa !14
  br label %321

318:                                              ; preds = %305
  %319 = load i64, ptr %13, align 8, !tbaa !14
  %320 = add i64 %319, 1
  store i64 %320, ptr %13, align 8, !tbaa !14
  br label %321

321:                                              ; preds = %318, %315
  br label %322

322:                                              ; preds = %321, %304
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %52, align 4, !tbaa !12
  %325 = add i32 %324, 1
  store i32 %325, ptr %52, align 4, !tbaa !12
  br label %236, !llvm.loop !92

326:                                              ; preds = %240
  %327 = load i8, ptr %51, align 1, !tbaa !10, !range !77, !noundef !78
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %340

329:                                              ; preds = %326
  %330 = load i8, ptr %10, align 1, !tbaa !10, !range !77, !noundef !78
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %339

332:                                              ; preds = %329
  %333 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.13)
          to label %334 unwind label %335

334:                                              ; preds = %332
  br label %339

335:                                              ; preds = %332
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %27, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %28, align 4
  br label %393

339:                                              ; preds = %334, %329
  br label %340

340:                                              ; preds = %339, %326
  call void @llvm.lifetime.start.p0(i64 56, ptr %54) #5
  %341 = call ptr @_ZNKSt6vectorIiSaIiEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  %342 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %55, i32 0, i32 0
  store ptr %341, ptr %342, align 8
  %343 = call ptr @_ZNKSt6vectorIiSaIiEE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  %344 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %56, i32 0, i32 0
  store ptr %343, ptr %344, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #5
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #5
  %345 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %55, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %56, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  invoke void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr %346, ptr %348, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %349 unwind label %355

349:                                              ; preds = %340
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #5
  store i32 0, ptr %60, align 4, !tbaa !12
  br label %350

350:                                              ; preds = %382, %349
  %351 = load i32, ptr %60, align 4, !tbaa !12
  %352 = load i32, ptr %8, align 4, !tbaa !12
  %353 = icmp ult i32 %351, %352
  br i1 %353, label %359, label %354

354:                                              ; preds = %350
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #5
  br label %385

355:                                              ; preds = %340
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %27, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %28, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #5
  br label %392

359:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #5
  %360 = load i32, ptr %60, align 4, !tbaa !12
  %361 = zext i32 %360 to i64
  %362 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %361) #5
  %363 = invoke ptr @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 4 dereferenceable(4) %362)
          to label %364 unwind label %374

364:                                              ; preds = %359
  %365 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %61, i32 0, i32 0
  %366 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %365, i32 0, i32 0
  store ptr %363, ptr %366, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #5
  %367 = call ptr @_ZNKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4cendEv(ptr noundef nonnull align 8 dereferenceable(56) %54) #5
  %368 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %62, i32 0, i32 0
  %369 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %368, i32 0, i32 0
  store ptr %367, ptr %369, align 8
  %370 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIiLb0EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %62) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #5
  br i1 %370, label %371, label %378

371:                                              ; preds = %364
  %372 = load i64, ptr %15, align 8, !tbaa !14
  %373 = add i64 %372, 1
  store i64 %373, ptr %15, align 8, !tbaa !14
  br label %381

374:                                              ; preds = %359
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %27, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #5
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #5
  br label %392

378:                                              ; preds = %364
  %379 = load i64, ptr %14, align 8, !tbaa !14
  %380 = add i64 %379, 1
  store i64 %380, ptr %14, align 8, !tbaa !14
  br label %381

381:                                              ; preds = %378, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #5
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %60, align 4, !tbaa !12
  %384 = add i32 %383, 1
  store i32 %384, ptr %60, align 4, !tbaa !12
  br label %350, !llvm.loop !93

385:                                              ; preds = %354
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #5
  store i32 0, ptr %22, align 4
  br label %386

386:                                              ; preds = %385, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  %387 = load i32, ptr %22, align 4
  switch i32 %387, label %404 [
    i32 0, label %388
  ]

388:                                              ; preds = %386
  br label %389

389:                                              ; preds = %388
  %390 = load i64, ptr %21, align 8, !tbaa !14
  %391 = add i64 %390, 1
  store i64 %391, ptr %21, align 8, !tbaa !14
  br label %74, !llvm.loop !94

392:                                              ; preds = %374, %355
  call void @llvm.lifetime.end.p0(i64 56, ptr %54) #5
  br label %393

393:                                              ; preds = %392, %335, %300
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #5
  br label %394

394:                                              ; preds = %393, %245, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #5
  br label %395

395:                                              ; preds = %394, %218, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #5
  br label %396

396:                                              ; preds = %395, %187
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #5
  br label %397

397:                                              ; preds = %396, %183
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #5
  br label %398

398:                                              ; preds = %397, %179, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  br label %399

399:                                              ; preds = %398, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  br label %400

400:                                              ; preds = %399, %167
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #5
  br label %401

401:                                              ; preds = %400, %163
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #5
  br label %402

402:                                              ; preds = %401, %105
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  br label %403

403:                                              ; preds = %402, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %466

404:                                              ; preds = %386, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  %405 = load i32, ptr %22, align 4
  switch i32 %405, label %463 [
    i32 2, label %406
  ]

406:                                              ; preds = %404
  %407 = load i8, ptr %10, align 1, !tbaa !10, !range !77, !noundef !78
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %423

409:                                              ; preds = %406
  %410 = load i32, ptr %6, align 4, !tbaa !12
  %411 = load i32, ptr %7, align 4, !tbaa !12
  %412 = load i32, ptr %8, align 4, !tbaa !12
  %413 = load i32, ptr %9, align 4, !tbaa !12
  %414 = load i64, ptr %13, align 8, !tbaa !14
  %415 = load i64, ptr %16, align 8, !tbaa !14
  %416 = load i64, ptr %17, align 8, !tbaa !14
  %417 = load double, ptr %18, align 8, !tbaa !79
  %418 = load i64, ptr %15, align 8, !tbaa !14
  %419 = load i64, ptr %14, align 8, !tbaa !14
  %420 = load double, ptr %19, align 8, !tbaa !79
  %421 = load double, ptr %20, align 8, !tbaa !79
  %422 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef 16, i32 noundef 2, i32 noundef %410, i32 noundef %411, i32 noundef %412, i32 noundef %413, i64 noundef %414, i64 noundef %415, i64 noundef %416, double noundef %417, i64 noundef %418, i64 noundef %419, double noundef %420, double noundef %421)
  br label %423

423:                                              ; preds = %409, %406
  %424 = load i32, ptr %6, align 4, !tbaa !12
  %425 = mul i32 32, %424
  %426 = load i32, ptr %8, align 4, !tbaa !12
  %427 = icmp uge i32 %425, %426
  br i1 %427, label %428, label %461

428:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #5
  %429 = load i64, ptr %15, align 8, !tbaa !14
  %430 = load i64, ptr %14, align 8, !tbaa !14
  %431 = icmp ugt i64 %429, %430
  %432 = zext i1 %431 to i8
  store i8 %432, ptr %64, align 1, !tbaa !10
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #5
  %433 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %433, label %434, label %435

434:                                              ; preds = %428
  br label %460

435:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %436 unwind label %441

436:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #5
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17)
          to label %437 unwind label %445

437:                                              ; preds = %436
  %438 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #5
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1, ptr noundef @.str.3, i32 noundef 183, ptr noundef %438)
          to label %439 unwind label %449

439:                                              ; preds = %437
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %440 unwind label %453

440:                                              ; preds = %439
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #5
  br label %460

441:                                              ; preds = %435
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %27, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %28, align 4
  br label %459

445:                                              ; preds = %436
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %27, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %28, align 4
  br label %458

449:                                              ; preds = %437
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %27, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %28, align 4
  br label %457

453:                                              ; preds = %439
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %27, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %28, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #5
  br label %457

457:                                              ; preds = %453, %449
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #5
  br label %458

458:                                              ; preds = %457, %445
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #5
  br label %459

459:                                              ; preds = %458, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #5
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #5
  br label %466

460:                                              ; preds = %440, %434
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #5
  br label %462

461:                                              ; preds = %423
  br label %462

462:                                              ; preds = %461, %460
  store i32 0, ptr %22, align 4
  br label %463

463:                                              ; preds = %462, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %464 = load i32, ptr %22, align 4
  switch i32 %464, label %475 [
    i32 0, label %465
    i32 1, label %465
  ]

465:                                              ; preds = %463, %463
  ret void

466:                                              ; preds = %459, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %27, align 8
  %469 = load i32, ptr %28, align 4
  %470 = insertvalue { ptr, i32 } poison, ptr %468, 0
  %471 = insertvalue { ptr, i32 } %470, i32 %469, 1
  resume { ptr, i32 } %471

472:                                              ; preds = %207
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #23
  unreachable

475:                                              ; preds = %463
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z16test_approx_topkILj32ELj2EEvjjjjb(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::linear_congruential_engine", align 8
  %12 = alloca %"class.std::uniform_real_distribution", align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca float, align 4
  %26 = alloca %"class.std::allocator.3", align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca float, align 4
  %32 = alloca %"class.std::allocator.3", align 1
  %33 = alloca %"class.std::vector.6", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::allocator.8", align 1
  %36 = alloca %"class.std::chrono::time_point", align 8
  %37 = alloca %"class.std::chrono::time_point", align 8
  %38 = alloca %"class.std::chrono::duration.11", align 8
  %39 = alloca %"class.std::chrono::duration", align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca float, align 4
  %42 = alloca %"class.std::allocator.3", align 1
  %43 = alloca %"class.std::vector.6", align 8
  %44 = alloca i32, align 4
  %45 = alloca %"class.std::allocator.8", align 1
  %46 = alloca %"class.std::chrono::time_point", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.std::chrono::time_point", align 8
  %49 = alloca %"class.std::chrono::duration.11", align 8
  %50 = alloca %"class.std::chrono::duration", align 8
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  %53 = alloca double, align 8
  %54 = alloca %"class.std::unordered_set", align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca %"struct.std::hash", align 1
  %58 = alloca %"struct.std::equal_to", align 1
  %59 = alloca %"class.std::allocator.8", align 1
  %60 = alloca i32, align 4
  %61 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %62 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %63 = alloca %"class.testing::AssertionResult", align 8
  %64 = alloca i8, align 1
  %65 = alloca %"class.testing::Message", align 8
  %66 = alloca %"class.testing::internal::AssertHelper", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %6, align 4, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  %68 = zext i1 %4 to i8
  store i8 %68, ptr %10, align 1, !tbaa !10
  %69 = load i8, ptr %10, align 1, !tbaa !10, !range !77, !noundef !78
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %5
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %73

73:                                               ; preds = %71, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 123)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @_ZNSt25uniform_real_distributionIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %12, float noundef 0.000000e+00, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 0, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store double 0.000000e+00, ptr %18, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store double 0.000000e+00, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store double 0.000000e+00, ptr %20, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store i64 0, ptr %21, align 8, !tbaa !14
  br label %74

74:                                               ; preds = %389, %73
  %75 = load i64, ptr %21, align 8, !tbaa !14
  %76 = load i32, ptr %9, align 4, !tbaa !12
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  store i32 2, ptr %22, align 4
  br label %404

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %81 = load i32, ptr %7, align 4, !tbaa !12
  %82 = zext i32 %81 to i64
  %83 = load i32, ptr %6, align 4, !tbaa !12
  %84 = zext i32 %83 to i64
  %85 = mul i64 %82, %84
  store i64 %85, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #5
  %86 = load i64, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store float 0.000000e+00, ptr %25, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %87 unwind label %93

87:                                               ; preds = %80
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store i64 0, ptr %29, align 8, !tbaa !14
  br label %88

88:                                               ; preds = %102, %87
  %89 = load i64, ptr %29, align 8, !tbaa !14
  %90 = load i64, ptr %23, align 8, !tbaa !14
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  br label %109

93:                                               ; preds = %80
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %27, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %28, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %403

97:                                               ; preds = %88
  %98 = invoke noundef float @_ZNSt25uniform_real_distributionIfEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEfRT_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %99 unwind label %105

99:                                               ; preds = %97
  %100 = load i64, ptr %29, align 8, !tbaa !14
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %100) #5
  store float %98, ptr %101, align 4, !tbaa !81
  br label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %29, align 8, !tbaa !14
  %104 = add i64 %103, 1
  store i64 %104, ptr %29, align 8, !tbaa !14
  br label %88, !llvm.loop !95

105:                                              ; preds = %97
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %27, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  br label %402

109:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #5
  %110 = load i32, ptr %8, align 4, !tbaa !12
  %111 = zext i32 %110 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %112 = call noundef float @_ZN5faiss4CMaxIfiE7neutralEv()
  store float %112, ptr %31, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %111, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %113 unwind label %163

113:                                              ; preds = %109
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #5
  %114 = load i32, ptr %8, align 4, !tbaa !12
  %115 = zext i32 %114 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  store i32 -1, ptr %34, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #5
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #5
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %115, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %116 unwind label %167

116:                                              ; preds = %113
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  %117 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %118 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %36, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %118, i32 0, i32 0
  store i64 %117, ptr %119, align 8
  %120 = load i32, ptr %8, align 4, !tbaa !12
  %121 = zext i32 %120 to i64
  %122 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #5
  %123 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  %124 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  %125 = load i32, ptr %7, align 4, !tbaa !12
  %126 = load i32, ptr %6, align 4, !tbaa !12
  %127 = mul i32 %125, %126
  %128 = zext i32 %127 to i64
  invoke void @_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef null, i64 noundef %128)
          to label %129 unwind label %171

129:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %130 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %131 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %37, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %131, i32 0, i32 0
  store i64 %130, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  %133 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %134 unwind label %175

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %39, i32 0, i32 0
  store i64 %133, ptr %135, align 8
  invoke void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %136 unwind label %175

136:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  %137 = call noundef double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %138 = load double, ptr %19, align 8, !tbaa !79
  %139 = fadd double %138, %137
  store double %139, ptr %19, align 8, !tbaa !79
  %140 = load i32, ptr %8, align 4, !tbaa !12
  %141 = zext i32 %140 to i64
  %142 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #5
  %143 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  %144 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %141, ptr noundef %142, ptr noundef %143)
          to label %145 unwind label %179

145:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #5
  %146 = load i32, ptr %8, align 4, !tbaa !12
  %147 = zext i32 %146 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  %148 = call noundef float @_ZN5faiss4CMaxIfiE7neutralEv()
  store float %148, ptr %41, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %147, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %149 unwind label %183

149:                                              ; preds = %145
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #5
  %150 = load i32, ptr %8, align 4, !tbaa !12
  %151 = zext i32 %150 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  store i32 -1, ptr %44, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #5
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #5
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %151, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %152 unwind label %187

152:                                              ; preds = %149
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  %153 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %154 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %46, i32 0, i32 0
  %155 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %154, i32 0, i32 0
  store i64 %153, ptr %155, align 8
  %156 = load i32, ptr %6, align 4, !tbaa !12
  %157 = load i32, ptr %7, align 4, !tbaa !12
  %158 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  %159 = load i32, ptr %8, align 4, !tbaa !12
  %160 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #5
  %161 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #5
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj32ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef %161)
          to label %162 unwind label %191

162:                                              ; preds = %152
  br label %219

163:                                              ; preds = %109
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %27, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %28, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %401

167:                                              ; preds = %113
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %27, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %28, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  br label %400

171:                                              ; preds = %116
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %27, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %28, align 4
  br label %399

175:                                              ; preds = %134, %129
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %27, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  br label %398

179:                                              ; preds = %136
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %27, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %28, align 4
  br label %398

183:                                              ; preds = %145
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %27, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %28, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  br label %397

187:                                              ; preds = %149
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %27, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %28, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  br label %396

191:                                              ; preds = %152
  %192 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5faiss14FaissExceptionE
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %27, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %28, align 4
  br label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %28, align 4
  %197 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #5
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %395

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #5
  %200 = load ptr, ptr %27, align 8
  %201 = call ptr @__cxa_begin_catch(ptr %200) #5
  store ptr %201, ptr %47, align 8
  %202 = load i8, ptr %10, align 1, !tbaa !10, !range !77, !noundef !78
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %211

204:                                              ; preds = %199
  %205 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.11)
          to label %206 unwind label %207

206:                                              ; preds = %204
  br label %211

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %27, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %28, align 4
  invoke void @__cxa_end_catch()
          to label %217 unwind label %472

211:                                              ; preds = %206, %199
  store i32 1, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %212 unwind label %213

212:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #5
  br label %386

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %27, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %28, align 4
  br label %218

217:                                              ; preds = %207
  br label %218

218:                                              ; preds = %217, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #5
  br label %395

219:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #5
  %220 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %221 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %48, i32 0, i32 0
  %222 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %221, i32 0, i32 0
  store i64 %220, ptr %222, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #5
  %223 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %224 unwind label %241

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %50, i32 0, i32 0
  store i64 %223, ptr %225, align 8
  invoke void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %226 unwind label %241

226:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #5
  %227 = call noundef double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %228 = load double, ptr %20, align 8, !tbaa !79
  %229 = fadd double %228, %227
  store double %229, ptr %20, align 8, !tbaa !79
  %230 = load i32, ptr %8, align 4, !tbaa !12
  %231 = zext i32 %230 to i64
  %232 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #5
  %233 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #5
  %234 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %231, ptr noundef %232, ptr noundef %233)
          to label %235 unwind label %245

235:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #5
  store i8 0, ptr %51, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #5
  store i32 0, ptr %52, align 4, !tbaa !12
  br label %236

236:                                              ; preds = %323, %235
  %237 = load i32, ptr %52, align 4, !tbaa !12
  %238 = load i32, ptr %8, align 4, !tbaa !12
  %239 = icmp ult i32 %237, %238
  br i1 %239, label %249, label %240

240:                                              ; preds = %236
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #5
  br label %326

241:                                              ; preds = %224, %219
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %27, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #5
  br label %394

245:                                              ; preds = %226
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %27, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %28, align 4
  br label %394

249:                                              ; preds = %236
  %250 = load i32, ptr %52, align 4, !tbaa !12
  %251 = zext i32 %250 to i64
  %252 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %251) #5
  %253 = load float, ptr %252, align 4, !tbaa !81
  %254 = load i32, ptr %52, align 4, !tbaa !12
  %255 = zext i32 %254 to i64
  %256 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %255) #5
  %257 = load float, ptr %256, align 4, !tbaa !81
  %258 = fcmp une float %253, %257
  br i1 %258, label %259, label %305

259:                                              ; preds = %249
  %260 = load i64, ptr %17, align 8, !tbaa !14
  %261 = add i64 %260, 1
  store i64 %261, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #5
  %262 = load i32, ptr %52, align 4, !tbaa !12
  %263 = zext i32 %262 to i64
  %264 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %263) #5
  %265 = load float, ptr %264, align 4, !tbaa !81
  %266 = load i32, ptr %52, align 4, !tbaa !12
  %267 = zext i32 %266 to i64
  %268 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %267) #5
  %269 = load float, ptr %268, align 4, !tbaa !81
  %270 = fsub float %265, %269
  %271 = fpext float %270 to double
  store double %271, ptr %53, align 8, !tbaa !79
  %272 = load double, ptr %53, align 8, !tbaa !79
  %273 = load double, ptr %53, align 8, !tbaa !79
  %274 = load double, ptr %18, align 8, !tbaa !79
  %275 = call double @llvm.fmuladd.f64(double %272, double %273, double %274)
  store double %275, ptr %18, align 8, !tbaa !79
  store i8 1, ptr %51, align 1, !tbaa !10
  %276 = load i8, ptr %10, align 1, !tbaa !10, !range !77, !noundef !78
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %304

278:                                              ; preds = %259
  %279 = load i32, ptr %52, align 4, !tbaa !12
  %280 = load i32, ptr %52, align 4, !tbaa !12
  %281 = zext i32 %280 to i64
  %282 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %281) #5
  %283 = load float, ptr %282, align 4, !tbaa !81
  %284 = fpext float %283 to double
  %285 = load i32, ptr %52, align 4, !tbaa !12
  %286 = zext i32 %285 to i64
  %287 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %286) #5
  %288 = load i32, ptr %287, align 4, !tbaa !12
  %289 = load i32, ptr %52, align 4, !tbaa !12
  %290 = zext i32 %289 to i64
  %291 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %290) #5
  %292 = load float, ptr %291, align 4, !tbaa !81
  %293 = fpext float %292 to double
  %294 = load i32, ptr %52, align 4, !tbaa !12
  %295 = zext i32 %294 to i64
  %296 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %295) #5
  %297 = load i32, ptr %296, align 4, !tbaa !12
  %298 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %279, double noundef %284, i32 noundef %288, double noundef %293, i32 noundef %297)
          to label %299 unwind label %300

299:                                              ; preds = %278
  br label %304

300:                                              ; preds = %278
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %27, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #5
  br label %393

304:                                              ; preds = %299, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #5
  br label %322

305:                                              ; preds = %249
  %306 = load i32, ptr %52, align 4, !tbaa !12
  %307 = zext i32 %306 to i64
  %308 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %307) #5
  %309 = load i32, ptr %308, align 4, !tbaa !12
  %310 = load i32, ptr %52, align 4, !tbaa !12
  %311 = zext i32 %310 to i64
  %312 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %311) #5
  %313 = load i32, ptr %312, align 4, !tbaa !12
  %314 = icmp ne i32 %309, %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %305
  %316 = load i64, ptr %16, align 8, !tbaa !14
  %317 = add i64 %316, 1
  store i64 %317, ptr %16, align 8, !tbaa !14
  br label %321

318:                                              ; preds = %305
  %319 = load i64, ptr %13, align 8, !tbaa !14
  %320 = add i64 %319, 1
  store i64 %320, ptr %13, align 8, !tbaa !14
  br label %321

321:                                              ; preds = %318, %315
  br label %322

322:                                              ; preds = %321, %304
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %52, align 4, !tbaa !12
  %325 = add i32 %324, 1
  store i32 %325, ptr %52, align 4, !tbaa !12
  br label %236, !llvm.loop !96

326:                                              ; preds = %240
  %327 = load i8, ptr %51, align 1, !tbaa !10, !range !77, !noundef !78
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %340

329:                                              ; preds = %326
  %330 = load i8, ptr %10, align 1, !tbaa !10, !range !77, !noundef !78
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %339

332:                                              ; preds = %329
  %333 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.13)
          to label %334 unwind label %335

334:                                              ; preds = %332
  br label %339

335:                                              ; preds = %332
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %27, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %28, align 4
  br label %393

339:                                              ; preds = %334, %329
  br label %340

340:                                              ; preds = %339, %326
  call void @llvm.lifetime.start.p0(i64 56, ptr %54) #5
  %341 = call ptr @_ZNKSt6vectorIiSaIiEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  %342 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %55, i32 0, i32 0
  store ptr %341, ptr %342, align 8
  %343 = call ptr @_ZNKSt6vectorIiSaIiEE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  %344 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %56, i32 0, i32 0
  store ptr %343, ptr %344, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #5
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #5
  %345 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %55, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %56, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  invoke void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr %346, ptr %348, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %349 unwind label %355

349:                                              ; preds = %340
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #5
  store i32 0, ptr %60, align 4, !tbaa !12
  br label %350

350:                                              ; preds = %382, %349
  %351 = load i32, ptr %60, align 4, !tbaa !12
  %352 = load i32, ptr %8, align 4, !tbaa !12
  %353 = icmp ult i32 %351, %352
  br i1 %353, label %359, label %354

354:                                              ; preds = %350
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #5
  br label %385

355:                                              ; preds = %340
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %27, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %28, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #5
  br label %392

359:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #5
  %360 = load i32, ptr %60, align 4, !tbaa !12
  %361 = zext i32 %360 to i64
  %362 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %361) #5
  %363 = invoke ptr @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 4 dereferenceable(4) %362)
          to label %364 unwind label %374

364:                                              ; preds = %359
  %365 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %61, i32 0, i32 0
  %366 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %365, i32 0, i32 0
  store ptr %363, ptr %366, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #5
  %367 = call ptr @_ZNKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4cendEv(ptr noundef nonnull align 8 dereferenceable(56) %54) #5
  %368 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %62, i32 0, i32 0
  %369 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %368, i32 0, i32 0
  store ptr %367, ptr %369, align 8
  %370 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIiLb0EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %62) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #5
  br i1 %370, label %371, label %378

371:                                              ; preds = %364
  %372 = load i64, ptr %15, align 8, !tbaa !14
  %373 = add i64 %372, 1
  store i64 %373, ptr %15, align 8, !tbaa !14
  br label %381

374:                                              ; preds = %359
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %27, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #5
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #5
  br label %392

378:                                              ; preds = %364
  %379 = load i64, ptr %14, align 8, !tbaa !14
  %380 = add i64 %379, 1
  store i64 %380, ptr %14, align 8, !tbaa !14
  br label %381

381:                                              ; preds = %378, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #5
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %60, align 4, !tbaa !12
  %384 = add i32 %383, 1
  store i32 %384, ptr %60, align 4, !tbaa !12
  br label %350, !llvm.loop !97

385:                                              ; preds = %354
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #5
  store i32 0, ptr %22, align 4
  br label %386

386:                                              ; preds = %385, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  %387 = load i32, ptr %22, align 4
  switch i32 %387, label %404 [
    i32 0, label %388
  ]

388:                                              ; preds = %386
  br label %389

389:                                              ; preds = %388
  %390 = load i64, ptr %21, align 8, !tbaa !14
  %391 = add i64 %390, 1
  store i64 %391, ptr %21, align 8, !tbaa !14
  br label %74, !llvm.loop !98

392:                                              ; preds = %374, %355
  call void @llvm.lifetime.end.p0(i64 56, ptr %54) #5
  br label %393

393:                                              ; preds = %392, %335, %300
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #5
  br label %394

394:                                              ; preds = %393, %245, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #5
  br label %395

395:                                              ; preds = %394, %218, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #5
  br label %396

396:                                              ; preds = %395, %187
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #5
  br label %397

397:                                              ; preds = %396, %183
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #5
  br label %398

398:                                              ; preds = %397, %179, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  br label %399

399:                                              ; preds = %398, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  br label %400

400:                                              ; preds = %399, %167
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #5
  br label %401

401:                                              ; preds = %400, %163
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #5
  br label %402

402:                                              ; preds = %401, %105
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  br label %403

403:                                              ; preds = %402, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %466

404:                                              ; preds = %386, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  %405 = load i32, ptr %22, align 4
  switch i32 %405, label %463 [
    i32 2, label %406
  ]

406:                                              ; preds = %404
  %407 = load i8, ptr %10, align 1, !tbaa !10, !range !77, !noundef !78
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %423

409:                                              ; preds = %406
  %410 = load i32, ptr %6, align 4, !tbaa !12
  %411 = load i32, ptr %7, align 4, !tbaa !12
  %412 = load i32, ptr %8, align 4, !tbaa !12
  %413 = load i32, ptr %9, align 4, !tbaa !12
  %414 = load i64, ptr %13, align 8, !tbaa !14
  %415 = load i64, ptr %16, align 8, !tbaa !14
  %416 = load i64, ptr %17, align 8, !tbaa !14
  %417 = load double, ptr %18, align 8, !tbaa !79
  %418 = load i64, ptr %15, align 8, !tbaa !14
  %419 = load i64, ptr %14, align 8, !tbaa !14
  %420 = load double, ptr %19, align 8, !tbaa !79
  %421 = load double, ptr %20, align 8, !tbaa !79
  %422 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef 32, i32 noundef 2, i32 noundef %410, i32 noundef %411, i32 noundef %412, i32 noundef %413, i64 noundef %414, i64 noundef %415, i64 noundef %416, double noundef %417, i64 noundef %418, i64 noundef %419, double noundef %420, double noundef %421)
  br label %423

423:                                              ; preds = %409, %406
  %424 = load i32, ptr %6, align 4, !tbaa !12
  %425 = mul i32 64, %424
  %426 = load i32, ptr %8, align 4, !tbaa !12
  %427 = icmp uge i32 %425, %426
  br i1 %427, label %428, label %461

428:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #5
  %429 = load i64, ptr %15, align 8, !tbaa !14
  %430 = load i64, ptr %14, align 8, !tbaa !14
  %431 = icmp ugt i64 %429, %430
  %432 = zext i1 %431 to i8
  store i8 %432, ptr %64, align 1, !tbaa !10
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #5
  %433 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %433, label %434, label %435

434:                                              ; preds = %428
  br label %460

435:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %436 unwind label %441

436:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #5
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17)
          to label %437 unwind label %445

437:                                              ; preds = %436
  %438 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #5
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1, ptr noundef @.str.3, i32 noundef 183, ptr noundef %438)
          to label %439 unwind label %449

439:                                              ; preds = %437
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %440 unwind label %453

440:                                              ; preds = %439
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #5
  br label %460

441:                                              ; preds = %435
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %27, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %28, align 4
  br label %459

445:                                              ; preds = %436
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %27, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %28, align 4
  br label %458

449:                                              ; preds = %437
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %27, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %28, align 4
  br label %457

453:                                              ; preds = %439
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %27, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %28, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #5
  br label %457

457:                                              ; preds = %453, %449
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #5
  br label %458

458:                                              ; preds = %457, %445
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #5
  br label %459

459:                                              ; preds = %458, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #5
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #5
  br label %466

460:                                              ; preds = %440, %434
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #5
  br label %462

461:                                              ; preds = %423
  br label %462

462:                                              ; preds = %461, %460
  store i32 0, ptr %22, align 4
  br label %463

463:                                              ; preds = %462, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %464 = load i32, ptr %22, align 4
  switch i32 %464, label %475 [
    i32 0, label %465
    i32 1, label %465
  ]

465:                                              ; preds = %463, %463
  ret void

466:                                              ; preds = %459, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %27, align 8
  %469 = load i32, ptr %28, align 4
  %470 = insertvalue { ptr, i32 } poison, ptr %468, 0
  %471 = insertvalue { ptr, i32 } %470, i32 %469, 1
  resume { ptr, i32 } %471

472:                                              ; preds = %207
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #23
  unreachable

475:                                              ; preds = %463
  unreachable
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt25uniform_real_distributionIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store float %1, ptr %5, align 4, !tbaa !81
  store float %2, ptr %6, align 4, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::uniform_real_distribution", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !81
  %10 = load float, ptr %6, align 4, !tbaa !81
  call void @_ZNSt25uniform_real_distributionIfE10param_typeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %8, float noundef %9, float noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !105
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !107
  store ptr %3, ptr %8, align 8, !tbaa !103
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %8, align 8, !tbaa !103
  %14 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !103
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = load ptr, ptr %7, align 8, !tbaa !107
  invoke void @_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #5
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNSt25uniform_real_distributionIfEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEfRT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %"class.std::uniform_real_distribution", ptr %5, i32 0, i32 0
  %8 = call noundef float @_ZNSt25uniform_real_distributionIfEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEfRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret float %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN5faiss4CMaxIfiE7neutralEv() #10 comdat align 2 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #5
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !115
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !113
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %8, align 8, !tbaa !113
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !113
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #5
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #8 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !107
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !107
  store ptr %4, ptr %11, align 8, !tbaa !16
  store i64 %5, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %14 = load ptr, ptr %11, align 8, !tbaa !16
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %47

16:                                               ; preds = %6
  store i64 0, ptr %13, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %43, %16
  %18 = load i64, ptr %13, align 8, !tbaa !14
  %19 = load i64, ptr %12, align 8, !tbaa !14
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !107
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !81
  %25 = load ptr, ptr %10, align 8, !tbaa !107
  %26 = load i64, ptr %13, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !81
  %29 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE3cmpEff(float noundef %24, float noundef %28)
  br i1 %29, label %30, label %42

30:                                               ; preds = %21
  %31 = load i64, ptr %7, align 8, !tbaa !14
  %32 = load ptr, ptr %8, align 8, !tbaa !107
  %33 = load ptr, ptr %9, align 8, !tbaa !16
  %34 = load ptr, ptr %10, align 8, !tbaa !107
  %35 = load i64, ptr %13, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !81
  %38 = load ptr, ptr %11, align 8, !tbaa !16
  %39 = load i64, ptr %13, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !12
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %31, ptr noundef %32, ptr noundef %33, float noundef %37, i32 noundef %41)
  br label %42

42:                                               ; preds = %30, %21
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %13, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %13, align 8, !tbaa !14
  br label %17, !llvm.loop !119

46:                                               ; preds = %17
  br label %76

47:                                               ; preds = %6
  store i64 0, ptr %13, align 8, !tbaa !14
  br label %48

48:                                               ; preds = %72, %47
  %49 = load i64, ptr %13, align 8, !tbaa !14
  %50 = load i64, ptr %12, align 8, !tbaa !14
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !107
  %54 = getelementptr inbounds float, ptr %53, i64 0
  %55 = load float, ptr %54, align 4, !tbaa !81
  %56 = load ptr, ptr %10, align 8, !tbaa !107
  %57 = load i64, ptr %13, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !81
  %60 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE3cmpEff(float noundef %55, float noundef %59)
  br i1 %60, label %61, label %71

61:                                               ; preds = %52
  %62 = load i64, ptr %7, align 8, !tbaa !14
  %63 = load ptr, ptr %8, align 8, !tbaa !107
  %64 = load ptr, ptr %9, align 8, !tbaa !16
  %65 = load ptr, ptr %10, align 8, !tbaa !107
  %66 = load i64, ptr %13, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !81
  %69 = load i64, ptr %13, align 8, !tbaa !14
  %70 = trunc i64 %69 to i32
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %62, ptr noundef %63, ptr noundef %64, float noundef %68, i32 noundef %70)
  br label %71

71:                                               ; preds = %61, %52
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %13, align 8, !tbaa !14
  %74 = add i64 %73, 1
  store i64 %74, ptr %13, align 8, !tbaa !14
  br label %48, !llvm.loop !120

75:                                               ; preds = %48
  br label %76

76:                                               ; preds = %75, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !123
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.11", align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = call double @_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %5, i32 0, i32 0
  store double %9, ptr %10, align 8
  %11 = call noundef double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  store double %11, ptr %7, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !129
  ret double %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %7, align 8, !tbaa !14
  store i64 0, ptr %8, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = load i64, ptr %4, align 8, !tbaa !14
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !107
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !81
  store float %19, ptr %9, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %22, ptr %10, align 4, !tbaa !12
  %23 = load i64, ptr %4, align 8, !tbaa !14
  %24 = load i64, ptr %7, align 8, !tbaa !14
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !107
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load float, ptr %9, align 4, !tbaa !81
  %29 = load ptr, ptr %5, align 8, !tbaa !107
  %30 = load i64, ptr %4, align 8, !tbaa !14
  %31 = load i64, ptr %8, align 8, !tbaa !14
  %32 = sub i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw float, ptr %29, i64 %33
  store float %28, ptr %34, align 4, !tbaa !81
  %35 = load i32, ptr %10, align 4, !tbaa !12
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = load i64, ptr %4, align 8, !tbaa !14
  %38 = load i64, ptr %8, align 8, !tbaa !14
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw i32, ptr %36, i64 %40
  store i32 %35, ptr %41, align 4, !tbaa !12
  %42 = load i32, ptr %10, align 4, !tbaa !12
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %16
  %45 = load i64, ptr %8, align 8, !tbaa !14
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8, !tbaa !14
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !14
  br label %12, !llvm.loop !131

51:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %52 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %52, ptr %11, align 8, !tbaa !14
  %53 = load ptr, ptr %5, align 8, !tbaa !107
  %54 = load ptr, ptr %5, align 8, !tbaa !107
  %55 = load i64, ptr %4, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !14
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load i64, ptr %8, align 8, !tbaa !14
  %61 = mul i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8, !tbaa !16
  %63 = load ptr, ptr %6, align 8, !tbaa !16
  %64 = load i64, ptr %4, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = load i64, ptr %8, align 8, !tbaa !14
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i64, ptr %8, align 8, !tbaa !14
  %70 = mul i64 %69, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %83, %51
  %72 = load i64, ptr %8, align 8, !tbaa !14
  %73 = load i64, ptr %4, align 8, !tbaa !14
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = call noundef float @_ZN5faiss4CMaxIfiE7neutralEv()
  %77 = load ptr, ptr %5, align 8, !tbaa !107
  %78 = load i64, ptr %8, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw float, ptr %77, i64 %78
  store float %76, ptr %79, align 4, !tbaa !81
  %80 = load ptr, ptr %6, align 8, !tbaa !16
  %81 = load i64, ptr %8, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i32, ptr %80, i64 %81
  store i32 -1, ptr %82, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8, !tbaa !14
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8, !tbaa !14
  br label %71, !llvm.loop !132

86:                                               ; preds = %71
  %87 = load i64, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj3EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) #3 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x [8 x float]], align 16
  %16 = alloca [3 x [8 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  store i32 %0, ptr %7, align 4, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !107
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !107
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %230, %6
  %33 = load i32, ptr %13, align 4, !tbaa !12
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %233

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %65, %37
  %39 = load i32, ptr %17, align 4, !tbaa !12
  %40 = icmp ult i32 %39, 3
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %68

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %61, %42
  %44 = load i32, ptr %18, align 4, !tbaa !12
  %45 = icmp ult i32 %44, 8
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %64

47:                                               ; preds = %43
  %48 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #5
  %49 = load i32, ptr %17, align 4, !tbaa !12
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [3 x [8 x float]], ptr %15, i64 0, i64 %50
  %52 = load i32, ptr %18, align 4, !tbaa !12
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x float], ptr %51, i64 0, i64 %53
  store float %48, ptr %54, align 4, !tbaa !81
  %55 = load i32, ptr %17, align 4, !tbaa !12
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %16, i64 0, i64 %56
  %58 = load i32, ptr %18, align 4, !tbaa !12
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i32], ptr %57, i64 0, i64 %59
  store i32 0, ptr %60, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %18, align 4, !tbaa !12
  %63 = add i32 %62, 1
  store i32 %63, ptr %18, align 4, !tbaa !12
  br label %43, !llvm.loop !133

64:                                               ; preds = %46
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %17, align 4, !tbaa !12
  %67 = add i32 %66, 1
  store i32 %67, ptr %17, align 4, !tbaa !12
  br label %38, !llvm.loop !134

68:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %69 = load i32, ptr %8, align 4, !tbaa !12
  %70 = udiv i32 %69, 8
  %71 = mul i32 %70, 8
  store i32 %71, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %133, %68
  %73 = load i32, ptr %20, align 4, !tbaa !12
  %74 = load i32, ptr %19, align 4, !tbaa !12
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %136

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %78

78:                                               ; preds = %129, %77
  %79 = load i32, ptr %21, align 4, !tbaa !12
  %80 = icmp ult i32 %79, 8
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %132

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %83 = load i32, ptr %21, align 4, !tbaa !12
  %84 = load i32, ptr %20, align 4, !tbaa !12
  %85 = add i32 %83, %84
  %86 = load i32, ptr %8, align 4, !tbaa !12
  %87 = load i32, ptr %13, align 4, !tbaa !12
  %88 = mul i32 %86, %87
  %89 = add i32 %85, %88
  store i32 %89, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %90 = load ptr, ptr %9, align 8, !tbaa !107
  %91 = load i32, ptr %22, align 4, !tbaa !12
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !81
  store float %94, ptr %23, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %95 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %95, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %96 = load float, ptr %23, align 4, !tbaa !81
  store float %96, ptr %25, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 0, ptr %26, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %125, %82
  %98 = load i32, ptr %26, align 4, !tbaa !12
  %99 = icmp ult i32 %98, 3
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i32 17, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %128

101:                                              ; preds = %97
  %102 = load float, ptr %25, align 4, !tbaa !81
  %103 = load i32, ptr %26, align 4, !tbaa !12
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [3 x [8 x float]], ptr %15, i64 0, i64 %104
  %106 = load i32, ptr %21, align 4, !tbaa !12
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [8 x float], ptr %105, i64 0, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !81
  %110 = fcmp olt float %102, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %101
  %112 = load i32, ptr %26, align 4, !tbaa !12
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [3 x [8 x float]], ptr %15, i64 0, i64 %113
  %115 = load i32, ptr %21, align 4, !tbaa !12
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [8 x float], ptr %114, i64 0, i64 %116
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %117) #5
  %118 = load i32, ptr %26, align 4, !tbaa !12
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %16, i64 0, i64 %119
  %121 = load i32, ptr %21, align 4, !tbaa !12
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [8 x i32], ptr %120, i64 0, i64 %122
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %123) #5
  br label %124

124:                                              ; preds = %111, %101
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %26, align 4, !tbaa !12
  %127 = add i32 %126, 1
  store i32 %127, ptr %26, align 4, !tbaa !12
  br label %97, !llvm.loop !135

128:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %21, align 4, !tbaa !12
  %131 = add i32 %130, 1
  store i32 %131, ptr %21, align 4, !tbaa !12
  br label %78, !llvm.loop !136

132:                                              ; preds = %81
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %20, align 4, !tbaa !12
  %135 = add i32 %134, 8
  store i32 %135, ptr %20, align 4, !tbaa !12
  br label %72, !llvm.loop !137

136:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 0, ptr %27, align 4, !tbaa !12
  br label %137

137:                                              ; preds = %192, %136
  %138 = load i32, ptr %27, align 4, !tbaa !12
  %139 = icmp ult i32 %138, 3
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 20, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  br label %195

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %142

142:                                              ; preds = %188, %141
  %143 = load i32, ptr %28, align 4, !tbaa !12
  %144 = icmp ult i32 %143, 8
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i32 23, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %191

146:                                              ; preds = %142
  %147 = load ptr, ptr %11, align 8, !tbaa !107
  %148 = getelementptr inbounds float, ptr %147, i64 0
  %149 = load float, ptr %148, align 4, !tbaa !81
  %150 = load i32, ptr %27, align 4, !tbaa !12
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [3 x [8 x float]], ptr %15, i64 0, i64 %151
  %153 = load i32, ptr %28, align 4, !tbaa !12
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [8 x float], ptr %152, i64 0, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !81
  %157 = load ptr, ptr %12, align 8, !tbaa !16
  %158 = getelementptr inbounds i32, ptr %157, i64 0
  %159 = load i32, ptr %158, align 4, !tbaa !12
  %160 = load i32, ptr %27, align 4, !tbaa !12
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %16, i64 0, i64 %161
  %163 = load i32, ptr %28, align 4, !tbaa !12
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [8 x i32], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !12
  %167 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %149, float noundef %156, i32 noundef %159, i32 noundef %166)
  br i1 %167, label %168, label %187

168:                                              ; preds = %146
  %169 = load i32, ptr %10, align 4, !tbaa !12
  %170 = zext i32 %169 to i64
  %171 = load ptr, ptr %11, align 8, !tbaa !107
  %172 = load ptr, ptr %12, align 8, !tbaa !16
  %173 = load i32, ptr %27, align 4, !tbaa !12
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [3 x [8 x float]], ptr %15, i64 0, i64 %174
  %176 = load i32, ptr %28, align 4, !tbaa !12
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [8 x float], ptr %175, i64 0, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !81
  %180 = load i32, ptr %27, align 4, !tbaa !12
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %16, i64 0, i64 %181
  %183 = load i32, ptr %28, align 4, !tbaa !12
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [8 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !12
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %170, ptr noundef %171, ptr noundef %172, float noundef %179, i32 noundef %186)
  br label %187

187:                                              ; preds = %168, %146
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %28, align 4, !tbaa !12
  %190 = add i32 %189, 1
  store i32 %190, ptr %28, align 4, !tbaa !12
  br label %142, !llvm.loop !138

191:                                              ; preds = %145
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %27, align 4, !tbaa !12
  %194 = add i32 %193, 1
  store i32 %194, ptr %27, align 4, !tbaa !12
  br label %137, !llvm.loop !139

195:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %196 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %196, ptr %29, align 4, !tbaa !12
  br label %197

197:                                              ; preds = %226, %195
  %198 = load i32, ptr %29, align 4, !tbaa !12
  %199 = load i32, ptr %8, align 4, !tbaa !12
  %200 = icmp ult i32 %198, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  store i32 26, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  br label %229

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %203 = load i32, ptr %29, align 4, !tbaa !12
  %204 = load i32, ptr %8, align 4, !tbaa !12
  %205 = load i32, ptr %13, align 4, !tbaa !12
  %206 = mul i32 %204, %205
  %207 = add i32 %203, %206
  store i32 %207, ptr %30, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %208 = load ptr, ptr %9, align 8, !tbaa !107
  %209 = load i32, ptr %30, align 4, !tbaa !12
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %208, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !81
  store float %212, ptr %31, align 4, !tbaa !81
  %213 = load ptr, ptr %11, align 8, !tbaa !107
  %214 = getelementptr inbounds float, ptr %213, i64 0
  %215 = load float, ptr %214, align 4, !tbaa !81
  %216 = load float, ptr %31, align 4, !tbaa !81
  %217 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE3cmpEff(float noundef %215, float noundef %216)
  br i1 %217, label %218, label %225

218:                                              ; preds = %202
  %219 = load i32, ptr %10, align 4, !tbaa !12
  %220 = zext i32 %219 to i64
  %221 = load ptr, ptr %11, align 8, !tbaa !107
  %222 = load ptr, ptr %12, align 8, !tbaa !16
  %223 = load float, ptr %31, align 4, !tbaa !81
  %224 = load i32, ptr %30, align 4, !tbaa !12
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %220, ptr noundef %221, ptr noundef %222, float noundef %223, i32 noundef %224)
  br label %225

225:                                              ; preds = %218, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %29, align 4, !tbaa !12
  %228 = add i32 %227, 1
  store i32 %228, ptr %29, align 4, !tbaa !12
  br label %197, !llvm.loop !140

229:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #5
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %13, align 4, !tbaa !12
  %232 = add i32 %231, 1
  store i32 %232, ptr %13, align 4, !tbaa !12
  br label %32, !llvm.loop !141

233:                                              ; preds = %36
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

declare void @__cxa_end_catch()

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIiSaIiEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIiSaIiEE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #3 comdat align 2 {
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  store ptr %0, ptr %10, align 8, !tbaa !142
  store i64 %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !144
  store ptr %5, ptr %13, align 8, !tbaa !146
  store ptr %6, ptr %14, align 8, !tbaa !113
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !148
  %21 = load i64, ptr %11, align 8, !tbaa !14
  %22 = load ptr, ptr %12, align 8, !tbaa !144
  %23 = load ptr, ptr %13, align 8, !tbaa !146
  %24 = load ptr, ptr %14, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS0_EEEEET_SL_mRKS6_RKS4_RKS0_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr %26, ptr %28, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = call ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKi(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIiLb0EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = load ptr, ptr %4, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4cendEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #5
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.testing::AssertionResult", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !158
  %10 = load i8, ptr %9, align 1, !tbaa !10, !range !77, !noundef !78
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw %"class.testing::AssertionResult", ptr %7, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.testing::AssertionResult", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !160, !range !77, !noundef !78
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.testing::Message", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.testing::AssertionResult", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef 0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %9)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::linear_congruential_engine", ptr %5, i32 0, i32 0
  store i64 1, ptr %13, align 8, !tbaa !170
  br label %18

14:                                               ; preds = %8, %2
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::linear_congruential_engine", ptr %5, i32 0, i32 0
  store i64 %16, ptr %17, align 8, !tbaa !170
  br label %18

18:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 1, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = call noundef i64 @_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, ptr %3, align 8, !tbaa !14
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = urem i64 %7, 2147483647
  store i64 %8, ptr %3, align 8, !tbaa !14
  %9 = load i64, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt25uniform_real_distributionIfE10param_typeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !172
  store float %1, ptr %5, align 4, !tbaa !81
  store float %2, ptr %6, align 4, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::uniform_real_distribution<float>::param_type", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !81
  store float %9, ptr %8, align 4, !tbaa !174
  %10 = getelementptr inbounds nuw %"struct.std::uniform_real_distribution<float>::param_type", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !81
  store float %11, ptr %10, align 4, !tbaa !176
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.3", align 1
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !103
  %6 = load i64, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.18) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !14
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !103
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  %12 = load i64, ptr %5, align 8, !tbaa !14
  invoke void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !107
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !103
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  store i64 %6, ptr %4, align 8, !tbaa !14
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !180
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !180
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !180
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !180
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !107
  store ptr %3, ptr %8, align 8, !tbaa !103
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %7, align 8, !tbaa !107
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 1, ptr %7, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !107
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !107
  %10 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !107
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !107
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !107
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !107
  %14 = load ptr, ptr %5, align 8, !tbaa !107
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !107
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !107
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = load ptr, ptr %6, align 8, !tbaa !107
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !107
  %9 = load float, ptr %8, align 4, !tbaa !81
  store float %9, ptr %7, align 4, !tbaa !81
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !107
  %12 = load ptr, ptr %5, align 8, !tbaa !107
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !81
  %16 = load ptr, ptr %4, align 8, !tbaa !107
  store float %15, ptr %16, align 4, !tbaa !81
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !107
  br label %10, !llvm.loop !188

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !107
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !107
  %13 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !107
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !107
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !107
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNSt25uniform_real_distributionIfEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEfRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Adaptor", align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEfEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = call noundef float @_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEfEclEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = load ptr, ptr %6, align 8, !tbaa !172
  %11 = call noundef float @_ZNKSt25uniform_real_distributionIfE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !172
  %13 = call noundef float @_ZNKSt25uniform_real_distributionIfE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = fsub float %11, %13
  %15 = load ptr, ptr %6, align 8, !tbaa !172
  %16 = call noundef float @_ZNKSt25uniform_real_distributionIfE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %17 = call float @llvm.fmuladd.f32(float %9, float %14, float %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret float %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEfEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Adaptor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %7, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEfEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Adaptor", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = call noundef float @_ZSt18generate_canonicalIfLm24ESt26linear_congruential_engineImLm16807ELm0ELm2147483647EEET_RT1_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNKSt25uniform_real_distributionIfE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::uniform_real_distribution<float>::param_type", ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 4, !tbaa !176
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNKSt25uniform_real_distributionIfE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::uniform_real_distribution<float>::param_type", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !174
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZSt18generate_canonicalIfLm24ESt26linear_congruential_engineImLm16807ELm0ELm2147483647EEET_RT1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca x86_fp80, align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 24, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  %13 = call noundef i64 @_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE3maxEv()
  %14 = uitofp i64 %13 to x86_fp80
  %15 = call noundef i64 @_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE3minEv()
  %16 = uitofp i64 %15 to x86_fp80
  %17 = fsub x86_fp80 %14, %16
  %18 = fadd x86_fp80 %17, 0xK3FFF8000000000000000
  store x86_fp80 %18, ptr %4, align 16, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %19 = load x86_fp80, ptr %4, align 16, !tbaa !193
  %20 = call noundef x86_fp80 @_ZSt3loge(x86_fp80 noundef %19)
  %21 = call noundef x86_fp80 @_ZSt3loge(x86_fp80 noundef 0xK40008000000000000000)
  %22 = fdiv x86_fp80 %20, %21
  %23 = fptoui x86_fp80 %22 to i64
  store i64 %23, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 1, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %24 = load i64, ptr %5, align 8, !tbaa !14
  %25 = add i64 24, %24
  %26 = sub i64 %25, 1
  %27 = load i64, ptr %5, align 8, !tbaa !14
  %28 = udiv i64 %26, %27
  store i64 %28, ptr %8, align 8, !tbaa !14
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %30 = load i64, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  store i64 %30, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store float 0.000000e+00, ptr %10, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store float 1.000000e+00, ptr %11, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %31 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %31, ptr %12, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %50, %1
  %33 = load i64, ptr %12, align 8, !tbaa !14
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %53

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8, !tbaa !99
  %38 = call noundef i64 @_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = call noundef i64 @_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE3minEv()
  %40 = sub i64 %38, %39
  %41 = uitofp i64 %40 to float
  %42 = load float, ptr %11, align 4, !tbaa !81
  %43 = load float, ptr %10, align 4, !tbaa !81
  %44 = call float @llvm.fmuladd.f32(float %41, float %42, float %43)
  store float %44, ptr %10, align 4, !tbaa !81
  %45 = load x86_fp80, ptr %4, align 16, !tbaa !193
  %46 = load float, ptr %11, align 4, !tbaa !81
  %47 = fpext float %46 to x86_fp80
  %48 = fmul x86_fp80 %47, %45
  %49 = fptrunc x86_fp80 %48 to float
  store float %49, ptr %11, align 4, !tbaa !81
  br label %50

50:                                               ; preds = %36
  %51 = load i64, ptr %12, align 8, !tbaa !14
  %52 = add i64 %51, -1
  store i64 %52, ptr %12, align 8, !tbaa !14
  br label %32, !llvm.loop !195

53:                                               ; preds = %35
  %54 = load float, ptr %10, align 4, !tbaa !81
  %55 = load float, ptr %11, align 4, !tbaa !81
  %56 = fdiv float %54, %55
  store float %56, ptr %9, align 4, !tbaa !81
  %57 = load float, ptr %9, align 4, !tbaa !81
  %58 = fcmp oge float %57, 1.000000e+00
  %59 = zext i1 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = call noundef float @_ZSt9nextafterff(float noundef 1.000000e+00, float noundef 0.000000e+00)
  store float %63, ptr %9, align 4, !tbaa !81
  br label %64

64:                                               ; preds = %62, %53
  %65 = load float, ptr %9, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret float %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE3maxEv() #1 comdat align 2 {
  ret i64 2147483646
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE3minEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef x86_fp80 @_ZSt3loge(x86_fp80 noundef %0) #10 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !193
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !193
  %4 = call x86_fp80 @logl(x86_fp80 noundef %3) #5, !tbaa !12
  ret x86_fp80 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !180
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !180
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !180
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !180
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::linear_congruential_engine", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !170
  %6 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm16807ETnS1_Lm0EEES1_S1_(i64 noundef %5)
  %7 = getelementptr inbounds nuw %"class.std::linear_congruential_engine", ptr %3, i32 0, i32 0
  store i64 %6, ptr %7, align 8, !tbaa !170
  %8 = getelementptr inbounds nuw %"class.std::linear_congruential_engine", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !170
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt9nextafterff(float noundef %0, float noundef %1) #1 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !81
  store float %1, ptr %4, align 4, !tbaa !81
  %5 = load float, ptr %3, align 4, !tbaa !81
  %6 = load float, ptr %4, align 4, !tbaa !81
  %7 = call float @nextafterf(float noundef %5, float noundef %6) #5, !tbaa !12
  ret float %7
}

; Function Attrs: nounwind
declare x86_fp80 @logl(x86_fp80 noundef) #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm16807ETnS1_Lm0EEES1_S1_(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 16807, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = call noundef i64 @_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm(i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = mul i64 16807, %4
  %6 = add i64 %5, 0
  store i64 %6, ptr %3, align 8, !tbaa !14
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = urem i64 %7, 2147483647
  store i64 %8, ptr %3, align 8, !tbaa !14
  %9 = load i64, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %9
}

; Function Attrs: nounwind
declare float @nextafterf(float noundef, float noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNSt14numeric_limitsIfE3maxEv() #1 comdat align 2 {
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.8", align 1
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !113
  %6 = load i64, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.18) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !14
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !196
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !113
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !113
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  %12 = load i64, ptr %5, align 8, !tbaa !14
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !113
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  store i64 %6, ptr %4, align 8, !tbaa !14
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !113
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 1, ptr %7, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !16
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  %9 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %9, ptr %7, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  store i32 %15, ptr %16, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !16
  br label %10, !llvm.loop !205

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5faiss4CMaxIfiE3cmpEff(float noundef %0, float noundef %1) #10 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !81
  store float %1, ptr %4, align 4, !tbaa !81
  %5 = load float, ptr %3, align 4, !tbaa !81
  %6 = load float, ptr %4, align 4, !tbaa !81
  %7 = fcmp ogt float %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i32 noundef %4) #8 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !107
  store ptr %2, ptr %8, align 8, !tbaa !16
  store float %3, ptr %9, align 4, !tbaa !81
  store i32 %4, ptr %10, align 4, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !107
  %15 = getelementptr inbounds float, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8, !tbaa !107
  %16 = load ptr, ptr %8, align 8, !tbaa !16
  %17 = getelementptr inbounds i32, ptr %16, i32 -1
  store ptr %17, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 1, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  br label %18

18:                                               ; preds = %109, %5
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %11, align 8, !tbaa !14
  %21 = shl i64 %20, 1
  store i64 %21, ptr %12, align 8, !tbaa !14
  %22 = load i64, ptr %12, align 8, !tbaa !14
  %23 = add i64 %22, 1
  store i64 %23, ptr %13, align 8, !tbaa !14
  %24 = load i64, ptr %12, align 8, !tbaa !14
  %25 = load i64, ptr %6, align 8, !tbaa !14
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %110

28:                                               ; preds = %19
  %29 = load i64, ptr %13, align 8, !tbaa !14
  %30 = load i64, ptr %6, align 8, !tbaa !14
  %31 = add i64 %30, 1
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %51, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !107
  %35 = load i64, ptr %12, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !81
  %38 = load ptr, ptr %7, align 8, !tbaa !107
  %39 = load i64, ptr %13, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !81
  %42 = load ptr, ptr %8, align 8, !tbaa !16
  %43 = load i64, ptr %12, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = load ptr, ptr %8, align 8, !tbaa !16
  %47 = load i64, ptr %13, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %37, float noundef %41, i32 noundef %45, i32 noundef %49)
  br i1 %50, label %51, label %80

51:                                               ; preds = %33, %28
  %52 = load float, ptr %9, align 4, !tbaa !81
  %53 = load ptr, ptr %7, align 8, !tbaa !107
  %54 = load i64, ptr %12, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw float, ptr %53, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !81
  %57 = load i32, ptr %10, align 4, !tbaa !12
  %58 = load ptr, ptr %8, align 8, !tbaa !16
  %59 = load i64, ptr %12, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %52, float noundef %56, i32 noundef %57, i32 noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %110

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8, !tbaa !107
  %66 = load i64, ptr %12, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !81
  %69 = load ptr, ptr %7, align 8, !tbaa !107
  %70 = load i64, ptr %11, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw float, ptr %69, i64 %70
  store float %68, ptr %71, align 4, !tbaa !81
  %72 = load ptr, ptr %8, align 8, !tbaa !16
  %73 = load i64, ptr %12, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i32, ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = load ptr, ptr %8, align 8, !tbaa !16
  %77 = load i64, ptr %11, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i32, ptr %76, i64 %77
  store i32 %75, ptr %78, align 4, !tbaa !12
  %79 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %79, ptr %11, align 8, !tbaa !14
  br label %109

80:                                               ; preds = %33
  %81 = load float, ptr %9, align 4, !tbaa !81
  %82 = load ptr, ptr %7, align 8, !tbaa !107
  %83 = load i64, ptr %13, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !81
  %86 = load i32, ptr %10, align 4, !tbaa !12
  %87 = load ptr, ptr %8, align 8, !tbaa !16
  %88 = load i64, ptr %13, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i32, ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !12
  %91 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %81, float noundef %85, i32 noundef %86, i32 noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  br label %110

93:                                               ; preds = %80
  %94 = load ptr, ptr %7, align 8, !tbaa !107
  %95 = load i64, ptr %13, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw float, ptr %94, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !81
  %98 = load ptr, ptr %7, align 8, !tbaa !107
  %99 = load i64, ptr %11, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw float, ptr %98, i64 %99
  store float %97, ptr %100, align 4, !tbaa !81
  %101 = load ptr, ptr %8, align 8, !tbaa !16
  %102 = load i64, ptr %13, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw i32, ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !12
  %105 = load ptr, ptr %8, align 8, !tbaa !16
  %106 = load i64, ptr %11, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i32, ptr %105, i64 %106
  store i32 %104, ptr %107, align 4, !tbaa !12
  %108 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %108, ptr %11, align 8, !tbaa !14
  br label %109

109:                                              ; preds = %93, %64
  br label %18, !llvm.loop !206

110:                                              ; preds = %92, %63, %27
  %111 = load float, ptr %9, align 4, !tbaa !81
  %112 = load ptr, ptr %7, align 8, !tbaa !107
  %113 = load i64, ptr %11, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw float, ptr %112, i64 %113
  store float %111, ptr %114, align 4, !tbaa !81
  %115 = load i32, ptr %10, align 4, !tbaa !12
  %116 = load ptr, ptr %8, align 8, !tbaa !16
  %117 = load i64, ptr %11, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw i32, ptr %116, i64 %117
  store i32 %115, ptr %118, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %0, float noundef %1, i32 noundef %2, i32 noundef %3) #10 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !81
  store float %1, ptr %6, align 4, !tbaa !81
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load float, ptr %5, align 4, !tbaa !81
  %10 = load float, ptr %6, align 4, !tbaa !81
  %11 = fcmp ogt float %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load float, ptr %5, align 4, !tbaa !81
  %14 = load float, ptr %6, align 4, !tbaa !81
  %15 = fcmp oeq float %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = icmp sgt i32 %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !207
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !207
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !14
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !207
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !208
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  %8 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %8, ptr %6, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local double @_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::chrono::duration.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %5 = call double @_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %2, i32 0, i32 0
  store double %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %2, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  ret double %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local double @_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.11", align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sitofp i64 %6 to double
  %8 = fdiv double %7, 1.000000e+09
  store double %8, ptr %4, align 8, !tbaa !79
  call void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %2, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  %8 = load double, ptr %7, align 8, !tbaa !79
  store double %8, ptr %6, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %5, align 8, !tbaa !107
  %13 = getelementptr inbounds float, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8, !tbaa !107
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = getelementptr inbounds i32, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !107
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !81
  store float %19, ptr %7, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %23, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 1, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  br label %24

24:                                               ; preds = %115, %3
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %9, align 8, !tbaa !14
  %27 = shl i64 %26, 1
  store i64 %27, ptr %10, align 8, !tbaa !14
  %28 = load i64, ptr %10, align 8, !tbaa !14
  %29 = add i64 %28, 1
  store i64 %29, ptr %11, align 8, !tbaa !14
  %30 = load i64, ptr %10, align 8, !tbaa !14
  %31 = load i64, ptr %4, align 8, !tbaa !14
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %116

34:                                               ; preds = %25
  %35 = load i64, ptr %11, align 8, !tbaa !14
  %36 = load i64, ptr %4, align 8, !tbaa !14
  %37 = add i64 %36, 1
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %57, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !107
  %41 = load i64, ptr %10, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !81
  %44 = load ptr, ptr %5, align 8, !tbaa !107
  %45 = load i64, ptr %11, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !81
  %48 = load ptr, ptr %6, align 8, !tbaa !16
  %49 = load i64, ptr %10, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = load ptr, ptr %6, align 8, !tbaa !16
  %53 = load i64, ptr %11, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %43, float noundef %47, i32 noundef %51, i32 noundef %55)
  br i1 %56, label %57, label %86

57:                                               ; preds = %39, %34
  %58 = load float, ptr %7, align 4, !tbaa !81
  %59 = load ptr, ptr %5, align 8, !tbaa !107
  %60 = load i64, ptr %10, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw float, ptr %59, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !81
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = load ptr, ptr %6, align 8, !tbaa !16
  %65 = load i64, ptr %10, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %58, float noundef %62, i32 noundef %63, i32 noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %116

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !107
  %72 = load i64, ptr %10, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw float, ptr %71, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !81
  %75 = load ptr, ptr %5, align 8, !tbaa !107
  %76 = load i64, ptr %9, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw float, ptr %75, i64 %76
  store float %74, ptr %77, align 4, !tbaa !81
  %78 = load ptr, ptr %6, align 8, !tbaa !16
  %79 = load i64, ptr %10, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i32, ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = load ptr, ptr %6, align 8, !tbaa !16
  %83 = load i64, ptr %9, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  store i32 %81, ptr %84, align 4, !tbaa !12
  %85 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %85, ptr %9, align 8, !tbaa !14
  br label %115

86:                                               ; preds = %39
  %87 = load float, ptr %7, align 4, !tbaa !81
  %88 = load ptr, ptr %5, align 8, !tbaa !107
  %89 = load i64, ptr %11, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !81
  %92 = load i32, ptr %8, align 4, !tbaa !12
  %93 = load ptr, ptr %6, align 8, !tbaa !16
  %94 = load i64, ptr %11, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !12
  %97 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %87, float noundef %91, i32 noundef %92, i32 noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  br label %116

99:                                               ; preds = %86
  %100 = load ptr, ptr %5, align 8, !tbaa !107
  %101 = load i64, ptr %11, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !81
  %104 = load ptr, ptr %5, align 8, !tbaa !107
  %105 = load i64, ptr %9, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  store float %103, ptr %106, align 4, !tbaa !81
  %107 = load ptr, ptr %6, align 8, !tbaa !16
  %108 = load i64, ptr %11, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i32, ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = load ptr, ptr %6, align 8, !tbaa !16
  %112 = load i64, ptr %9, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i32, ptr %111, i64 %112
  store i32 %110, ptr %113, align 4, !tbaa !12
  %114 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %114, ptr %9, align 8, !tbaa !14
  br label %115

115:                                              ; preds = %99, %70
  br label %24, !llvm.loop !212

116:                                              ; preds = %98, %69, %33
  %117 = load ptr, ptr %5, align 8, !tbaa !107
  %118 = load i64, ptr %4, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw float, ptr %117, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !81
  %121 = load ptr, ptr %5, align 8, !tbaa !107
  %122 = load i64, ptr %9, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw float, ptr %121, i64 %122
  store float %120, ptr %123, align 4, !tbaa !81
  %124 = load ptr, ptr %6, align 8, !tbaa !16
  %125 = load i64, ptr %4, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i32, ptr %124, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !12
  %128 = load ptr, ptr %6, align 8, !tbaa !16
  %129 = load i64, ptr %9, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw i32, ptr %128, i64 %129
  store i32 %127, ptr %130, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !107
  %7 = load float, ptr %6, align 4, !tbaa !81
  store float %7, ptr %5, align 4, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = load float, ptr %8, align 4, !tbaa !81
  %10 = load ptr, ptr %3, align 8, !tbaa !107
  store float %9, ptr %10, align 4, !tbaa !81
  %11 = load float, ptr %5, align 4, !tbaa !81
  %12 = load ptr, ptr %4, align 8, !tbaa !107
  store float %11, ptr %12, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %7, ptr %5, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  store i32 %9, ptr %10, align 4, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  store i32 %11, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %6, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS0_EEEEET_SL_mRKS6_RKS4_RKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #3 comdat align 2 {
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  store ptr %0, ptr %10, align 8, !tbaa !217
  store i64 %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !144
  store ptr %5, ptr %13, align 8, !tbaa !146
  store ptr %6, ptr %14, align 8, !tbaa !113
  %19 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !148
  %20 = load i64, ptr %11, align 8, !tbaa !14
  %21 = load ptr, ptr %12, align 8, !tbaa !144
  %22 = load ptr, ptr %13, align 8, !tbaa !146
  %23 = load ptr, ptr %14, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS0_EEEEET_SL_mRKS6_RKS4_RKS0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr %25, ptr %27, i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS0_EEEEET_SL_mRKS6_RKS4_RKS0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  store ptr %0, ptr %10, align 8, !tbaa !217
  store i64 %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !144
  store ptr %5, ptr %13, align 8, !tbaa !146
  store ptr %6, ptr %14, align 8, !tbaa !113
  %20 = load ptr, ptr %10, align 8
  %21 = load i64, ptr %11, align 8, !tbaa !14
  %22 = load ptr, ptr %12, align 8, !tbaa !144
  %23 = load ptr, ptr %13, align 8, !tbaa !146
  %24 = load ptr, ptr %14, align 8, !tbaa !113
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2EmRKS6_RKS4_RKS0_(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
  br label %25

25:                                               ; preds = %35, %7
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  br i1 %26, label %27, label %41

27:                                               ; preds = %25
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %29 = invoke { ptr, i8 } @_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKi(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %30 unwind label %37

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw { ptr, i8 }, ptr %17, i32 0, i32 0
  %32 = extractvalue { ptr, i8 } %29, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i8 }, ptr %17, i32 0, i32 1
  %34 = extractvalue { ptr, i8 } %29, 1
  store i8 %34, ptr %33, align 8
  br label %35

35:                                               ; preds = %30
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  br label %25, !llvm.loop !219

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %15, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %16, align 4
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #5
  br label %42

41:                                               ; preds = %25
  ret void

42:                                               ; preds = %37
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr %16, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2EmRKS6_RKS4_RKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !217
  store i64 %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !144
  store ptr %3, ptr %9, align 8, !tbaa !146
  store ptr %4, ptr %10, align 8, !tbaa !113
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !144
  %16 = load ptr, ptr %9, align 8, !tbaa !146
  %17 = load ptr, ptr %10, align 8, !tbaa !113
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2ERKS6_RKS4_RKS0_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %14, i32 0, i32 4
  %19 = load i64, ptr %7, align 8, !tbaa !14
  %20 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %19)
          to label %21 unwind label %33

21:                                               ; preds = %5
  store i64 %20, ptr %11, align 8, !tbaa !14
  %22 = load i64, ptr %11, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %14, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !220
  %25 = icmp ugt i64 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load i64, ptr %11, align 8, !tbaa !14
  %28 = invoke noundef ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %27)
          to label %29 unwind label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %14, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !226
  %31 = load i64, ptr %11, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %14, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !220
  br label %37

33:                                               ; preds = %26, %5
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #5
  br label %38

37:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %13, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !213
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %10, ptr %6, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !217
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !217
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = call { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store { ptr, i8 } %14, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %15 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !215
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2ERKS6_RKS4_RKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.14", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !217
  store ptr %1, ptr %6, align 8, !tbaa !144
  store ptr %2, ptr %7, align 8, !tbaa !146
  store ptr %3, ptr %8, align 8, !tbaa !113
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !144
  %14 = load ptr, ptr %7, align 8, !tbaa !146
  call void @_ZNSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2ERKS5_RKS3_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %15 = load ptr, ptr %8, align 8, !tbaa !113
  call void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2IiEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEC2IS3_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %25

16:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  invoke void @_ZNSt27_Enable_default_constructorILb1ENSt8__detail15_Hash_node_baseEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %17 unwind label %29

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %12, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %12, i32 0, i32 5
  store ptr %19, ptr %18, align 8, !tbaa !226
  %20 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %12, i32 0, i32 1
  store i64 1, ptr %20, align 8, !tbaa !220
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %12, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #5
  %22 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %12, i32 0, i32 3
  store i64 0, ptr %22, align 8, !tbaa !229
  %23 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %12, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %23, float noundef 1.000000e+00) #5
  %24 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %12, i32 0, i32 5
  store ptr null, ptr %24, align 8, !tbaa !230
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  br label %33

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store i64 %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !14
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !230
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2ERKS5_RKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  call void @_ZNSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !146
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EEC2IRKS2_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2IiEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEC2IS3_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !233
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EEC2IS3_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt27_Enable_default_constructorILb1ENSt8__detail15_Hash_node_baseEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !241
  store float %1, ptr %4, align 4, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !81
  store float %7, ptr %6, align 8, !tbaa !243
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EEC2IRKS2_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EEC2IRKS2_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EEC2IRKS2_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EEC2IS3_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !233
  call void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !233
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.33", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i64 %1, ptr %4, align 8, !tbaa !14
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load i64, ptr %4, align 8, !tbaa !14
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !255
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #5
  store ptr %16, ptr %9, align 8, !tbaa !255
  %17 = load ptr, ptr %9, align 8, !tbaa !255
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !256
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_AllocNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  store ptr %7, ptr %6, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__detail::_Identity", align 1
  %9 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !217
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !260
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail9_IdentityclIRKiEEOT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %11) #5
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE14_S_forward_keyERKi(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = load ptr, ptr %7, align 8, !tbaa !260
  %16 = call { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store { ptr, i8 } %16, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  %17 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %11 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"struct.std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", align 8
  %20 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !217
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !260
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #5
  %26 = call noundef i64 @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22__small_size_thresholdEv() #5
  %27 = icmp ule i64 %25, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %29 = call ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #5
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %10, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %46, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %33 = call ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #5
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %11, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIiLb0EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 2, ptr %12, align 4
  br label %48

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !151
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIiEEbRKT_RKNS_16_Hash_node_valueIiLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !10
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  store i32 1, ptr %12, align 4
  br label %48

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #5
  br label %32, !llvm.loop !262

48:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %49 = load i32, ptr %12, align 4
  switch i32 %49, label %104 [
    i32 2, label %50
    i32 1, label %97
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %52 = load ptr, ptr %7, align 8, !tbaa !16
  %53 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_hash_code_trIiEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 4 dereferenceable(4) %52)
  store i64 %53, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %54 = load i64, ptr %14, align 8, !tbaa !14
  %55 = call noundef i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %54)
  store i64 %55, ptr %15, align 8, !tbaa !14
  %56 = call noundef i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #5
  %57 = call noundef i64 @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22__small_size_thresholdEv() #5
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %60 = load i64, ptr %15, align 8, !tbaa !14
  %61 = load ptr, ptr %7, align 8, !tbaa !16
  %62 = load i64, ptr %14, align 8, !tbaa !14
  %63 = call noundef ptr @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %61, i64 noundef %62)
  store ptr %63, ptr %16, align 8, !tbaa !263
  %64 = load ptr, ptr %16, align 8, !tbaa !263
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %67 = load ptr, ptr %16, align 8, !tbaa !263
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %67) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  store i8 0, ptr %18, align 1, !tbaa !10
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  store i32 1, ptr %12, align 4
  br label %69

68:                                               ; preds = %59
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %70 = load i32, ptr %12, align 4
  switch i32 %70, label %96 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  %73 = load ptr, ptr %7, align 8, !tbaa !16
  %74 = load ptr, ptr %8, align 8, !tbaa !16
  %75 = load ptr, ptr %9, align 8, !tbaa !260
  %76 = call noundef ptr @_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKiS5_NS_10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSB_(ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 8 dereferenceable(8) %75)
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeC2EPNS1_10_Hash_nodeIiLb0EEEPNS1_16_Hashtable_allocISaISF_EEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %76, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %77 = load i64, ptr %15, align 8, !tbaa !14
  %78 = load i64, ptr %14, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %"struct.std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %19, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !264
  %81 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %77, i64 noundef %78, ptr noundef %80, i64 noundef 1)
          to label %82 unwind label %87

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %20, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %83, i32 0, i32 0
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds nuw %"struct.std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %19, i32 0, i32 1
  store ptr null, ptr %85, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  store i8 1, ptr %23, align 1, !tbaa !10
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %86 unwind label %91

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  br label %96

87:                                               ; preds = %72
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %21, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %22, align 4
  br label %95

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %21, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %99

96:                                               ; preds = %86, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %97

97:                                               ; preds = %96, %48
  %98 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %98

99:                                               ; preds = %95
  %100 = load ptr, ptr %21, align 8
  %101 = load i32, ptr %22, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %48
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE14_S_forward_keyERKi(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail9_IdentityclIRKiEEOT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !229
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22__small_size_thresholdEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIiEE22__small_size_thresholdEv() #5
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef ptr @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %6 unwind label %10

6:                                                ; preds = %1
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #5
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #5
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIiEEbRKT_RKNS_16_Hash_node_valueIiLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !268
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !268
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail21_Hash_node_value_baseIiE4_M_vEv(ptr noundef nonnull align 4 dereferenceable(4) %11) #5
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail9_IdentityclIRKiEEOT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %12) #5
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !272
  store ptr %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !272
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !158
  %12 = load i8, ptr %11, align 1, !tbaa !10, !range !77, !noundef !78
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseIiLb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_hash_code_trIiEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = call noundef i64 @_ZNKSt4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %8) #5
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !220
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !217
  store i64 %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = load ptr, ptr %8, align 8, !tbaa !16
  %15 = load i64, ptr %9, align 8, !tbaa !14
  %16 = call noundef ptr @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_find_before_node_trIiEEPNS1_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !239
  %17 = load ptr, ptr %10, align 8, !tbaa !239
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !239
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !240
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  call void @_ZNSt8__detail19_Node_iterator_baseIiLb0EEC2EPNS_10_Hash_nodeIiLb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !272
  store ptr %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !272
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !158
  %12 = load i8, ptr %11, align 1, !tbaa !10, !range !77, !noundef !78
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKiS5_NS_10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSB_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = call noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEclIJRKiEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeC2EPNS1_10_Hash_nodeIiLb0EEEPNS1_16_Hashtable_allocISaISF_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !263
  store ptr %2, ptr %6, align 8, !tbaa !235
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !235
  store ptr %9, ptr %8, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !263
  store ptr %11, ptr %10, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.36", align 8
  store ptr %0, ptr %7, align 8, !tbaa !217
  store i64 %1, ptr %8, align 8, !tbaa !14
  store i64 %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !263
  store i64 %4, ptr %11, align 8, !tbaa !14
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8, !tbaa !14
  store ptr %13, ptr %12, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !220
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !229
  %23 = load i64, ptr %11, align 8, !tbaa !14
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !280, !range !77, !noundef !78
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !282
  %35 = load ptr, ptr %12, align 8, !tbaa !180
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8, !tbaa !14
  %37 = call noundef i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8, !tbaa !263
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %9, align 8, !tbaa !14
  call void @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8, !tbaa !14
  %43 = load ptr, ptr %10, align 8, !tbaa !263
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !229
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !229
  %47 = load ptr, ptr %10, align 8, !tbaa !263
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !264
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIiEE22__small_size_thresholdEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail21_Hash_node_value_baseIiE4_M_vEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseIiLb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #5
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !247
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !14
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load i64, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_find_before_node_trIiEEPNS1_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !217
  store i64 %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !226
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !239
  store ptr %18, ptr %10, align 8, !tbaa !239
  %19 = load ptr, ptr %10, align 8, !tbaa !239
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %23 = load ptr, ptr %10, align 8, !tbaa !239
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !240
  store ptr %25, ptr %12, align 8, !tbaa !263
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !16
  %28 = load i64, ptr %9, align 8, !tbaa !14
  %29 = load ptr, ptr %12, align 8, !tbaa !263
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIiEEbRKT_mRKNS_16_Hash_node_valueIiLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %27, i64 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !239
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !263
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !240
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !263
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(12) %40) #5
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS1_16_Hash_node_valueIiLb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 4 dereferenceable(4) %42) #5
  %44 = load i64, ptr %7, align 8, !tbaa !14
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !263
  store ptr %48, ptr %10, align 8, !tbaa !239
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !263
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(12) %50) #5
  store ptr %51, ptr %12, align 8, !tbaa !263
  br label %26, !llvm.loop !290

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIiEEbRKT_mRKNS_16_Hash_node_valueIiLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !231
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !268
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !14
  %11 = load ptr, ptr %8, align 8, !tbaa !268
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = load ptr, ptr %8, align 8, !tbaa !268
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIiEEbRKT_RKNS_16_Hash_node_valueIiLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS1_16_Hash_node_valueIiLb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !220
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIiLb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i64 noundef %8) #5
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !291
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIiLb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %8 = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !268
  store i64 %2, ptr %6, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !268
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail21_Hash_node_value_baseIiE4_M_vEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #5
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail9_IdentityclIRKiEEOT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %11) #5
  %13 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %13, i64 noundef %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret i64 %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = call noundef i64 @_ZNKSt4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %8) #5
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseIiLb0EEC2EPNS_10_Hash_nodeIiLb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  store ptr %7, ptr %6, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEclIJRKiEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_AllocNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !293
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE16_M_allocate_nodeIJRKiEEEPS2_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE16_M_allocate_nodeIJRKiEEEPS2_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef 1)
  store ptr %11, ptr %5, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !263
  %13 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeIiLb0EEEEPT_S4_(ptr noundef %12) #5
  store ptr %13, ptr %6, align 8, !tbaa !263
  %14 = load ptr, ptr %6, align 8, !tbaa !263
  call void @_ZNSt8__detail10_Hash_nodeIiLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #5
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !263
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(4) %18) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE9constructIiJRKiEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @__cxa_begin_catch(ptr %27) #5
  %29 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %30 unwind label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !263
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %31, i64 noundef 1)
          to label %32 unwind label %33

32:                                               ; preds = %30
  invoke void @__cxa_rethrow() #22
          to label %47 unwind label %33

33:                                               ; preds = %32, %30, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %39

38:                                               ; No predecessors!
  unreachable

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #23
  unreachable

47:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !233
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeIiLb0EEEEPT_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail10_Hash_nodeIiLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE9constructIiJRKiEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !263
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  %8 = load ptr, ptr %5, align 8, !tbaa !263
  %9 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  %9 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %9, ptr %7, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !263
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !263
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !244
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !217
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !180
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !14
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %17) #5
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8, !tbaa !180
  %21 = load i64, ptr %20, align 8, !tbaa !14
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #22
          to label %37 unwind label %23

23:                                               ; preds = %22, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %11
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

37:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !291
  store i64 %2, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !263
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !239
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !226
  %17 = load i64, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !239
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !240
  %22 = load ptr, ptr %6, align 8, !tbaa !263
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !240
  %24 = load ptr, ptr %6, align 8, !tbaa !263
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !226
  %27 = load i64, ptr %5, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !239
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8, !tbaa !240
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !283
  %35 = load ptr, ptr %6, align 8, !tbaa !263
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !240
  %37 = load ptr, ptr %6, align 8, !tbaa !263
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !283
  %40 = load ptr, ptr %6, align 8, !tbaa !263
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !240
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !263
  %46 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !226
  %48 = load ptr, ptr %6, align 8, !tbaa !263
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(12) %48) #5
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS1_16_Hash_node_valueIiLb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(4) %50) #5
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8, !tbaa !239
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !226
  %57 = load i64, ptr %5, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !239
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i64 %1, ptr %4, align 8, !tbaa !14
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = call noundef ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = call noundef ptr @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8, !tbaa !263
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !263
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !263
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(12) %20) #5
  store ptr %21, ptr %8, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !263
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8, !tbaa !14
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIiLb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %23, i64 noundef %24) #5
  store i64 %25, ptr %9, align 8, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !255
  %27 = load i64, ptr %9, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !239
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !283
  %35 = load ptr, ptr %6, align 8, !tbaa !263
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !240
  %37 = load ptr, ptr %6, align 8, !tbaa !263
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !283
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8, !tbaa !255
  %42 = load i64, ptr %9, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !239
  %44 = load ptr, ptr %6, align 8, !tbaa !263
  %45 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !240
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !263
  %50 = load ptr, ptr %5, align 8, !tbaa !255
  %51 = load i64, ptr %7, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !239
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %54, ptr %7, align 8, !tbaa !14
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8, !tbaa !255
  %57 = load i64, ptr %9, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !239
  %60 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !240
  %62 = load ptr, ptr %6, align 8, !tbaa !263
  %63 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !240
  %64 = load ptr, ptr %6, align 8, !tbaa !263
  %65 = load ptr, ptr %5, align 8, !tbaa !255
  %66 = load i64, ptr %9, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !239
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8, !tbaa !240
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8, !tbaa !263
  store ptr %71, ptr %6, align 8, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %16, !llvm.loop !295

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !220
  %75 = load ptr, ptr %5, align 8, !tbaa !255
  %76 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !220
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !255
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !255
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !255
  %13 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.33", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !255
  store i64 %2, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !255
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #5
  store ptr %13, ptr %7, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !255
  %16 = load i64, ptr %6, align 8, !tbaa !14
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !255
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = load ptr, ptr %5, align 8, !tbaa !255
  %9 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !255
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !255
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(4) %8) #5
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE7destroyIiEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !263
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE22_M_deallocate_node_ptrEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE7destroyIiEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !233
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE22_M_deallocate_node_ptrEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !263
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIiLb0EEES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(12) %7) #5
  store ptr %8, ptr %5, align 8, !tbaa !263
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !263
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIiLb0EEES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %5 unwind label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !226
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !220
  %10 = mul i64 %9, 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %11, align 8, !tbaa !229
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !283
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !263
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !263
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !263
  store ptr %11, ptr %5, align 8, !tbaa !263
  %12 = load ptr, ptr %4, align 8, !tbaa !263
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #5
  store ptr %13, ptr %4, align 8, !tbaa !263
  %14 = load ptr, ptr %5, align 8, !tbaa !263
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %7, !llvm.loop !296

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #5
  %11 = call noundef i64 @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22__small_size_thresholdEv() #5
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #5
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %18 = call ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #5
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIiLb0EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !151
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKiRKNS_16_Hash_node_valueIiLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  br label %17, !llvm.loop !297

32:                                               ; preds = %17
  %33 = call ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #5
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %37)
  store i64 %38, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %39 = load i64, ptr %7, align 8, !tbaa !14
  %40 = call noundef i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !14
  %41 = load i64, ptr %8, align 8, !tbaa !14
  %42 = load ptr, ptr %5, align 8, !tbaa !16
  %43 = load i64, ptr %7, align 8, !tbaa !14
  %44 = call noundef ptr @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42, i64 noundef %43)
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKiRKNS_16_Hash_node_valueIiLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !268
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !268
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail21_Hash_node_value_baseIiE4_M_vEv(ptr noundef nonnull align 4 dereferenceable(4) %11) #5
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail9_IdentityclIRKiEEOT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %12) #5
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !217
  store i64 %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = load ptr, ptr %8, align 8, !tbaa !16
  %15 = load i64, ptr %9, align 8, !tbaa !14
  %16 = call noundef ptr @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !239
  %17 = load ptr, ptr %10, align 8, !tbaa !239
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !239
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !240
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !217
  store i64 %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !226
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !239
  store ptr %18, ptr %10, align 8, !tbaa !239
  %19 = load ptr, ptr %10, align 8, !tbaa !239
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %23 = load ptr, ptr %10, align 8, !tbaa !239
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !240
  store ptr %25, ptr %12, align 8, !tbaa !263
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !16
  %28 = load i64, ptr %9, align 8, !tbaa !14
  %29 = load ptr, ptr %12, align 8, !tbaa !263
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKimRKNS_16_Hash_node_valueIiLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %27, i64 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !239
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !263
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !240
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !263
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(12) %40) #5
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS1_16_Hash_node_valueIiLb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 4 dereferenceable(4) %42) #5
  %44 = load i64, ptr %7, align 8, !tbaa !14
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !263
  store ptr %48, ptr %10, align 8, !tbaa !239
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !263
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(12) %50) #5
  store ptr %51, ptr %12, align 8, !tbaa !263
  br label %26, !llvm.loop !298

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKimRKNS_16_Hash_node_valueIiLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !231
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !268
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !14
  %11 = load ptr, ptr %8, align 8, !tbaa !268
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = load ptr, ptr %8, align 8, !tbaa !268
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKiRKNS_16_Hash_node_valueIiLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  call void @_ZNSt8__detail20_Node_const_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #5
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Node_const_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  call void @_ZNSt8__detail19_Node_iterator_baseIiLb0EEC2EPNS_10_Hash_nodeIiLb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #5
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.17", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.19", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.24", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.25", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %6, ptr %3, align 8, !tbaa !320
  %7 = load ptr, ptr %3, align 8, !tbaa !320
  %8 = load ptr, ptr %7, align 8, !tbaa !322
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !320
  %13 = load ptr, ptr %12, align 8, !tbaa !322
  invoke void @_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !320
  store ptr null, ptr %16, align 8, !tbaa !322
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.27", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.25", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %4, align 8, !tbaa !322
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %5) #5
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.32", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.27", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8, !tbaa !334
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8, !tbaa !334
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.17", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %6, ptr %3, align 8, !tbaa !338
  %7 = load ptr, ptr %3, align 8, !tbaa !338
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !338
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  invoke void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !338
  store ptr null, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.19", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.17", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #20
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.19", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) #3 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x [8 x float]], align 16
  %16 = alloca [2 x [8 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  store i32 %0, ptr %7, align 4, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !107
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !107
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %230, %6
  %33 = load i32, ptr %13, align 4, !tbaa !12
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %233

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %65, %37
  %39 = load i32, ptr %17, align 4, !tbaa !12
  %40 = icmp ult i32 %39, 2
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %68

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %61, %42
  %44 = load i32, ptr %18, align 4, !tbaa !12
  %45 = icmp ult i32 %44, 8
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %64

47:                                               ; preds = %43
  %48 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #5
  %49 = load i32, ptr %17, align 4, !tbaa !12
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [2 x [8 x float]], ptr %15, i64 0, i64 %50
  %52 = load i32, ptr %18, align 4, !tbaa !12
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x float], ptr %51, i64 0, i64 %53
  store float %48, ptr %54, align 4, !tbaa !81
  %55 = load i32, ptr %17, align 4, !tbaa !12
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %16, i64 0, i64 %56
  %58 = load i32, ptr %18, align 4, !tbaa !12
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i32], ptr %57, i64 0, i64 %59
  store i32 0, ptr %60, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %18, align 4, !tbaa !12
  %63 = add i32 %62, 1
  store i32 %63, ptr %18, align 4, !tbaa !12
  br label %43, !llvm.loop !342

64:                                               ; preds = %46
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %17, align 4, !tbaa !12
  %67 = add i32 %66, 1
  store i32 %67, ptr %17, align 4, !tbaa !12
  br label %38, !llvm.loop !343

68:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %69 = load i32, ptr %8, align 4, !tbaa !12
  %70 = udiv i32 %69, 8
  %71 = mul i32 %70, 8
  store i32 %71, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %133, %68
  %73 = load i32, ptr %20, align 4, !tbaa !12
  %74 = load i32, ptr %19, align 4, !tbaa !12
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %136

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %78

78:                                               ; preds = %129, %77
  %79 = load i32, ptr %21, align 4, !tbaa !12
  %80 = icmp ult i32 %79, 8
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %132

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %83 = load i32, ptr %21, align 4, !tbaa !12
  %84 = load i32, ptr %20, align 4, !tbaa !12
  %85 = add i32 %83, %84
  %86 = load i32, ptr %8, align 4, !tbaa !12
  %87 = load i32, ptr %13, align 4, !tbaa !12
  %88 = mul i32 %86, %87
  %89 = add i32 %85, %88
  store i32 %89, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %90 = load ptr, ptr %9, align 8, !tbaa !107
  %91 = load i32, ptr %22, align 4, !tbaa !12
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !81
  store float %94, ptr %23, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %95 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %95, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %96 = load float, ptr %23, align 4, !tbaa !81
  store float %96, ptr %25, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 0, ptr %26, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %125, %82
  %98 = load i32, ptr %26, align 4, !tbaa !12
  %99 = icmp ult i32 %98, 2
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i32 17, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %128

101:                                              ; preds = %97
  %102 = load float, ptr %25, align 4, !tbaa !81
  %103 = load i32, ptr %26, align 4, !tbaa !12
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [2 x [8 x float]], ptr %15, i64 0, i64 %104
  %106 = load i32, ptr %21, align 4, !tbaa !12
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [8 x float], ptr %105, i64 0, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !81
  %110 = fcmp olt float %102, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %101
  %112 = load i32, ptr %26, align 4, !tbaa !12
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [2 x [8 x float]], ptr %15, i64 0, i64 %113
  %115 = load i32, ptr %21, align 4, !tbaa !12
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [8 x float], ptr %114, i64 0, i64 %116
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %117) #5
  %118 = load i32, ptr %26, align 4, !tbaa !12
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %16, i64 0, i64 %119
  %121 = load i32, ptr %21, align 4, !tbaa !12
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [8 x i32], ptr %120, i64 0, i64 %122
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %123) #5
  br label %124

124:                                              ; preds = %111, %101
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %26, align 4, !tbaa !12
  %127 = add i32 %126, 1
  store i32 %127, ptr %26, align 4, !tbaa !12
  br label %97, !llvm.loop !344

128:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %21, align 4, !tbaa !12
  %131 = add i32 %130, 1
  store i32 %131, ptr %21, align 4, !tbaa !12
  br label %78, !llvm.loop !345

132:                                              ; preds = %81
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %20, align 4, !tbaa !12
  %135 = add i32 %134, 8
  store i32 %135, ptr %20, align 4, !tbaa !12
  br label %72, !llvm.loop !346

136:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 0, ptr %27, align 4, !tbaa !12
  br label %137

137:                                              ; preds = %192, %136
  %138 = load i32, ptr %27, align 4, !tbaa !12
  %139 = icmp ult i32 %138, 2
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 20, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  br label %195

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %142

142:                                              ; preds = %188, %141
  %143 = load i32, ptr %28, align 4, !tbaa !12
  %144 = icmp ult i32 %143, 8
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i32 23, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %191

146:                                              ; preds = %142
  %147 = load ptr, ptr %11, align 8, !tbaa !107
  %148 = getelementptr inbounds float, ptr %147, i64 0
  %149 = load float, ptr %148, align 4, !tbaa !81
  %150 = load i32, ptr %27, align 4, !tbaa !12
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [2 x [8 x float]], ptr %15, i64 0, i64 %151
  %153 = load i32, ptr %28, align 4, !tbaa !12
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [8 x float], ptr %152, i64 0, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !81
  %157 = load ptr, ptr %12, align 8, !tbaa !16
  %158 = getelementptr inbounds i32, ptr %157, i64 0
  %159 = load i32, ptr %158, align 4, !tbaa !12
  %160 = load i32, ptr %27, align 4, !tbaa !12
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %16, i64 0, i64 %161
  %163 = load i32, ptr %28, align 4, !tbaa !12
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [8 x i32], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !12
  %167 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %149, float noundef %156, i32 noundef %159, i32 noundef %166)
  br i1 %167, label %168, label %187

168:                                              ; preds = %146
  %169 = load i32, ptr %10, align 4, !tbaa !12
  %170 = zext i32 %169 to i64
  %171 = load ptr, ptr %11, align 8, !tbaa !107
  %172 = load ptr, ptr %12, align 8, !tbaa !16
  %173 = load i32, ptr %27, align 4, !tbaa !12
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [2 x [8 x float]], ptr %15, i64 0, i64 %174
  %176 = load i32, ptr %28, align 4, !tbaa !12
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [8 x float], ptr %175, i64 0, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !81
  %180 = load i32, ptr %27, align 4, !tbaa !12
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %16, i64 0, i64 %181
  %183 = load i32, ptr %28, align 4, !tbaa !12
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [8 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !12
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %170, ptr noundef %171, ptr noundef %172, float noundef %179, i32 noundef %186)
  br label %187

187:                                              ; preds = %168, %146
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %28, align 4, !tbaa !12
  %190 = add i32 %189, 1
  store i32 %190, ptr %28, align 4, !tbaa !12
  br label %142, !llvm.loop !347

191:                                              ; preds = %145
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %27, align 4, !tbaa !12
  %194 = add i32 %193, 1
  store i32 %194, ptr %27, align 4, !tbaa !12
  br label %137, !llvm.loop !348

195:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %196 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %196, ptr %29, align 4, !tbaa !12
  br label %197

197:                                              ; preds = %226, %195
  %198 = load i32, ptr %29, align 4, !tbaa !12
  %199 = load i32, ptr %8, align 4, !tbaa !12
  %200 = icmp ult i32 %198, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  store i32 26, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  br label %229

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %203 = load i32, ptr %29, align 4, !tbaa !12
  %204 = load i32, ptr %8, align 4, !tbaa !12
  %205 = load i32, ptr %13, align 4, !tbaa !12
  %206 = mul i32 %204, %205
  %207 = add i32 %203, %206
  store i32 %207, ptr %30, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %208 = load ptr, ptr %9, align 8, !tbaa !107
  %209 = load i32, ptr %30, align 4, !tbaa !12
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %208, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !81
  store float %212, ptr %31, align 4, !tbaa !81
  %213 = load ptr, ptr %11, align 8, !tbaa !107
  %214 = getelementptr inbounds float, ptr %213, i64 0
  %215 = load float, ptr %214, align 4, !tbaa !81
  %216 = load float, ptr %31, align 4, !tbaa !81
  %217 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE3cmpEff(float noundef %215, float noundef %216)
  br i1 %217, label %218, label %225

218:                                              ; preds = %202
  %219 = load i32, ptr %10, align 4, !tbaa !12
  %220 = zext i32 %219 to i64
  %221 = load ptr, ptr %11, align 8, !tbaa !107
  %222 = load ptr, ptr %12, align 8, !tbaa !16
  %223 = load float, ptr %31, align 4, !tbaa !81
  %224 = load i32, ptr %30, align 4, !tbaa !12
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %220, ptr noundef %221, ptr noundef %222, float noundef %223, i32 noundef %224)
  br label %225

225:                                              ; preds = %218, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %29, align 4, !tbaa !12
  %228 = add i32 %227, 1
  store i32 %228, ptr %29, align 4, !tbaa !12
  br label %197, !llvm.loop !349

229:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #5
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %13, align 4, !tbaa !12
  %232 = add i32 %231, 1
  store i32 %232, ptr %13, align 4, !tbaa !12
  br label %32, !llvm.loop !350

233:                                              ; preds = %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) #3 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x [16 x float]], align 16
  %16 = alloca [2 x [16 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  store i32 %0, ptr %7, align 4, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !107
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !107
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %230, %6
  %33 = load i32, ptr %13, align 4, !tbaa !12
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %233

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %65, %37
  %39 = load i32, ptr %17, align 4, !tbaa !12
  %40 = icmp ult i32 %39, 2
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %68

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %61, %42
  %44 = load i32, ptr %18, align 4, !tbaa !12
  %45 = icmp ult i32 %44, 16
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %64

47:                                               ; preds = %43
  %48 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #5
  %49 = load i32, ptr %17, align 4, !tbaa !12
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [2 x [16 x float]], ptr %15, i64 0, i64 %50
  %52 = load i32, ptr %18, align 4, !tbaa !12
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [16 x float], ptr %51, i64 0, i64 %53
  store float %48, ptr %54, align 4, !tbaa !81
  %55 = load i32, ptr %17, align 4, !tbaa !12
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %16, i64 0, i64 %56
  %58 = load i32, ptr %18, align 4, !tbaa !12
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [16 x i32], ptr %57, i64 0, i64 %59
  store i32 0, ptr %60, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %18, align 4, !tbaa !12
  %63 = add i32 %62, 1
  store i32 %63, ptr %18, align 4, !tbaa !12
  br label %43, !llvm.loop !351

64:                                               ; preds = %46
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %17, align 4, !tbaa !12
  %67 = add i32 %66, 1
  store i32 %67, ptr %17, align 4, !tbaa !12
  br label %38, !llvm.loop !352

68:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %69 = load i32, ptr %8, align 4, !tbaa !12
  %70 = udiv i32 %69, 16
  %71 = mul i32 %70, 16
  store i32 %71, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %133, %68
  %73 = load i32, ptr %20, align 4, !tbaa !12
  %74 = load i32, ptr %19, align 4, !tbaa !12
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %136

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %78

78:                                               ; preds = %129, %77
  %79 = load i32, ptr %21, align 4, !tbaa !12
  %80 = icmp ult i32 %79, 16
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %132

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %83 = load i32, ptr %21, align 4, !tbaa !12
  %84 = load i32, ptr %20, align 4, !tbaa !12
  %85 = add i32 %83, %84
  %86 = load i32, ptr %8, align 4, !tbaa !12
  %87 = load i32, ptr %13, align 4, !tbaa !12
  %88 = mul i32 %86, %87
  %89 = add i32 %85, %88
  store i32 %89, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %90 = load ptr, ptr %9, align 8, !tbaa !107
  %91 = load i32, ptr %22, align 4, !tbaa !12
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !81
  store float %94, ptr %23, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %95 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %95, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %96 = load float, ptr %23, align 4, !tbaa !81
  store float %96, ptr %25, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 0, ptr %26, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %125, %82
  %98 = load i32, ptr %26, align 4, !tbaa !12
  %99 = icmp ult i32 %98, 2
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i32 17, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %128

101:                                              ; preds = %97
  %102 = load float, ptr %25, align 4, !tbaa !81
  %103 = load i32, ptr %26, align 4, !tbaa !12
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [2 x [16 x float]], ptr %15, i64 0, i64 %104
  %106 = load i32, ptr %21, align 4, !tbaa !12
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [16 x float], ptr %105, i64 0, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !81
  %110 = fcmp olt float %102, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %101
  %112 = load i32, ptr %26, align 4, !tbaa !12
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [2 x [16 x float]], ptr %15, i64 0, i64 %113
  %115 = load i32, ptr %21, align 4, !tbaa !12
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [16 x float], ptr %114, i64 0, i64 %116
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %117) #5
  %118 = load i32, ptr %26, align 4, !tbaa !12
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %16, i64 0, i64 %119
  %121 = load i32, ptr %21, align 4, !tbaa !12
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [16 x i32], ptr %120, i64 0, i64 %122
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %123) #5
  br label %124

124:                                              ; preds = %111, %101
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %26, align 4, !tbaa !12
  %127 = add i32 %126, 1
  store i32 %127, ptr %26, align 4, !tbaa !12
  br label %97, !llvm.loop !353

128:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %21, align 4, !tbaa !12
  %131 = add i32 %130, 1
  store i32 %131, ptr %21, align 4, !tbaa !12
  br label %78, !llvm.loop !354

132:                                              ; preds = %81
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %20, align 4, !tbaa !12
  %135 = add i32 %134, 16
  store i32 %135, ptr %20, align 4, !tbaa !12
  br label %72, !llvm.loop !355

136:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 0, ptr %27, align 4, !tbaa !12
  br label %137

137:                                              ; preds = %192, %136
  %138 = load i32, ptr %27, align 4, !tbaa !12
  %139 = icmp ult i32 %138, 2
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 20, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  br label %195

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %142

142:                                              ; preds = %188, %141
  %143 = load i32, ptr %28, align 4, !tbaa !12
  %144 = icmp ult i32 %143, 16
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i32 23, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %191

146:                                              ; preds = %142
  %147 = load ptr, ptr %11, align 8, !tbaa !107
  %148 = getelementptr inbounds float, ptr %147, i64 0
  %149 = load float, ptr %148, align 4, !tbaa !81
  %150 = load i32, ptr %27, align 4, !tbaa !12
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [2 x [16 x float]], ptr %15, i64 0, i64 %151
  %153 = load i32, ptr %28, align 4, !tbaa !12
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [16 x float], ptr %152, i64 0, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !81
  %157 = load ptr, ptr %12, align 8, !tbaa !16
  %158 = getelementptr inbounds i32, ptr %157, i64 0
  %159 = load i32, ptr %158, align 4, !tbaa !12
  %160 = load i32, ptr %27, align 4, !tbaa !12
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %16, i64 0, i64 %161
  %163 = load i32, ptr %28, align 4, !tbaa !12
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [16 x i32], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !12
  %167 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %149, float noundef %156, i32 noundef %159, i32 noundef %166)
  br i1 %167, label %168, label %187

168:                                              ; preds = %146
  %169 = load i32, ptr %10, align 4, !tbaa !12
  %170 = zext i32 %169 to i64
  %171 = load ptr, ptr %11, align 8, !tbaa !107
  %172 = load ptr, ptr %12, align 8, !tbaa !16
  %173 = load i32, ptr %27, align 4, !tbaa !12
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [2 x [16 x float]], ptr %15, i64 0, i64 %174
  %176 = load i32, ptr %28, align 4, !tbaa !12
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [16 x float], ptr %175, i64 0, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !81
  %180 = load i32, ptr %27, align 4, !tbaa !12
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %16, i64 0, i64 %181
  %183 = load i32, ptr %28, align 4, !tbaa !12
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [16 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !12
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %170, ptr noundef %171, ptr noundef %172, float noundef %179, i32 noundef %186)
  br label %187

187:                                              ; preds = %168, %146
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %28, align 4, !tbaa !12
  %190 = add i32 %189, 1
  store i32 %190, ptr %28, align 4, !tbaa !12
  br label %142, !llvm.loop !356

191:                                              ; preds = %145
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %27, align 4, !tbaa !12
  %194 = add i32 %193, 1
  store i32 %194, ptr %27, align 4, !tbaa !12
  br label %137, !llvm.loop !357

195:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %196 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %196, ptr %29, align 4, !tbaa !12
  br label %197

197:                                              ; preds = %226, %195
  %198 = load i32, ptr %29, align 4, !tbaa !12
  %199 = load i32, ptr %8, align 4, !tbaa !12
  %200 = icmp ult i32 %198, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  store i32 26, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  br label %229

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %203 = load i32, ptr %29, align 4, !tbaa !12
  %204 = load i32, ptr %8, align 4, !tbaa !12
  %205 = load i32, ptr %13, align 4, !tbaa !12
  %206 = mul i32 %204, %205
  %207 = add i32 %203, %206
  store i32 %207, ptr %30, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %208 = load ptr, ptr %9, align 8, !tbaa !107
  %209 = load i32, ptr %30, align 4, !tbaa !12
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %208, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !81
  store float %212, ptr %31, align 4, !tbaa !81
  %213 = load ptr, ptr %11, align 8, !tbaa !107
  %214 = getelementptr inbounds float, ptr %213, i64 0
  %215 = load float, ptr %214, align 4, !tbaa !81
  %216 = load float, ptr %31, align 4, !tbaa !81
  %217 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE3cmpEff(float noundef %215, float noundef %216)
  br i1 %217, label %218, label %225

218:                                              ; preds = %202
  %219 = load i32, ptr %10, align 4, !tbaa !12
  %220 = zext i32 %219 to i64
  %221 = load ptr, ptr %11, align 8, !tbaa !107
  %222 = load ptr, ptr %12, align 8, !tbaa !16
  %223 = load float, ptr %31, align 4, !tbaa !81
  %224 = load i32, ptr %30, align 4, !tbaa !12
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %220, ptr noundef %221, ptr noundef %222, float noundef %223, i32 noundef %224)
  br label %225

225:                                              ; preds = %218, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %29, align 4, !tbaa !12
  %228 = add i32 %227, 1
  store i32 %228, ptr %29, align 4, !tbaa !12
  br label %197, !llvm.loop !358

229:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #5
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %13, align 4, !tbaa !12
  %232 = add i32 %231, 1
  store i32 %232, ptr %13, align 4, !tbaa !12
  br label %32, !llvm.loop !359

233:                                              ; preds = %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj32ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) #3 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x [32 x float]], align 16
  %16 = alloca [2 x [32 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  store i32 %0, ptr %7, align 4, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !107
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !107
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %230, %6
  %33 = load i32, ptr %13, align 4, !tbaa !12
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %233

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %65, %37
  %39 = load i32, ptr %17, align 4, !tbaa !12
  %40 = icmp ult i32 %39, 2
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %68

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %61, %42
  %44 = load i32, ptr %18, align 4, !tbaa !12
  %45 = icmp ult i32 %44, 32
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %64

47:                                               ; preds = %43
  %48 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #5
  %49 = load i32, ptr %17, align 4, !tbaa !12
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [2 x [32 x float]], ptr %15, i64 0, i64 %50
  %52 = load i32, ptr %18, align 4, !tbaa !12
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [32 x float], ptr %51, i64 0, i64 %53
  store float %48, ptr %54, align 4, !tbaa !81
  %55 = load i32, ptr %17, align 4, !tbaa !12
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [2 x [32 x i32]], ptr %16, i64 0, i64 %56
  %58 = load i32, ptr %18, align 4, !tbaa !12
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [32 x i32], ptr %57, i64 0, i64 %59
  store i32 0, ptr %60, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %18, align 4, !tbaa !12
  %63 = add i32 %62, 1
  store i32 %63, ptr %18, align 4, !tbaa !12
  br label %43, !llvm.loop !360

64:                                               ; preds = %46
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %17, align 4, !tbaa !12
  %67 = add i32 %66, 1
  store i32 %67, ptr %17, align 4, !tbaa !12
  br label %38, !llvm.loop !361

68:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %69 = load i32, ptr %8, align 4, !tbaa !12
  %70 = udiv i32 %69, 32
  %71 = mul i32 %70, 32
  store i32 %71, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %133, %68
  %73 = load i32, ptr %20, align 4, !tbaa !12
  %74 = load i32, ptr %19, align 4, !tbaa !12
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %136

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %78

78:                                               ; preds = %129, %77
  %79 = load i32, ptr %21, align 4, !tbaa !12
  %80 = icmp ult i32 %79, 32
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %132

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %83 = load i32, ptr %21, align 4, !tbaa !12
  %84 = load i32, ptr %20, align 4, !tbaa !12
  %85 = add i32 %83, %84
  %86 = load i32, ptr %8, align 4, !tbaa !12
  %87 = load i32, ptr %13, align 4, !tbaa !12
  %88 = mul i32 %86, %87
  %89 = add i32 %85, %88
  store i32 %89, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %90 = load ptr, ptr %9, align 8, !tbaa !107
  %91 = load i32, ptr %22, align 4, !tbaa !12
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !81
  store float %94, ptr %23, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %95 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %95, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %96 = load float, ptr %23, align 4, !tbaa !81
  store float %96, ptr %25, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 0, ptr %26, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %125, %82
  %98 = load i32, ptr %26, align 4, !tbaa !12
  %99 = icmp ult i32 %98, 2
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i32 17, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %128

101:                                              ; preds = %97
  %102 = load float, ptr %25, align 4, !tbaa !81
  %103 = load i32, ptr %26, align 4, !tbaa !12
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [2 x [32 x float]], ptr %15, i64 0, i64 %104
  %106 = load i32, ptr %21, align 4, !tbaa !12
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [32 x float], ptr %105, i64 0, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !81
  %110 = fcmp olt float %102, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %101
  %112 = load i32, ptr %26, align 4, !tbaa !12
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [2 x [32 x float]], ptr %15, i64 0, i64 %113
  %115 = load i32, ptr %21, align 4, !tbaa !12
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [32 x float], ptr %114, i64 0, i64 %116
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %117) #5
  %118 = load i32, ptr %26, align 4, !tbaa !12
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [2 x [32 x i32]], ptr %16, i64 0, i64 %119
  %121 = load i32, ptr %21, align 4, !tbaa !12
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [32 x i32], ptr %120, i64 0, i64 %122
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %123) #5
  br label %124

124:                                              ; preds = %111, %101
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %26, align 4, !tbaa !12
  %127 = add i32 %126, 1
  store i32 %127, ptr %26, align 4, !tbaa !12
  br label %97, !llvm.loop !362

128:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %21, align 4, !tbaa !12
  %131 = add i32 %130, 1
  store i32 %131, ptr %21, align 4, !tbaa !12
  br label %78, !llvm.loop !363

132:                                              ; preds = %81
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %20, align 4, !tbaa !12
  %135 = add i32 %134, 32
  store i32 %135, ptr %20, align 4, !tbaa !12
  br label %72, !llvm.loop !364

136:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 0, ptr %27, align 4, !tbaa !12
  br label %137

137:                                              ; preds = %192, %136
  %138 = load i32, ptr %27, align 4, !tbaa !12
  %139 = icmp ult i32 %138, 2
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 20, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  br label %195

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %142

142:                                              ; preds = %188, %141
  %143 = load i32, ptr %28, align 4, !tbaa !12
  %144 = icmp ult i32 %143, 32
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i32 23, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %191

146:                                              ; preds = %142
  %147 = load ptr, ptr %11, align 8, !tbaa !107
  %148 = getelementptr inbounds float, ptr %147, i64 0
  %149 = load float, ptr %148, align 4, !tbaa !81
  %150 = load i32, ptr %27, align 4, !tbaa !12
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [2 x [32 x float]], ptr %15, i64 0, i64 %151
  %153 = load i32, ptr %28, align 4, !tbaa !12
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [32 x float], ptr %152, i64 0, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !81
  %157 = load ptr, ptr %12, align 8, !tbaa !16
  %158 = getelementptr inbounds i32, ptr %157, i64 0
  %159 = load i32, ptr %158, align 4, !tbaa !12
  %160 = load i32, ptr %27, align 4, !tbaa !12
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [2 x [32 x i32]], ptr %16, i64 0, i64 %161
  %163 = load i32, ptr %28, align 4, !tbaa !12
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [32 x i32], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !12
  %167 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %149, float noundef %156, i32 noundef %159, i32 noundef %166)
  br i1 %167, label %168, label %187

168:                                              ; preds = %146
  %169 = load i32, ptr %10, align 4, !tbaa !12
  %170 = zext i32 %169 to i64
  %171 = load ptr, ptr %11, align 8, !tbaa !107
  %172 = load ptr, ptr %12, align 8, !tbaa !16
  %173 = load i32, ptr %27, align 4, !tbaa !12
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [2 x [32 x float]], ptr %15, i64 0, i64 %174
  %176 = load i32, ptr %28, align 4, !tbaa !12
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [32 x float], ptr %175, i64 0, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !81
  %180 = load i32, ptr %27, align 4, !tbaa !12
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [2 x [32 x i32]], ptr %16, i64 0, i64 %181
  %183 = load i32, ptr %28, align 4, !tbaa !12
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [32 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !12
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %170, ptr noundef %171, ptr noundef %172, float noundef %179, i32 noundef %186)
  br label %187

187:                                              ; preds = %168, %146
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %28, align 4, !tbaa !12
  %190 = add i32 %189, 1
  store i32 %190, ptr %28, align 4, !tbaa !12
  br label %142, !llvm.loop !365

191:                                              ; preds = %145
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %27, align 4, !tbaa !12
  %194 = add i32 %193, 1
  store i32 %194, ptr %27, align 4, !tbaa !12
  br label %137, !llvm.loop !366

195:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %196 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %196, ptr %29, align 4, !tbaa !12
  br label %197

197:                                              ; preds = %226, %195
  %198 = load i32, ptr %29, align 4, !tbaa !12
  %199 = load i32, ptr %8, align 4, !tbaa !12
  %200 = icmp ult i32 %198, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  store i32 26, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  br label %229

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %203 = load i32, ptr %29, align 4, !tbaa !12
  %204 = load i32, ptr %8, align 4, !tbaa !12
  %205 = load i32, ptr %13, align 4, !tbaa !12
  %206 = mul i32 %204, %205
  %207 = add i32 %203, %206
  store i32 %207, ptr %30, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %208 = load ptr, ptr %9, align 8, !tbaa !107
  %209 = load i32, ptr %30, align 4, !tbaa !12
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %208, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !81
  store float %212, ptr %31, align 4, !tbaa !81
  %213 = load ptr, ptr %11, align 8, !tbaa !107
  %214 = getelementptr inbounds float, ptr %213, i64 0
  %215 = load float, ptr %214, align 4, !tbaa !81
  %216 = load float, ptr %31, align 4, !tbaa !81
  %217 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE3cmpEff(float noundef %215, float noundef %216)
  br i1 %217, label %218, label %225

218:                                              ; preds = %202
  %219 = load i32, ptr %10, align 4, !tbaa !12
  %220 = zext i32 %219 to i64
  %221 = load ptr, ptr %11, align 8, !tbaa !107
  %222 = load ptr, ptr %12, align 8, !tbaa !16
  %223 = load float, ptr %31, align 4, !tbaa !81
  %224 = load i32, ptr %30, align 4, !tbaa !12
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %220, ptr noundef %221, ptr noundef %222, float noundef %223, i32 noundef %224)
  br label %225

225:                                              ; preds = %218, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %29, align 4, !tbaa !12
  %228 = add i32 %227, 1
  store i32 %228, ptr %29, align 4, !tbaa !12
  br label %197, !llvm.loop !367

229:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #5
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %13, align 4, !tbaa !12
  %232 = add i32 %231, 1
  store i32 %232, ptr %13, align 4, !tbaa !12
  br label %32, !llvm.loop !368

233:                                              ; preds = %36
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_approx_topk.cpp() #4 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nounwind memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS26testApproxTopk_COMMON_Test", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN7testing4TestE", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN7testing8TestInfoE", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSaIcE", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN7testing8internal12CodeLocationE", !7, i64 0}
!32 = !{!33, !13, i64 32}
!33 = !{!"_ZTSN7testing8internal12CodeLocationE", !34, i64 0, !13, i64 32}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !15, i64 8, !8, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestEE", !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt15__new_allocatorIcE", !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!45 = !{!35, !29, i64 0}
!46 = !{!47, !27, i64 0}
!47 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !27, i64 0}
!48 = !{!34, !29, i64 0}
!49 = !{!8, !8, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 omnipotent char", !7, i64 0}
!54 = !{!34, !15, i64 8}
!55 = !{!56, !27, i64 0}
!56 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !27, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSo", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN7testing8internal8GTestLogE", !7, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!67 = !{!68, !66, i64 32}
!68 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !69, i64 24, !66, i64 28, !66, i64 32, !70, i64 40, !71, i64 48, !8, i64 64, !13, i64 192, !72, i64 200, !73, i64 208}
!69 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!70 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!71 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !15, i64 8}
!72 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!73 = !{!"_ZTSSt6locale", !74, i64 0}
!74 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN7testing8internal15TestFactoryBaseE", !7, i64 0}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!80, !80, i64 0}
!80 = !{!"double", !8, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"float", !8, i64 0}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = distinct !{!94, !19}
!95 = distinct !{!95, !19}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = distinct !{!98, !19}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE", !7, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt25uniform_real_distributionIfE", !7, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSaIfE", !7, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !7, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 float", !7, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt15__new_allocatorIfE", !7, i64 0}
!111 = !{!112, !108, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSaIiE", !7, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt15__new_allocatorIiE", !7, i64 0}
!119 = distinct !{!119, !19}
!120 = distinct !{!120, !19}
!121 = !{!122, !17, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !7, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSNSt6chrono8durationIdSt5ratioILl1ELl1EEEE", !7, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !7, i64 0}
!129 = !{!130, !80, i64 0}
!130 = !{!"_ZTSNSt6chrono8durationIdSt5ratioILl1ELl1EEEE", !80, i64 0}
!131 = distinct !{!131, !19}
!132 = distinct !{!132, !19}
!133 = distinct !{!133, !19}
!134 = distinct !{!134, !19}
!135 = distinct !{!135, !19}
!136 = distinct !{!136, !19}
!137 = distinct !{!137, !19}
!138 = distinct !{!138, !19}
!139 = distinct !{!139, !19}
!140 = distinct !{!140, !19}
!141 = distinct !{!141, !19}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE", !7, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt4hashIiE", !7, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt8equal_toIiE", !7, i64 0}
!148 = !{i64 0, i64 8, !16}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseIiLb0EEE", !7, i64 0}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSNSt8__detail19_Node_iterator_baseIiLb0EEE", !153, i64 0}
!153 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIiLb0EEE", !7, i64 0}
!154 = !{!122, !17, i64 8}
!155 = !{!112, !108, i64 8}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN7testing15AssertionResultE", !7, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 bool", !7, i64 0}
!160 = !{!161, !11, i64 0}
!161 = !{!"_ZTSN7testing15AssertionResultE", !11, i64 0, !162, i64 8}
!162 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !165, i64 0}
!165 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !166, i64 0}
!166 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !167, i64 0}
!167 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !27, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN7testing7MessageE", !7, i64 0}
!170 = !{!171, !15, i64 0}
!171 = !{!"_ZTSSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE", !15, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSNSt25uniform_real_distributionIfE10param_typeE", !7, i64 0}
!174 = !{!175, !82, i64 0}
!175 = !{!"_ZTSNSt25uniform_real_distributionIfE10param_typeE", !82, i64 0, !82, i64 4}
!176 = !{!175, !82, i64 4}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !7, i64 0}
!179 = !{!112, !108, i64 16}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 long", !7, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !7, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !7, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p2 float", !7, i64 0}
!188 = distinct !{!188, !19}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEfEE", !7, i64 0}
!191 = !{!192, !100, i64 0}
!192 = !{!"_ZTSNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEfEE", !100, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"long double", !8, i64 0}
!195 = distinct !{!195, !19}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !7, i64 0}
!198 = !{!122, !17, i64 16}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !7, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p2 int", !7, i64 0}
!205 = distinct !{!205, !19}
!206 = distinct !{!206, !19}
!207 = !{i64 0, i64 8, !14}
!208 = !{!209, !15, i64 0}
!209 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !15, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 double", !7, i64 0}
!212 = distinct !{!212, !19}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !7, i64 0}
!215 = !{!216, !17, i64 0}
!216 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !17, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0}
!219 = distinct !{!219, !19}
!220 = !{!221, !15, i64 8}
!221 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !222, i64 0, !15, i64 8, !223, i64 16, !15, i64 24, !225, i64 32, !224, i64 48}
!222 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!223 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !224, i64 0}
!224 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!225 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !82, i64 0, !15, i64 8}
!226 = !{!221, !222, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEEE", !7, i64 0}
!229 = !{!221, !15, i64 24}
!230 = !{!221, !224, i64 48}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEE", !7, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeIiLb0EEEE", !7, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEE", !7, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt27_Enable_default_constructorILb1ENSt8__detail15_Hash_node_baseEE", !7, i64 0}
!239 = !{!224, !224, i64 0}
!240 = !{!223, !224, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !7, i64 0}
!243 = !{!225, !82, i64 0}
!244 = !{!225, !15, i64 8}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE", !7, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !7, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EEE", !7, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EEE", !7, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EEE", !7, i64 0}
!255 = !{!222, !222, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !7, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !7, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEE", !7, i64 0}
!262 = distinct !{!262, !19}
!263 = !{!153, !153, i64 0}
!264 = !{!265, !153, i64 8}
!265 = !{!"_ZTSNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeE", !236, i64 0, !153, i64 8}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSNSt8__detail9_IdentityE", !7, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueIiLb0EEE", !7, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbE", !7, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSNSt8__detail14_Node_iteratorIiLb1ELb0EEE", !7, i64 0}
!274 = !{!275, !11, i64 8}
!275 = !{!"_ZTSSt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbE", !276, i64 0, !11, i64 8}
!276 = !{!"_ZTSNSt8__detail14_Node_iteratorIiLb1ELb0EEE", !152, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeE", !7, i64 0}
!279 = !{!265, !236, i64 0}
!280 = !{!281, !11, i64 0}
!281 = !{!"_ZTSSt4pairIbmE", !11, i64 0, !15, i64 8}
!282 = !{!281, !15, i64 8}
!283 = !{!221, !224, i64 16}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseIiEE", !7, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIiEE", !7, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !7, i64 0}
!290 = distinct !{!290, !19}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSNSt8__detail21_Hash_node_code_cacheILb0EEE", !7, i64 0}
!293 = !{!294, !236, i64 0}
!294 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEE", !236, i64 0}
!295 = distinct !{!295, !19}
!296 = distinct !{!296, !19}
!297 = distinct !{!297, !19}
!298 = distinct !{!298, !19}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSNSt8__detail20_Node_const_iteratorIiLb1ELb0EEE", !7, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !7, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !7, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !7, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !7, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !7, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !7, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !7, i64 0}
!315 = !{!167, !27, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE", !7, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !7, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p2 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !7, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt5tupleIJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !7, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !7, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE", !7, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE", !7, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE", !7, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!342 = distinct !{!342, !19}
!343 = distinct !{!343, !19}
!344 = distinct !{!344, !19}
!345 = distinct !{!345, !19}
!346 = distinct !{!346, !19}
!347 = distinct !{!347, !19}
!348 = distinct !{!348, !19}
!349 = distinct !{!349, !19}
!350 = distinct !{!350, !19}
!351 = distinct !{!351, !19}
!352 = distinct !{!352, !19}
!353 = distinct !{!353, !19}
!354 = distinct !{!354, !19}
!355 = distinct !{!355, !19}
!356 = distinct !{!356, !19}
!357 = distinct !{!357, !19}
!358 = distinct !{!358, !19}
!359 = distinct !{!359, !19}
!360 = distinct !{!360, !19}
!361 = distinct !{!361, !19}
!362 = distinct !{!362, !19}
!363 = distinct !{!363, !19}
!364 = distinct !{!364, !19}
!365 = distinct !{!365, !19}
!366 = distinct !{!366, !19}
!367 = distinct !{!367, !19}
!368 = distinct !{!368, !19}
