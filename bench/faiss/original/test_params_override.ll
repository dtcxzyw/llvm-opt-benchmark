target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.11" }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.testing::internal::GTestLog" = type { i32 }
%struct._Guard = type { ptr }
%struct._Guard.0 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"struct.faiss::ParameterSpace" = type { ptr, %"class.std::vector.30", i32, i32, i64, i8, double }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<faiss::ParameterRange, std::allocator<faiss::ParameterRange>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::ParameterRange, std::allocator<faiss::ParameterRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::ParameterRange, std::allocator<faiss::ParameterRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::ParameterRange, std::allocator<faiss::ParameterRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::SearchParametersIVF" = type { %"struct.faiss::SearchParameters", i64, i64, ptr, ptr }
%"struct.faiss::SearchParameters" = type { ptr, ptr }
%"class.std::allocator.19" = type { i8 }
%"class.std::uniform_real_distribution" = type { %"struct.std::uniform_real_distribution<>::param_type" }
%"struct.std::uniform_real_distribution<>::param_type" = type { double, double }
%"class.std::allocator.37" = type { i8 }
%"struct.std::__detail::_Adaptor" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.faiss::ParameterRange" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.40" }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::__normal_iterator.45" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.46" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.56" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.55" = type { ptr }
%"struct.faiss::IDSelectorBatch" = type { %"struct.faiss::IDSelector", %"class.std::unordered_set", %"class.std::vector.62", i32, i64 }
%"struct.faiss::IDSelector" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.67" = type { ptr }
%"class.std::move_iterator" = type { ptr }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::allocator.68" = type { i8 }
%"class.std::allocator.64" = type { i8 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<>::param_type" }
%"struct.std::uniform_int_distribution<>::param_type" = type { i32, i32 }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.98" = type { i8 }
%"struct.faiss::IndexBinaryIVF" = type { %"struct.faiss::IndexBinary", ptr, i8, i64, i64, i8, i8, %"struct.faiss::DirectMap", ptr, i64, i8, [7 x i8], %"struct.faiss::ClusteringParameters", ptr }
%"struct.faiss::IndexBinary" = type { ptr, i32, i32, i64, i8, i8, i32 }
%"struct.faiss::DirectMap" = type { i32, %"class.std::vector.35", %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.81" }
%"class.std::_Hashtable.81" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.faiss::ClusteringParameters" = type <{ i32, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i8, i8, [6 x i8] }>

$_ZN16TPO_IVFFlat_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN14TPO_IVFPQ_TestD0Ev = comdat any

$_ZN14TPO_IVFSQ_TestD0Ev = comdat any

$_ZN18TPO_IVFFlatPP_TestD0Ev = comdat any

$_ZN17TSEL_IVFFlat_TestD0Ev = comdat any

$_ZN16TSEL_IVFFPQ_TestD0Ev = comdat any

$_ZN16TSEL_IVFFSQ_TestD0Ev = comdat any

$_ZN13TPOB_IVF_TestD0Ev = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Ev = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_ = comdat any

$_ZNSt8__detail5__modImTnT_Lm624ETnS1_Lm1ETnS1_Lm0EEES1_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestEC2Ev = comdat any

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

$_ZN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD0Ev = comdat any

$_ZN16TPO_IVFFlat_TestC2Ev = comdat any

$_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_ = comdat any

$_ZNK7testing15AssertionResultcvbEv = comdat any

$_ZNK7testing15AssertionResult15failure_messageEv = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE3getEv = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZN5faiss19SearchParametersIVFC2Ev = comdat any

$_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_ = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZN5faiss16SearchParametersD2Ev = comdat any

$_ZN5faiss14ParameterSpaceD2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt25uniform_real_distributionIdEC2Ev = comdat any

$_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_ = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE21_M_default_initializeEm = comdat any

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

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSt25uniform_real_distributionIdEC2Edd = comdat any

$_ZNSt25uniform_real_distributionIdE10param_typeC2Edd = comdat any

$_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE = comdat any

$_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC2ERS2_ = comdat any

$_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv = comdat any

$_ZNKSt25uniform_real_distributionIdE10param_type1bEv = comdat any

$_ZNKSt25uniform_real_distributionIdE10param_type1aEv = comdat any

$_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv = comdat any

$_ZSt3loge = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EEptEv = comdat any

$_ZNKSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5faiss5IndexESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN5faiss5IndexESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss5IndexESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss5IndexEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss5IndexELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss5IndexEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5faiss5IndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5faiss5IndexEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss5IndexESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss5IndexELb0EE7_M_headERS3_ = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZNKSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5faiss5IndexESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5faiss5IndexEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss5IndexESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss5IndexELb0EE7_M_headERKS3_ = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIlED2Ev = comdat any

$_ZNSt6vectorIlSaIlEE4dataEv = comdat any

$_ZNSt15__new_allocatorIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIlEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIlE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIlE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIlEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPlmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIlJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPllEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZNSt15__new_allocatorIlE10deallocateEPlm = comdat any

$_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_ = comdat any

$_ZN5faiss16SearchParametersC2Ev = comdat any

$_ZN5faiss19SearchParametersIVFD0Ev = comdat any

$_ZN5faiss16SearchParametersD0Ev = comdat any

$_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_ = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

$_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEES7_EbT_S8_T0_ = comdat any

$_ZNKSt6vectorIlSaIlEE5beginEv = comdat any

$_ZNKSt6vectorIlSaIlEE3endEv = comdat any

$_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEES7_EbT_S8_T0_ = comdat any

$_ZSt12__equal_aux1IPKlS1_EbT_S2_T0_ = comdat any

$_ZSt12__niter_baseIPKlSt6vectorIlSaIlEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZNSt7__equalILb1EE5equalIlEEbPKT_S4_S4_ = comdat any

$_ZSt8__memcmpIllEiPKT_PKT0_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_ = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5faiss14ParameterRangeEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss14ParameterRangeEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_ = comdat any

$_ZN5faiss14ParameterRangeD2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN5faiss14ParameterRangeEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5faiss14ParameterRangeEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5faiss14ParameterRangeEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5faiss5IndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5faiss5IndexEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss5IndexEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss5IndexEELb1EE7_M_headERS4_ = comdat any

$_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_ = comdat any

$_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN7testing8internal14UniversalPrintIiEEvRKT_PSo = comdat any

$_ZN7testing8internal16UniversalPrinterIiE5PrintERKiPSo = comdat any

$_ZN7testing8internal7PrintToIiEEvRKT_PSo = comdat any

$_ZN7testing8internal17PrintWithFallbackIiEEvRKT_PSo = comdat any

$_ZN7testing8internal52internal_stream_operator_without_lexical_name_lookup13StreamPrinter10PrintValueIivRSoEEvRKT_PSo = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNK7testing15AssertionResult7messageEv = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEptEv = comdat any

$_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_ = comdat any

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

$_ZN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestEC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestE10CreateTestEv = comdat any

$_ZN14TPO_IVFPQ_TestC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestEC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestE10CreateTestEv = comdat any

$_ZN14TPO_IVFSQ_TestC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestEC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestE10CreateTestEv = comdat any

$_ZN18TPO_IVFFlatPP_TestC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestEC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestE10CreateTestEv = comdat any

$_ZN17TSEL_IVFFlat_TestC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEE9push_backERKl = comdat any

$_ZNSt6vectorIfSaIfEE6insertIN9__gnu_cxx17__normal_iteratorIPfS1_EEvEES6_NS4_IPKfS1_EET_SA_ = comdat any

$_ZNSt6vectorIfSaIfEE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2IPfvEERKNS0_IT_S5_EE = comdat any

$_ZNSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl = comdat any

$_ZN5faiss15IDSelectorBatchD2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev = comdat any

$_ZNSt16allocator_traitsISaIlEE9constructIlJRKlEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_ = comdat any

$_ZNSt6vectorIlSaIlEE3endEv = comdat any

$_ZNSt15__new_allocatorIlE9constructIlJRKlEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIlSaIlEE5beginEv = comdat any

$_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv = comdat any

$_ZNKSt6vectorIlSaIlEE8max_sizeEv = comdat any

$_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_ = comdat any

$_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPlET_S1_ = comdat any

$_ZN9__gnu_cxxmiIPKfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNKSt6vectorIfSaIfEE6cbeginEv = comdat any

$_ZNSt6vectorIfSaIfEE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEvS6_T_S7_St12__false_type = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_ = comdat any

$_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN9__gnu_cxxneIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPfS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_fET0_T_S8_S7_RSaIT1_E = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPfES1_fET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPfESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPfES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPfES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPfES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPfEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPfET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPfET_S1_ = comdat any

$_ZNKSt13move_iteratorIPfE4baseEv = comdat any

$_ZNSt13move_iteratorIPfEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET_S7_T0_ = comdat any

$_ZSt14__copy_move_a1ILb0EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEpLEl = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES4_EET0_T_SA_S9_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET0_T_S8_S7_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET1_T0_S8_S7_ = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIfSt13move_iteratorIPfEET0_PT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev = comdat any

$_ZN5faiss10IDSelectorD2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIlLb0EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_deallocate_nodesEPS2_ = comdat any

$_ZNKSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeIlLb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIlLb0EEEEE7destroyIlEEvRS3_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIlE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE22_M_deallocate_node_ptrEPS2_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIlLb0EEEE7destroyIlEEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIlLb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIlE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIlE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIlLb0EEES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIlLb0EEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIlLb0EEEE10deallocateEPS2_m = comdat any

$_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIlLb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestEC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestE10CreateTestEv = comdat any

$_ZN16TSEL_IVFFPQ_TestC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestEC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestE10CreateTestEv = comdat any

$_ZN16TSEL_IVFFSQ_TestC2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt24uniform_int_distributionIiEC2Ev = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_ = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE21_M_default_initializeEm = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPhmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIhJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt24uniform_int_distributionIiEC2Eii = comdat any

$_ZNSt24uniform_int_distributionIiE10param_typeC2Eii = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNKSt24uniform_int_distributionIiE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionIiE10param_type1aEv = comdat any

$_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_ = comdat any

$_ZNSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNKSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEptEv = comdat any

$_ZNKSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN5faiss14IndexBinaryIVFESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss14IndexBinaryIVFEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss14IndexBinaryIVFELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss14IndexBinaryIVFEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5faiss14IndexBinaryIVFEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss14IndexBinaryIVFELb0EE7_M_headERS3_ = comdat any

$_ZNKSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5faiss14IndexBinaryIVFEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss14IndexBinaryIVFELb0EE7_M_headERKS3_ = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZNSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5faiss14IndexBinaryIVFEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5faiss14IndexBinaryIVFEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss14IndexBinaryIVFEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss14IndexBinaryIVFEELb1EE7_M_headERS4_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

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

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZN7testing8internal15TestFactoryImplI13TPOB_IVF_TestEC2Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI13TPOB_IVF_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI13TPOB_IVF_TestE10CreateTestEv = comdat any

$_ZN13TPOB_IVF_TestC2Ev = comdat any

$_ZTVN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN5faiss19SearchParametersIVFE = comdat any

$_ZTIN5faiss19SearchParametersIVFE = comdat any

$_ZTSN5faiss19SearchParametersIVFE = comdat any

$_ZTIN5faiss16SearchParametersE = comdat any

$_ZTSN5faiss16SearchParametersE = comdat any

$_ZTVN5faiss16SearchParametersE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI13TPOB_IVF_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI13TPOB_IVF_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI13TPOB_IVF_TestEE = comdat any

@_ZTV16TPO_IVFFlat_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI16TPO_IVFFlat_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN16TPO_IVFFlat_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN16TPO_IVFFlat_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI16TPO_IVFFlat_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16TPO_IVFFlat_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16TPO_IVFFlat_Test = dso_local constant [19 x i8] c"16TPO_IVFFlat_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV14TPO_IVFPQ_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI14TPO_IVFPQ_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN14TPO_IVFPQ_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN14TPO_IVFPQ_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI14TPO_IVFPQ_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14TPO_IVFPQ_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS14TPO_IVFPQ_Test = dso_local constant [17 x i8] c"14TPO_IVFPQ_Test\00", align 1
@_ZTV14TPO_IVFSQ_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI14TPO_IVFSQ_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN14TPO_IVFSQ_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN14TPO_IVFSQ_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI14TPO_IVFSQ_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14TPO_IVFSQ_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS14TPO_IVFSQ_Test = dso_local constant [17 x i8] c"14TPO_IVFSQ_Test\00", align 1
@_ZTV18TPO_IVFFlatPP_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI18TPO_IVFFlatPP_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN18TPO_IVFFlatPP_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN18TPO_IVFFlatPP_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI18TPO_IVFFlatPP_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18TPO_IVFFlatPP_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS18TPO_IVFFlatPP_Test = dso_local constant [21 x i8] c"18TPO_IVFFlatPP_Test\00", align 1
@_ZTV17TSEL_IVFFlat_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI17TSEL_IVFFlat_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN17TSEL_IVFFlat_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN17TSEL_IVFFlat_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI17TSEL_IVFFlat_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17TSEL_IVFFlat_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS17TSEL_IVFFlat_Test = dso_local constant [20 x i8] c"17TSEL_IVFFlat_Test\00", align 1
@_ZTV16TSEL_IVFFPQ_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI16TSEL_IVFFPQ_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN16TSEL_IVFFPQ_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN16TSEL_IVFFPQ_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI16TSEL_IVFFPQ_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16TSEL_IVFFPQ_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS16TSEL_IVFFPQ_Test = dso_local constant [19 x i8] c"16TSEL_IVFFPQ_Test\00", align 1
@_ZTV16TSEL_IVFFSQ_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI16TSEL_IVFFSQ_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN16TSEL_IVFFSQ_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN16TSEL_IVFFSQ_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI16TSEL_IVFFSQ_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16TSEL_IVFFSQ_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS16TSEL_IVFFSQ_Test = dso_local constant [19 x i8] c"16TSEL_IVFFSQ_Test\00", align 1
@_ZTV13TPOB_IVF_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI13TPOB_IVF_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN13TPOB_IVF_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN13TPOB_IVF_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI13TPOB_IVF_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13TPOB_IVF_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS13TPOB_IVF_Test = dso_local constant [16 x i8] c"13TPOB_IVF_Test\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_13rngE = internal global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZN16TPO_IVFFlat_Test10test_info_E = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"TPO\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"IVFFlat\00", align 1
@.str.4 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/tests/test_params_override.cpp\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [167 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/bench_build/_deps/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.8 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestEE = linkonce_odr dso_local constant [57 x i8] c"N7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryBaseE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryBaseD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"IVF32,Flat\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"err1\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"err2\00", align 1
@_ZN12_GLOBAL__N_12nbE = internal global i64 1000, align 8
@_ZN12_GLOBAL__N_12nqE = internal global i64 200, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"nprobe\00", align 1
@_ZN12_GLOBAL__N_11dE = internal global i32 32, align 4
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5faiss19SearchParametersIVFE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5faiss19SearchParametersIVFE, ptr @_ZN5faiss16SearchParametersD2Ev, ptr @_ZN5faiss19SearchParametersIVFD0Ev] }, comdat, align 8
@_ZTIN5faiss19SearchParametersIVFE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19SearchParametersIVFE, ptr @_ZTIN5faiss16SearchParametersE }, comdat, align 8
@_ZTSN5faiss19SearchParametersIVFE = linkonce_odr dso_local constant [30 x i8] c"N5faiss19SearchParametersIVFE\00", comdat, align 1
@_ZTIN5faiss16SearchParametersE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16SearchParametersE }, comdat, align 8
@_ZTSN5faiss16SearchParametersE = linkonce_odr dso_local constant [27 x i8] c"N5faiss16SearchParametersE\00", comdat, align 1
@_ZTVN5faiss16SearchParametersE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5faiss16SearchParametersE, ptr @_ZN5faiss16SearchParametersD2Ev, ptr @_ZN5faiss16SearchParametersD0Ev] }, comdat, align 8
@_ZTVN5faiss14ParameterSpaceE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN14TPO_IVFPQ_Test10test_info_E = dso_local global ptr null, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"IVFPQ\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestEE = linkonce_odr dso_local constant [55 x i8] c"N7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestEE\00", comdat, align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"IVF32,PQ8np\00", align 1
@_ZN14TPO_IVFSQ_Test10test_info_E = dso_local global ptr null, align 8
@.str.24 = private unnamed_addr constant [6 x i8] c"IVFSQ\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestEE = linkonce_odr dso_local constant [55 x i8] c"N7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestEE\00", comdat, align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"IVF32,SQ8\00", align 1
@_ZN18TPO_IVFFlatPP_Test10test_info_E = dso_local global ptr null, align 8
@.str.27 = private unnamed_addr constant [10 x i8] c"IVFFlatPP\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestEE = linkonce_odr dso_local constant [59 x i8] c"N7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestEE\00", comdat, align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"PCA16,IVF32,SQ8\00", align 1
@_ZN17TSEL_IVFFlat_Test10test_info_E = dso_local global ptr null, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"TSEL\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestEE = linkonce_odr dso_local constant [58 x i8] c"N7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestEE\00", comdat, align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"PCA16,IVF32,Flat\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVN5faiss15IDSelectorBatchE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN16TSEL_IVFFPQ_Test10test_info_E = dso_local global ptr null, align 8
@.str.36 = private unnamed_addr constant [7 x i8] c"IVFFPQ\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestEE = linkonce_odr dso_local constant [57 x i8] c"N7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestEE\00", comdat, align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"PCA16,IVF32,PQ4x8np\00", align 1
@_ZN16TSEL_IVFFSQ_Test10test_info_E = dso_local global ptr null, align 8
@.str.39 = private unnamed_addr constant [7 x i8] c"IVFFSQ\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestEE = linkonce_odr dso_local constant [57 x i8] c"N7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestEE\00", comdat, align 1
@_ZTIN5faiss11IndexBinaryE = external constant ptr
@_ZTIN5faiss14IndexBinaryIVFE = external constant ptr
@_ZN13TPOB_IVF_Test10test_info_E = dso_local global ptr null, align 8
@.str.41 = private unnamed_addr constant [5 x i8] c"TPOB\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"IVF\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI13TPOB_IVF_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI13TPOB_IVF_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI13TPOB_IVF_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI13TPOB_IVF_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI13TPOB_IVF_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI13TPOB_IVF_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI13TPOB_IVF_TestEE = linkonce_odr dso_local constant [54 x i8] c"N7testing8internal15TestFactoryImplI13TPOB_IVF_TestEE\00", comdat, align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"BIVF32\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_params_override.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16TPO_IVFFlat_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TPO_IVFFlat_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %15 = call noundef i32 @_ZN12_GLOBAL__N_120test_params_overrideEPKcN5faiss10MetricTypeE(ptr noundef @.str.11, i32 noundef 1)
  store i32 %15, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %16 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %17 unwind label %19

17:                                               ; preds = %1
  br i1 %16, label %18, label %23

18:                                               ; preds = %17
  br label %43

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  br label %48

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %24 unwind label %29

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %25 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %26 unwind label %33

26:                                               ; preds = %24
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef @.str.4, i32 noundef 167, ptr noundef %25)
          to label %27 unwind label %33

27:                                               ; preds = %26
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %28 unwind label %37

28:                                               ; preds = %27
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %43

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  br label %42

33:                                               ; preds = %26, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  br label %41

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  br label %42

42:                                               ; preds = %41, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %48

43:                                               ; preds = %28, %18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %44 = call noundef i32 @_ZN12_GLOBAL__N_120test_params_overrideEPKcN5faiss10MetricTypeE(ptr noundef @.str.11, i32 noundef 0)
  store i32 %44, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef @.str.14, ptr noundef @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %45 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %46 unwind label %49

46:                                               ; preds = %43
  br i1 %45, label %47, label %53

47:                                               ; preds = %46
  br label %73

48:                                               ; preds = %42, %19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  br label %75

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  br label %74

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %54 unwind label %59

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %55 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %56 unwind label %63

56:                                               ; preds = %54
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef @.str.4, i32 noundef 169, ptr noundef %55)
          to label %57 unwind label %63

57:                                               ; preds = %56
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %58 unwind label %67

58:                                               ; preds = %57
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %73

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %6, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %7, align 4
  br label %72

63:                                               ; preds = %56, %54
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  br label %71

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #5
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  br label %72

72:                                               ; preds = %71, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %74

73:                                               ; preds = %58, %47
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void

74:                                               ; preds = %72, %49
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %75

75:                                               ; preds = %74, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14TPO_IVFPQ_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TPO_IVFPQ_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %15 = call noundef i32 @_ZN12_GLOBAL__N_120test_params_overrideEPKcN5faiss10MetricTypeE(ptr noundef @.str.22, i32 noundef 1)
  store i32 %15, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %16 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %38

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %19 unwind label %24

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %20 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %21 unwind label %28

21:                                               ; preds = %19
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef @.str.4, i32 noundef 174, ptr noundef %20)
          to label %22 unwind label %28

22:                                               ; preds = %21
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %38

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %37

28:                                               ; preds = %21, %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  br label %37

37:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  br label %63

38:                                               ; preds = %23, %17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %39 = call noundef i32 @_ZN12_GLOBAL__N_120test_params_overrideEPKcN5faiss10MetricTypeE(ptr noundef @.str.22, i32 noundef 0)
  store i32 %39, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef @.str.14, ptr noundef @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %40 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %62

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %43 unwind label %48

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %44 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %45 unwind label %52

45:                                               ; preds = %43
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef @.str.4, i32 noundef 176, ptr noundef %44)
          to label %46 unwind label %52

46:                                               ; preds = %45
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %47 unwind label %56

47:                                               ; preds = %46
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %62

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  br label %61

52:                                               ; preds = %45, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  br label %60

56:                                               ; preds = %46
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #5
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  br label %61

61:                                               ; preds = %60, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %63

62:                                               ; preds = %47, %41
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void

63:                                               ; preds = %61, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14TPO_IVFSQ_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TPO_IVFSQ_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %15 = call noundef i32 @_ZN12_GLOBAL__N_120test_params_overrideEPKcN5faiss10MetricTypeE(ptr noundef @.str.25, i32 noundef 1)
  store i32 %15, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %16 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %38

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %19 unwind label %24

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %20 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %21 unwind label %28

21:                                               ; preds = %19
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef @.str.4, i32 noundef 181, ptr noundef %20)
          to label %22 unwind label %28

22:                                               ; preds = %21
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %38

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %37

28:                                               ; preds = %21, %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  br label %37

37:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  br label %63

38:                                               ; preds = %23, %17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %39 = call noundef i32 @_ZN12_GLOBAL__N_120test_params_overrideEPKcN5faiss10MetricTypeE(ptr noundef @.str.25, i32 noundef 0)
  store i32 %39, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef @.str.14, ptr noundef @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %40 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %62

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %43 unwind label %48

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %44 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %45 unwind label %52

45:                                               ; preds = %43
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef @.str.4, i32 noundef 183, ptr noundef %44)
          to label %46 unwind label %52

46:                                               ; preds = %45
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %47 unwind label %56

47:                                               ; preds = %46
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %62

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  br label %61

52:                                               ; preds = %45, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  br label %60

56:                                               ; preds = %46
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #5
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  br label %61

61:                                               ; preds = %60, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %63

62:                                               ; preds = %47, %41
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void

63:                                               ; preds = %61, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18TPO_IVFFlatPP_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18TPO_IVFFlatPP_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %15 = call noundef i32 @_ZN12_GLOBAL__N_120test_params_overrideEPKcN5faiss10MetricTypeE(ptr noundef @.str.28, i32 noundef 1)
  store i32 %15, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %16 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %38

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %19 unwind label %24

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %20 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %21 unwind label %28

21:                                               ; preds = %19
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef @.str.4, i32 noundef 188, ptr noundef %20)
          to label %22 unwind label %28

22:                                               ; preds = %21
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %38

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %37

28:                                               ; preds = %21, %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  br label %37

37:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  br label %63

38:                                               ; preds = %23, %17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %39 = call noundef i32 @_ZN12_GLOBAL__N_120test_params_overrideEPKcN5faiss10MetricTypeE(ptr noundef @.str.28, i32 noundef 0)
  store i32 %39, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef @.str.14, ptr noundef @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %40 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %62

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %43 unwind label %48

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %44 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %45 unwind label %52

45:                                               ; preds = %43
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef @.str.4, i32 noundef 190, ptr noundef %44)
          to label %46 unwind label %52

46:                                               ; preds = %45
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %47 unwind label %56

47:                                               ; preds = %46
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %62

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  br label %61

52:                                               ; preds = %45, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  br label %60

56:                                               ; preds = %46
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #5
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  br label %61

61:                                               ; preds = %60, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %63

62:                                               ; preds = %47, %41
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void

63:                                               ; preds = %61, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TSEL_IVFFlat_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17TSEL_IVFFlat_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %10 = call noundef i32 @_ZN12_GLOBAL__N_113test_selectorEPKc(ptr noundef @.str.31)
  store i32 %10, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef @.str.32, ptr noundef @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %11 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %33

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %16 unwind label %23

16:                                               ; preds = %14
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef @.str.4, i32 noundef 195, ptr noundef %15)
          to label %17 unwind label %23

17:                                               ; preds = %16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %27

18:                                               ; preds = %17
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %33

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %32

23:                                               ; preds = %16, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  br label %32

32:                                               ; preds = %31, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  br label %34

33:                                               ; preds = %18, %12
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16TSEL_IVFFPQ_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TSEL_IVFFPQ_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %10 = call noundef i32 @_ZN12_GLOBAL__N_113test_selectorEPKc(ptr noundef @.str.37)
  store i32 %10, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef @.str.32, ptr noundef @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %11 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %33

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %16 unwind label %23

16:                                               ; preds = %14
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef @.str.4, i32 noundef 200, ptr noundef %15)
          to label %17 unwind label %23

17:                                               ; preds = %16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %27

18:                                               ; preds = %17
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %33

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %32

23:                                               ; preds = %16, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  br label %32

32:                                               ; preds = %31, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  br label %34

33:                                               ; preds = %18, %12
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16TSEL_IVFFSQ_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TSEL_IVFFSQ_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %10 = call noundef i32 @_ZN12_GLOBAL__N_113test_selectorEPKc(ptr noundef @.str.28)
  store i32 %10, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef @.str.32, ptr noundef @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %11 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %33

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %16 unwind label %23

16:                                               ; preds = %14
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef @.str.4, i32 noundef 205, ptr noundef %15)
          to label %17 unwind label %23

17:                                               ; preds = %16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %27

18:                                               ; preds = %17
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %33

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %32

23:                                               ; preds = %16, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  br label %32

32:                                               ; preds = %31, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  br label %34

33:                                               ; preds = %18, %12
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13TPOB_IVF_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TPOB_IVF_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %10 = call noundef i32 @_Z27test_params_override_binaryPKc(ptr noundef @.str.43)
  store i32 %10, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %11 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %33

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %16 unwind label %23

16:                                               ; preds = %14
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef @.str.4, i32 noundef 286, ptr noundef %15)
          to label %17 unwind label %23

17:                                               ; preds = %16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %27

18:                                               ; preds = %17
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %33

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %32

23:                                               ; preds = %16, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  br label %32

32:                                               ; preds = %31, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  br label %34

33:                                               ; preds = %18, %12
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #4 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #4 section ".text.startup" {
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) @_ZN12_GLOBAL__N_13rngE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(ptr noundef nonnull align 8 dereferenceable(5000) %3, i64 noundef 5489)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(ptr noundef nonnull align 8 dereferenceable(5000) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(ptr noundef nonnull align 8 dereferenceable(5000) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(ptr noundef nonnull align 8 dereferenceable(5000) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %8)
  %10 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds [624 x i64], ptr %10, i64 0, i64 0
  store i64 %9, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 1, ptr %5, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %37, %2
  %13 = load i64, ptr %5, align 8, !tbaa !30
  %14 = icmp ult i64 %13, 624
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %40

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %7, i32 0, i32 0
  %18 = load i64, ptr %5, align 8, !tbaa !30
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw [624 x i64], ptr %17, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !30
  store i64 %21, ptr %6, align 8, !tbaa !30
  %22 = load i64, ptr %6, align 8, !tbaa !30
  %23 = lshr i64 %22, 30
  %24 = load i64, ptr %6, align 8, !tbaa !30
  %25 = xor i64 %24, %23
  store i64 %25, ptr %6, align 8, !tbaa !30
  %26 = load i64, ptr %6, align 8, !tbaa !30
  %27 = mul i64 %26, 1812433253
  store i64 %27, ptr %6, align 8, !tbaa !30
  %28 = load i64, ptr %5, align 8, !tbaa !30
  %29 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm624ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %28)
  %30 = load i64, ptr %6, align 8, !tbaa !30
  %31 = add i64 %30, %29
  store i64 %31, ptr %6, align 8, !tbaa !30
  %32 = load i64, ptr %6, align 8, !tbaa !30
  %33 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %32)
  %34 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %7, i32 0, i32 0
  %35 = load i64, ptr %5, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw [624 x i64], ptr %34, i64 0, i64 %35
  store i64 %33, ptr %36, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %37

37:                                               ; preds = %16
  %38 = load i64, ptr %5, align 8, !tbaa !30
  %39 = add i64 %38, 1
  store i64 %39, ptr %5, align 8, !tbaa !30
  br label %12, !llvm.loop !32

40:                                               ; preds = %15
  %41 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %7, i32 0, i32 1
  store i64 624, ptr %41, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 1, ptr %3, align 8, !tbaa !30
  %4 = load i64, ptr %2, align 8, !tbaa !30
  %5 = call noundef i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail5__modImTnT_Lm624ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 1, ptr %3, align 8, !tbaa !30
  %4 = load i64, ptr %2, align 8, !tbaa !30
  %5 = call noundef i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load i64, ptr %2, align 8, !tbaa !30
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, ptr %3, align 8, !tbaa !30
  %7 = load i64, ptr %3, align 8, !tbaa !30
  %8 = urem i64 %7, 4294967296
  store i64 %8, ptr %3, align 8, !tbaa !30
  %9 = load i64, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load i64, ptr %2, align 8, !tbaa !30
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, ptr %3, align 8, !tbaa !30
  %7 = load i64, ptr %3, align 8, !tbaa !30
  %8 = urem i64 %7, 624
  store i64 %8, ptr %3, align 8, !tbaa !30
  %9 = load i64, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %9
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %20

6:                                                ; preds = %0
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 165)
          to label %7 unwind label %24

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.4, i32 noundef 165)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.4, i32 noundef 165)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #22
          to label %15 unwind label %28

15:                                               ; preds = %13
  invoke void @_ZN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %32

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.3, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #5
  store ptr %17, ptr @_ZN16TPO_IVFFlat_Test10test_info_E, align 8, !tbaa !36
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN16TPO_IVFFlat_Test10test_info_E)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #21
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

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #23
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
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = load ptr, ptr %5, align 8, !tbaa !42
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !42
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = load ptr, ptr %9, align 8, !tbaa !42
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
define linkonce_odr dso_local void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.testing::internal::CodeLocation", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw %"struct.testing::internal::CodeLocation", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 8, !tbaa !46
  ret void
}

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.testing::internal::GTestLog", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef @_ZN7testing4Test13SetUpTestCaseEv)
  store ptr %10, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test14SetUpTestSuiteEv, ptr noundef @_ZN7testing4Test14SetUpTestSuiteEv)
  store ptr %11, ptr %6, align 8, !tbaa !50
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !50
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 3, ptr noundef @.str.6, i32 noundef 526)
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %24 unwind label %37

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.7)
          to label %26 unwind label %37

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.8)
          to label %28 unwind label %37

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8, !tbaa !42
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
          to label %31 unwind label %37

31:                                               ; preds = %28
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.9)
          to label %33 unwind label %37

33:                                               ; preds = %31
  %34 = load i32, ptr %4, align 4, !tbaa !10
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
  %42 = load ptr, ptr %5, align 8, !tbaa !50
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !50
  br label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !50
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
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.testing::internal::GTestLog", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef @_ZN7testing4Test16TearDownTestCaseEv)
  store ptr %10, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test17TearDownTestSuiteEv, ptr noundef @_ZN7testing4Test17TearDownTestSuiteEv)
  store ptr %11, ptr %6, align 8, !tbaa !50
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !50
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 3, ptr noundef @.str.6, i32 noundef 547)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.7)
          to label %25 unwind label %36

25:                                               ; preds = %22
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.10)
          to label %27 unwind label %36

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28)
          to label %30 unwind label %36

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.9)
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = load i32, ptr %4, align 4, !tbaa !10
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
  %41 = load ptr, ptr %5, align 8, !tbaa !50
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  br label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !50
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
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.testing::internal::CodeLocation", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
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
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %10, ptr %9, align 8, !tbaa !59
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call i64 @strlen(ptr noundef %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !30
  %15 = load i64, ptr %7, align 8, !tbaa !30
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !30
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
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #5
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !60
  %28 = load i64, ptr %7, align 8, !tbaa !30
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
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !62
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !63
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %7, ptr %6, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  %10 = load ptr, ptr %5, align 8, !tbaa !42
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
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !63
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
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
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = load i64, ptr %6, align 8, !tbaa !30
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load i8, ptr %5, align 1, !tbaa !63
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  store i8 %6, ptr %7, align 1, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !30
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  %15 = load i64, ptr %7, align 8, !tbaa !30
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #5
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !68
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !40
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
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %10, ptr %9, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.0, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !30
  %15 = load i64, ptr %7, align 8, !tbaa !30
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !42
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #5
  %26 = getelementptr inbounds nuw %struct._Guard.0, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !69
  %27 = load i64, ptr %7, align 8, !tbaa !30
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
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !68
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %7, ptr %6, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  %10 = load ptr, ptr %5, align 8, !tbaa !42
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
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
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
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !50
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi ptr [ null, %8 ], [ %10, %9 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test13SetUpTestCaseEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test14SetUpTestSuiteEv() #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !73
  %15 = load ptr, ptr %4, align 8, !tbaa !42
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !73
  ret ptr %20
}

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret ptr @_ZSt4cerr
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !79
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load i32, ptr %3, align 4, !tbaa !79
  %6 = load i32, ptr %4, align 4, !tbaa !79
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !81
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test16TearDownTestCaseEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test17TearDownTestSuiteEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN16TPO_IVFFlat_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #21
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16TPO_IVFFlat_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV16TPO_IVFFlat_Test, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  ret void
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_120test_params_overrideEPKcN5faiss10MetricTypeE(ptr noundef %0, i32 noundef %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::unique_ptr.22", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"struct.faiss::ParameterSpace", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::vector.35", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::vector.35", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"struct.faiss::SearchParametersIVF", align 8
  %21 = alloca %"class.std::vector.35", align 8
  %22 = alloca %"class.std::vector.35", align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #5
  %24 = load i64, ptr @_ZN12_GLOBAL__N_12nbE, align 8, !tbaa !30
  call void @_ZN12_GLOBAL__N_19make_dataEm(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %6, i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = load i32, ptr %5, align 4, !tbaa !91
  invoke void @_ZN12_GLOBAL__N_110make_indexEPKcN5faiss10MetricTypeERKSt6vectorIfSaIfEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.22") align 8 %7, ptr noundef %25, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %27 unwind label %58

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #5
  %28 = load i64, ptr @_ZN12_GLOBAL__N_12nqE, align 8, !tbaa !30
  invoke void @_ZN12_GLOBAL__N_19make_dataEm(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %10, i64 noundef %28)
          to label %29 unwind label %62

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #5
  invoke void @_ZN5faiss14ParameterSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %30 unwind label %66

30:                                               ; preds = %29
  %31 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %32 unwind label %70

32:                                               ; preds = %30
  invoke void @_ZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %12, double noundef 2.000000e+00)
          to label %33 unwind label %74

33:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #5
  %34 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  %35 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  invoke void @_ZN12_GLOBAL__N_112search_indexEPN5faiss5IndexEPKf(ptr dead_on_unwind writable sret(%"class.std::vector.35") align 8 %14, ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %79

36:                                               ; preds = %33
  %37 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %38 unwind label %83

38:                                               ; preds = %36
  invoke void @_ZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %15, double noundef 9.000000e+00)
          to label %39 unwind label %87

39:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #5
  %40 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  %41 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  invoke void @_ZN12_GLOBAL__N_112search_indexEPN5faiss5IndexEPKf(ptr dead_on_unwind writable sret(%"class.std::vector.35") align 8 %17, ptr noundef %40, ptr noundef %41)
          to label %42 unwind label %92

42:                                               ; preds = %39
  %43 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %44 unwind label %96

44:                                               ; preds = %42
  invoke void @_ZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(32) %18, double noundef 1.000000e+00)
          to label %45 unwind label %100

45:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #5
  call void @_ZN5faiss19SearchParametersIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #5
  %46 = getelementptr inbounds nuw %"struct.faiss::SearchParametersIVF", ptr %20, i32 0, i32 2
  store i64 0, ptr %46, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw %"struct.faiss::SearchParametersIVF", ptr %20, i32 0, i32 1
  store i64 2, ptr %47, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #5
  %48 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  %49 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  invoke void @_ZN12_GLOBAL__N_124search_index_with_paramsEPN5faiss5IndexEPKfPNS0_19SearchParametersIVFE(ptr dead_on_unwind writable sret(%"class.std::vector.35") align 8 %21, ptr noundef %48, ptr noundef %49, ptr noundef %20)
          to label %50 unwind label %105

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %"struct.faiss::SearchParametersIVF", ptr %20, i32 0, i32 1
  store i64 9, ptr %51, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #5
  %52 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  %53 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  invoke void @_ZN12_GLOBAL__N_124search_index_with_paramsEPN5faiss5IndexEPKfPNS0_19SearchParametersIVFE(ptr dead_on_unwind writable sret(%"class.std::vector.35") align 8 %22, ptr noundef %52, ptr noundef %53, ptr noundef %20)
          to label %54 unwind label %109

54:                                               ; preds = %50
  %55 = invoke noundef zeroext i1 @_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %56 unwind label %113

56:                                               ; preds = %54
  br i1 %55, label %57, label %117

57:                                               ; preds = %56
  store i32 2, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %122

58:                                               ; preds = %2
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  br label %133

62:                                               ; preds = %27
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  br label %132

66:                                               ; preds = %29
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  br label %131

70:                                               ; preds = %30
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  br label %78

74:                                               ; preds = %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %8, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #5
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #5
  br label %130

79:                                               ; preds = %33
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  br label %129

83:                                               ; preds = %36
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %8, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %9, align 4
  br label %91

87:                                               ; preds = %38
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #5
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #5
  br label %128

92:                                               ; preds = %39
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %8, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %9, align 4
  br label %127

96:                                               ; preds = %42
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %8, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %9, align 4
  br label %104

100:                                              ; preds = %44
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %8, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #5
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #5
  br label %126

105:                                              ; preds = %45
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %8, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %9, align 4
  br label %125

109:                                              ; preds = %50
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %8, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %9, align 4
  br label %124

113:                                              ; preds = %117, %54
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %8, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %9, align 4
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #5
  br label %124

117:                                              ; preds = %56
  %118 = invoke noundef zeroext i1 @_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %119 unwind label %113

119:                                              ; preds = %117
  br i1 %118, label %120, label %121

120:                                              ; preds = %119
  store i32 9, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %122

121:                                              ; preds = %119
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %122

122:                                              ; preds = %121, %120, %57
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #5
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #5
  call void @_ZN5faiss16SearchParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #5
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #5
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #5
  call void @_ZN5faiss14ParameterSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #5
  call void @_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #5
  %123 = load i32, ptr %3, align 4
  ret i32 %123

124:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #5
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #5
  br label %125

125:                                              ; preds = %124, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #5
  call void @_ZN5faiss16SearchParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #5
  br label %126

126:                                              ; preds = %125, %104
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #5
  br label %127

127:                                              ; preds = %126, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #5
  br label %128

128:                                              ; preds = %127, %91
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  br label %129

129:                                              ; preds = %128, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #5
  br label %130

130:                                              ; preds = %129, %78
  call void @_ZN5faiss14ParameterSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #5
  br label %131

131:                                              ; preds = %130, %66
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  br label %132

132:                                              ; preds = %131, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #5
  call void @_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  br label %133

133:                                              ; preds = %132, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #5
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %9, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !99
  store ptr %4, ptr %10, align 8, !tbaa !99
  %11 = load ptr, ptr %7, align 8, !tbaa !42
  %12 = load ptr, ptr %8, align 8, !tbaa !42
  %13 = load ptr, ptr %9, align 8, !tbaa !99
  %14 = load ptr, ptr %10, align 8, !tbaa !99
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.testing::AssertionResult", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !103, !range !112, !noundef !113
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7testing15AssertionResult7messageEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.testing::Message", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.testing::AssertionResult", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19make_dataEm(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, i64 noundef %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.19", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::uniform_real_distribution", align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !30
  store i1 false, ptr %5, align 1
  %11 = load i64, ptr %4, align 8, !tbaa !30
  %12 = load i32, ptr @_ZN12_GLOBAL__N_11dE, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %25

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  invoke void @_ZNSt25uniform_real_distributionIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %16 unwind label %29

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %39, %16
  %18 = load i64, ptr %10, align 8, !tbaa !30
  %19 = load i64, ptr %4, align 8, !tbaa !30
  %20 = load i32, ptr @_ZN12_GLOBAL__N_11dE, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 %19, %21
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %33, label %24

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %46

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  br label %51

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  br label %48

33:                                               ; preds = %17
  %34 = invoke noundef double @_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(5000) @_ZN12_GLOBAL__N_13rngE)
          to label %35 unwind label %42

35:                                               ; preds = %33
  %36 = fptrunc double %34 to float
  %37 = load i64, ptr %10, align 8, !tbaa !30
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %37) #5
  store float %36, ptr %38, align 4, !tbaa !116
  br label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %10, align 8, !tbaa !30
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8, !tbaa !30
  br label %17, !llvm.loop !118

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %48

46:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  %47 = load i1, ptr %5, align 1
  br i1 %47, label %50, label %49

48:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  br label %51

49:                                               ; preds = %46
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  br label %50

50:                                               ; preds = %49, %46
  ret void

51:                                               ; preds = %48, %25
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110make_indexEPKcN5faiss10MetricTypeERKSt6vectorIfSaIfEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.22") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !119
  %14 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %15 = load i32, ptr @_ZN12_GLOBAL__N_11dE, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = udiv i64 %14, %16
  store i64 %17, ptr %9, align 8, !tbaa !30
  store i1 false, ptr %10, align 1
  %18 = load i32, ptr @_ZN12_GLOBAL__N_11dE, align 4, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = load i32, ptr %7, align 4, !tbaa !91
  %21 = call noundef ptr @_ZN5faiss13index_factoryEiPKcNS_10MetricTypeE(i32 noundef %18, ptr noundef %19, i32 noundef %20)
  call void @_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %21) #5
  %22 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  %23 = load i64, ptr %9, align 8, !tbaa !30
  %24 = load ptr, ptr %8, align 8, !tbaa !119
  %25 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  %26 = load ptr, ptr %22, align 8, !tbaa !53
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(36) %22, i64 noundef %23, ptr noundef %25)
          to label %29 unwind label %39

29:                                               ; preds = %4
  %30 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  %31 = load i64, ptr %9, align 8, !tbaa !30
  %32 = load ptr, ptr %8, align 8, !tbaa !119
  %33 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #5
  %34 = load ptr, ptr %30, align 8, !tbaa !53
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(36) %30, i64 noundef %31, ptr noundef %33)
          to label %37 unwind label %39

37:                                               ; preds = %29
  store i1 true, ptr %10, align 1
  %38 = load i1, ptr %10, align 1
  br i1 %38, label %44, label %43

39:                                               ; preds = %29, %4
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %45

43:                                               ; preds = %37
  call void @_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  br label %44

44:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

declare void @_ZN5faiss14ParameterSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), double noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.22", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112search_indexEPN5faiss5IndexEPKf(ptr dead_on_unwind noalias writable sret(%"class.std::vector.35") align 8 %0, ptr noundef %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator.37", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::allocator.19", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 10, ptr %7, align 4, !tbaa !10
  store i1 false, ptr %8, align 1
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr @_ZN12_GLOBAL__N_12nqE, align 8, !tbaa !30
  %17 = mul i64 %15, %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %18 unwind label %36

18:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #5
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr @_ZN12_GLOBAL__N_12nqE, align 8, !tbaa !30
  %22 = mul i64 %20, %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %23 unwind label %40

23:                                               ; preds = %18
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !123
  %25 = load i64, ptr @_ZN12_GLOBAL__N_12nqE, align 8, !tbaa !30
  %26 = load ptr, ptr %6, align 8, !tbaa !125
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %30 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  %31 = load ptr, ptr %24, align 8, !tbaa !53
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(36) %24, i64 noundef %25, ptr noundef %26, i64 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef null)
          to label %34 unwind label %44

34:                                               ; preds = %23
  store i1 true, ptr %8, align 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #5
  %35 = load i1, ptr %8, align 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  br label %51

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  br label %48

44:                                               ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #5
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  br label %51

49:                                               ; preds = %34
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  br label %50

50:                                               ; preds = %49, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void

51:                                               ; preds = %48, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss19SearchParametersIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss16SearchParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5faiss19SearchParametersIVFE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %"struct.faiss::SearchParametersIVF", ptr %3, i32 0, i32 1
  store i64 1, ptr %4, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw %"struct.faiss::SearchParametersIVF", ptr %3, i32 0, i32 2
  store i64 0, ptr %5, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %"struct.faiss::SearchParametersIVF", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %"struct.faiss::SearchParametersIVF", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124search_index_with_paramsEPN5faiss5IndexEPKfPNS0_19SearchParametersIVFE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.35") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::allocator.37", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::allocator.19", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !123
  store ptr %2, ptr %7, align 8, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 10, ptr %9, align 4, !tbaa !10
  store i1 false, ptr %10, align 1
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = load i64, ptr @_ZN12_GLOBAL__N_12nqE, align 8, !tbaa !30
  %19 = mul i64 %17, %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %20 unwind label %36

20:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #5
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr @_ZN12_GLOBAL__N_12nqE, align 8, !tbaa !30
  %24 = mul i64 %22, %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %25 unwind label %40

25:                                               ; preds = %20
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  %26 = load ptr, ptr %6, align 8, !tbaa !123
  %27 = load i64, ptr @_ZN12_GLOBAL__N_12nqE, align 8, !tbaa !30
  %28 = load ptr, ptr %7, align 8, !tbaa !125
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  %32 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  %33 = load ptr, ptr %8, align 8, !tbaa !129
  invoke void @_ZN5faiss6ivflib22search_with_parametersEPKNS_5IndexElPKflPfPlPKNS_19SearchParametersIVFEPmPd(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef null, ptr noundef null)
          to label %34 unwind label %44

34:                                               ; preds = %25
  store i1 true, ptr %10, align 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #5
  %35 = load i1, ptr %10, align 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  br label %51

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  br label %48

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %12, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %13, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #5
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  br label %51

49:                                               ; preds = %34
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  br label %50

50:                                               ; preds = %49, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void

51:                                               ; preds = %48, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %13, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = call noundef zeroext i1 @_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss16SearchParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss14ParameterSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5faiss14ParameterSpaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %"struct.faiss::ParameterSpace", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !142
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
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.22", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %6, ptr %3, align 8, !tbaa !143
  %7 = load ptr, ptr %3, align 8, !tbaa !143
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !143
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  invoke void @_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !143
  store ptr null, ptr %16, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !145
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !145
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !145
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !30
  invoke void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt25uniform_real_distributionIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt25uniform_real_distributionIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef 0.000000e+00, double noundef 1.000000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.std::uniform_real_distribution", ptr %5, i32 0, i32 0
  %8 = call noundef double @_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(5000) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.19", align 1
  store i64 %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !145
  %6 = load i64, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.16) #23
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !30
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !151
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !145
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !145
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  %12 = load i64, ptr %5, align 8, !tbaa !30
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
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !127
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
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !145
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  store i64 %6, ptr %4, align 8, !tbaa !30
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !154
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !154
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = load i64, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !30
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 1, ptr %5, align 1, !tbaa !159
  %6 = load ptr, ptr %3, align 8, !tbaa !125
  %7 = load i64, ptr %4, align 8, !tbaa !30
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !30
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !125
  store ptr %9, ptr %5, align 8, !tbaa !125
  %10 = load ptr, ptr %5, align 8, !tbaa !125
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !125
  %13 = load ptr, ptr %3, align 8, !tbaa !125
  %14 = load i64, ptr %4, align 8, !tbaa !30
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !125
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !125
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  store float 0.000000e+00, ptr %3, align 4, !tbaa !116
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !125
  store i64 %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !125
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !125
  %14 = load ptr, ptr %5, align 8, !tbaa !125
  %15 = load i64, ptr %6, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !125
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !125
  %19 = load i64, ptr %6, align 8, !tbaa !30
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
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !125
  %9 = load float, ptr %8, align 4, !tbaa !116
  store float %9, ptr %7, align 4, !tbaa !116
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !125
  %12 = load ptr, ptr %5, align 8, !tbaa !125
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !116
  %16 = load ptr, ptr %4, align 8, !tbaa !125
  store float %15, ptr %16, align 4, !tbaa !116
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !125
  br label %10, !llvm.loop !162

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !125
  %13 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt25uniform_real_distributionIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store double %1, ptr %5, align 8, !tbaa !163
  store double %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::uniform_real_distribution", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8, !tbaa !163
  %10 = load double, ptr %6, align 8, !tbaa !163
  call void @_ZNSt25uniform_real_distributionIdE10param_typeC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %8, double noundef %9, double noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt25uniform_real_distributionIdE10param_typeC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store double %1, ptr %5, align 8, !tbaa !163
  store double %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::uniform_real_distribution<>::param_type", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8, !tbaa !163
  store double %9, ptr %8, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw %"struct.std::uniform_real_distribution<>::param_type", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8, !tbaa !163
  store double %11, ptr %10, align 8, !tbaa !169
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Adaptor", align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(5000) %8)
  %9 = call noundef double @_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = load ptr, ptr %6, align 8, !tbaa !165
  %11 = call noundef double @_ZNKSt25uniform_real_distributionIdE10param_type1bEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !165
  %13 = call noundef double @_ZNKSt25uniform_real_distributionIdE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = fsub double %11, %13
  %15 = load ptr, ptr %6, align 8, !tbaa !165
  %16 = call noundef double @_ZNKSt25uniform_real_distributionIdE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call double @llvm.fmuladd.f64(double %9, double %14, double %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret double %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Adaptor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %7, ptr %6, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Adaptor", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = call noundef double @_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_(ptr noundef nonnull align 8 dereferenceable(5000) %5)
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNKSt25uniform_real_distributionIdE10param_type1bEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::uniform_real_distribution<>::param_type", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !169
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNKSt25uniform_real_distributionIdE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::uniform_real_distribution<>::param_type", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !167
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_(ptr noundef nonnull align 8 dereferenceable(5000) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca x86_fp80, align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 53, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  %13 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  %14 = uitofp i64 %13 to x86_fp80
  %15 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  %16 = uitofp i64 %15 to x86_fp80
  %17 = fsub x86_fp80 %14, %16
  %18 = fadd x86_fp80 %17, 0xK3FFF8000000000000000
  store x86_fp80 %18, ptr %4, align 16, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %19 = load x86_fp80, ptr %4, align 16, !tbaa !174
  %20 = call noundef x86_fp80 @_ZSt3loge(x86_fp80 noundef %19)
  %21 = call noundef x86_fp80 @_ZSt3loge(x86_fp80 noundef 0xK40008000000000000000)
  %22 = fdiv x86_fp80 %20, %21
  %23 = fptoui x86_fp80 %22 to i64
  store i64 %23, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 1, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %24 = load i64, ptr %5, align 8, !tbaa !30
  %25 = add i64 53, %24
  %26 = sub i64 %25, 1
  %27 = load i64, ptr %5, align 8, !tbaa !30
  %28 = udiv i64 %26, %27
  store i64 %28, ptr %8, align 8, !tbaa !30
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %30 = load i64, ptr %29, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  store i64 %30, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store double 0.000000e+00, ptr %10, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store double 1.000000e+00, ptr %11, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %31 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %31, ptr %12, align 8, !tbaa !30
  br label %32

32:                                               ; preds = %50, %1
  %33 = load i64, ptr %12, align 8, !tbaa !30
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %53

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8, !tbaa !28
  %38 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %37)
  %39 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  %40 = sub i64 %38, %39
  %41 = uitofp i64 %40 to double
  %42 = load double, ptr %11, align 8, !tbaa !163
  %43 = load double, ptr %10, align 8, !tbaa !163
  %44 = call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  store double %44, ptr %10, align 8, !tbaa !163
  %45 = load x86_fp80, ptr %4, align 16, !tbaa !174
  %46 = load double, ptr %11, align 8, !tbaa !163
  %47 = fpext double %46 to x86_fp80
  %48 = fmul x86_fp80 %47, %45
  %49 = fptrunc x86_fp80 %48 to double
  store double %49, ptr %11, align 8, !tbaa !163
  br label %50

50:                                               ; preds = %36
  %51 = load i64, ptr %12, align 8, !tbaa !30
  %52 = add i64 %51, -1
  store i64 %52, ptr %12, align 8, !tbaa !30
  br label %32, !llvm.loop !176

53:                                               ; preds = %35
  %54 = load double, ptr %10, align 8, !tbaa !163
  %55 = load double, ptr %11, align 8, !tbaa !163
  %56 = fdiv double %54, %55
  store double %56, ptr %9, align 8, !tbaa !163
  %57 = load double, ptr %9, align 8, !tbaa !163
  %58 = fcmp oge double %57, 1.000000e+00
  %59 = zext i1 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #5, !tbaa !10
  store double %63, ptr %9, align 8, !tbaa !163
  br label %64

64:                                               ; preds = %62, %53
  %65 = load double, ptr %9, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret double %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv() #0 comdat align 2 {
  ret i64 4294967295
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv() #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef x86_fp80 @_ZSt3loge(x86_fp80 noundef %0) #10 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !174
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !174
  %4 = call x86_fp80 @logl(x86_fp80 noundef %3) #5, !tbaa !10
  ret x86_fp80 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !154
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !154
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = icmp uge i64 %6, 624
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
  br label %9

9:                                                ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %10 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw [624 x i64], ptr %10, i64 0, i64 %12
  %15 = load i64, ptr %14, align 8, !tbaa !30
  store i64 %15, ptr %3, align 8, !tbaa !30
  %16 = load i64, ptr %3, align 8, !tbaa !30
  %17 = lshr i64 %16, 11
  %18 = and i64 %17, 4294967295
  %19 = load i64, ptr %3, align 8, !tbaa !30
  %20 = xor i64 %19, %18
  store i64 %20, ptr %3, align 8, !tbaa !30
  %21 = load i64, ptr %3, align 8, !tbaa !30
  %22 = shl i64 %21, 7
  %23 = and i64 %22, 2636928640
  %24 = load i64, ptr %3, align 8, !tbaa !30
  %25 = xor i64 %24, %23
  store i64 %25, ptr %3, align 8, !tbaa !30
  %26 = load i64, ptr %3, align 8, !tbaa !30
  %27 = shl i64 %26, 15
  %28 = and i64 %27, 4022730752
  %29 = load i64, ptr %3, align 8, !tbaa !30
  %30 = xor i64 %29, %28
  store i64 %30, ptr %3, align 8, !tbaa !30
  %31 = load i64, ptr %3, align 8, !tbaa !30
  %32 = lshr i64 %31, 18
  %33 = load i64, ptr %3, align 8, !tbaa !30
  %34 = xor i64 %33, %32
  store i64 %34, ptr %3, align 8, !tbaa !30
  %35 = load i64, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %35
}

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) #3

; Function Attrs: nounwind
declare x86_fp80 @logl(x86_fp80 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 -2147483648, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 2147483647, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !30
  br label %11

11:                                               ; preds = %44, %1
  %12 = load i64, ptr %5, align 8, !tbaa !30
  %13 = icmp ult i64 %12, 227
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %47

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %16 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %5, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw [624 x i64], ptr %16, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %20 = and i64 %19, -2147483648
  %21 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !30
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds nuw [624 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = and i64 %25, 2147483647
  %27 = or i64 %20, %26
  store i64 %27, ptr %6, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %29 = load i64, ptr %5, align 8, !tbaa !30
  %30 = add i64 %29, 397
  %31 = getelementptr inbounds nuw [624 x i64], ptr %28, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !30
  %33 = load i64, ptr %6, align 8, !tbaa !30
  %34 = lshr i64 %33, 1
  %35 = xor i64 %32, %34
  %36 = load i64, ptr %6, align 8, !tbaa !30
  %37 = and i64 %36, 1
  %38 = icmp ne i64 %37, 0
  %39 = select i1 %38, i64 2567483615, i64 0
  %40 = xor i64 %35, %39
  %41 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %42 = load i64, ptr %5, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw [624 x i64], ptr %41, i64 0, i64 %42
  store i64 %40, ptr %43, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %44

44:                                               ; preds = %15
  %45 = load i64, ptr %5, align 8, !tbaa !30
  %46 = add i64 %45, 1
  store i64 %46, ptr %5, align 8, !tbaa !30
  br label %11, !llvm.loop !177

47:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 227, ptr %7, align 8, !tbaa !30
  br label %48

48:                                               ; preds = %81, %47
  %49 = load i64, ptr %7, align 8, !tbaa !30
  %50 = icmp ult i64 %49, 623
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %84

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %53 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %54 = load i64, ptr %7, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw [624 x i64], ptr %53, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !30
  %57 = and i64 %56, -2147483648
  %58 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %59 = load i64, ptr %7, align 8, !tbaa !30
  %60 = add i64 %59, 1
  %61 = getelementptr inbounds nuw [624 x i64], ptr %58, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !30
  %63 = and i64 %62, 2147483647
  %64 = or i64 %57, %63
  store i64 %64, ptr %8, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %66 = load i64, ptr %7, align 8, !tbaa !30
  %67 = add i64 %66, -227
  %68 = getelementptr inbounds nuw [624 x i64], ptr %65, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !30
  %70 = load i64, ptr %8, align 8, !tbaa !30
  %71 = lshr i64 %70, 1
  %72 = xor i64 %69, %71
  %73 = load i64, ptr %8, align 8, !tbaa !30
  %74 = and i64 %73, 1
  %75 = icmp ne i64 %74, 0
  %76 = select i1 %75, i64 2567483615, i64 0
  %77 = xor i64 %72, %76
  %78 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %79 = load i64, ptr %7, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw [624 x i64], ptr %78, i64 0, i64 %79
  store i64 %77, ptr %80, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %81

81:                                               ; preds = %52
  %82 = load i64, ptr %7, align 8, !tbaa !30
  %83 = add i64 %82, 1
  store i64 %83, ptr %7, align 8, !tbaa !30
  br label %48, !llvm.loop !178

84:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %85 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %86 = getelementptr inbounds nuw [624 x i64], ptr %85, i64 0, i64 623
  %87 = load i64, ptr %86, align 8, !tbaa !30
  %88 = and i64 %87, -2147483648
  %89 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %90 = getelementptr inbounds [624 x i64], ptr %89, i64 0, i64 0
  %91 = load i64, ptr %90, align 8, !tbaa !30
  %92 = and i64 %91, 2147483647
  %93 = or i64 %88, %92
  store i64 %93, ptr %9, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %95 = getelementptr inbounds nuw [624 x i64], ptr %94, i64 0, i64 396
  %96 = load i64, ptr %95, align 8, !tbaa !30
  %97 = load i64, ptr %9, align 8, !tbaa !30
  %98 = lshr i64 %97, 1
  %99 = xor i64 %96, %98
  %100 = load i64, ptr %9, align 8, !tbaa !30
  %101 = and i64 %100, 1
  %102 = icmp ne i64 %101, 0
  %103 = select i1 %102, i64 2567483615, i64 0
  %104 = xor i64 %99, %103
  %105 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %106 = getelementptr inbounds nuw [624 x i64], ptr %105, i64 0, i64 623
  store i64 %104, ptr %106, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 1
  store i64 0, ptr %107, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

declare noundef ptr @_ZN5faiss13index_factoryEiPKcNS_10MetricTypeE(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  invoke void @_ZNSt15__uniq_ptr_dataIN5faiss5IndexESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN5faiss5IndexESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.24", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5faiss5IndexESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %7, ptr %8, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN5faiss5IndexESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5faiss5IndexESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.24", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss5IndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN5faiss5IndexESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss5IndexEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5faiss5IndexELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss5IndexEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss5IndexEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN5faiss5IndexELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss5IndexEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss5IndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss5IndexEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss5IndexEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss5IndexESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss5IndexESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss5IndexELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss5IndexELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.24", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss5IndexESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss5IndexESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss5IndexEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss5IndexEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss5IndexESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss5IndexESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss5IndexELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss5IndexELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !195
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !195
  %12 = call noundef i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !195
  call void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !30
  invoke void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = call noundef ptr @_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.37", align 1
  store i64 %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !195
  %6 = load i64, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  call void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %8 = call noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.16) #23
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !30
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !199
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !195
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !195
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  %12 = load i64, ptr %5, align 8, !tbaa !30
  invoke void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !195
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  store i64 %6, ptr %4, align 8, !tbaa !30
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  call void @_ZNSt15__new_allocatorIlEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIlEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  call void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !135
  %18 = load i64, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !195
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = call noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !30
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 1, ptr %5, align 1, !tbaa !159
  %6 = load ptr, ptr %3, align 8, !tbaa !154
  %7 = load i64, ptr %4, align 8, !tbaa !30
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !30
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !154
  store ptr %9, ptr %5, align 8, !tbaa !154
  %10 = load ptr, ptr %5, align 8, !tbaa !154
  call void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw i64, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !154
  %13 = load ptr, ptr %3, align 8, !tbaa !154
  %14 = load i64, ptr %4, align 8, !tbaa !30
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !154
  %17 = call noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !154
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  store i64 0, ptr %3, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  store i64 %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !154
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !154
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !154
  %14 = load ptr, ptr %5, align 8, !tbaa !154
  %15 = load i64, ptr %6, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !154
  call void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !154
  %19 = load i64, ptr %6, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !154
  %9 = load i64, ptr %8, align 8, !tbaa !30
  store i64 %9, ptr %7, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !154
  %12 = load ptr, ptr %5, align 8, !tbaa !154
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !30
  %16 = load ptr, ptr %4, align 8, !tbaa !154
  store i64 %15, ptr %16, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !154
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !154
  br label %10, !llvm.loop !208

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !154
  %13 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !154
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss16SearchParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5faiss16SearchParametersE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %"struct.faiss::SearchParameters", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss19SearchParametersIVFD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss16SearchParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss16SearchParametersD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss16SearchParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

declare void @_ZN5faiss6ivflib22search_with_parametersEPKNS_5IndexElPKflPfPlPKNS_19SearchParametersIVFEPmPd(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %8 = load ptr, ptr %3, align 8, !tbaa !133
  %9 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  %11 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !133
  %15 = call ptr @_ZNKSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8, !tbaa !133
  %18 = call ptr @_ZNKSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #5
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8, !tbaa !133
  %21 = call ptr @_ZNKSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #5
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEES7_EbT_S8_T0_(ptr %24, ptr %26, ptr %28)
  br label %30

30:                                               ; preds = %13, %2
  %31 = phi i1 [ false, %2 ], [ %29, %13 ]
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEES7_EbT_S8_T0_(ptr %0, ptr %1, ptr %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !210
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !210
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !210
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEES7_EbT_S8_T0_(ptr %14, ptr %16, ptr %18)
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEES7_EbT_S8_T0_(ptr %0, ptr %1, ptr %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !210
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt12__niter_baseIPKlSt6vectorIlSaIlEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %14) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !210
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPKlSt6vectorIlSaIlEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %17) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !210
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZSt12__niter_baseIPKlSt6vectorIlSaIlEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %20) #5
  %22 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKlS1_EbT_S2_T0_(ptr noundef %15, ptr noundef %18, ptr noundef %21)
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt12__equal_aux1IPKlS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 1, ptr %7, align 1, !tbaa !159
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = load ptr, ptr %5, align 8, !tbaa !154
  %10 = load ptr, ptr %6, align 8, !tbaa !154
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIlEEbPKT_S4_S4_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKlSt6vectorIlSaIlEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #5
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIlEEbPKT_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %1, ptr %6, align 8, !tbaa !154
  store ptr %2, ptr %7, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !154
  %11 = load ptr, ptr %5, align 8, !tbaa !154
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %8, align 8, !tbaa !30
  %16 = load i64, ptr %8, align 8, !tbaa !30
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !154
  %20 = load ptr, ptr %7, align 8, !tbaa !154
  %21 = load i64, ptr %8, align 8, !tbaa !30
  %22 = call noundef i32 @_ZSt8__memcmpIllEiPKT_PKT0_m(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  store i1 %24, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %31 [
    i32 0, label %28
    i32 1, label %29
  ]

28:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i1, ptr %4, align 1
  ret i1 %30

31:                                               ; preds = %26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt8__memcmpIllEiPKT_PKT0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load i64, ptr %6, align 8, !tbaa !30
  %10 = mul i64 8, %9
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %10) #5
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  store ptr %8, ptr %6, align 8, !tbaa !213
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  call void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ParameterRange, std::allocator<faiss::ParameterRange>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ParameterRange, std::allocator<faiss::ParameterRange>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !221
  store ptr %2, ptr %6, align 8, !tbaa !222
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  call void @_ZSt8_DestroyIPN5faiss14ParameterRangeEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ParameterRange, std::allocator<faiss::ParameterRange>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ParameterRange, std::allocator<faiss::ParameterRange>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ParameterRange, std::allocator<faiss::ParameterRange>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !217
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  invoke void @_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5faiss14ParameterRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5faiss14ParameterRangeEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss14ParameterRangeEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss14ParameterRangeEEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !221
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !221
  call void @_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !221
  %13 = getelementptr inbounds nuw %"struct.faiss::ParameterRange", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !221
  br label %5, !llvm.loop !227

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  call void @_ZN5faiss14ParameterRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss14ParameterRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::ParameterRange", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  %5 = getelementptr inbounds nuw %"struct.faiss::ParameterRange", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !230
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !234
  store ptr %2, ptr %6, align 8, !tbaa !235
  %7 = load ptr, ptr %4, align 8, !tbaa !234
  %8 = load ptr, ptr %5, align 8, !tbaa !234
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !230
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !239
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !230
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8, !tbaa !234
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !234
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !234
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !234
  %13 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !234
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  %8 = load ptr, ptr %5, align 8, !tbaa !234
  %9 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !234
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !234
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !221
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !221
  %13 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt16allocator_traitsISaIN5faiss14ParameterRangeEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5faiss14ParameterRangeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5faiss14ParameterRangeEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !221
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  %9 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorIN5faiss14ParameterRangeEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5faiss14ParameterRangeEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !221
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !221
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.22", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(36) %5) #5
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.24", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5faiss5IndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5faiss5IndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5faiss5IndexEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5faiss5IndexEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss5IndexEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss5IndexEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss5IndexEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss5IndexEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !99
  store ptr %4, ptr %10, align 8, !tbaa !99
  %11 = load ptr, ptr %9, align 8, !tbaa !99
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = load ptr, ptr %10, align 8, !tbaa !99
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !42
  %19 = load ptr, ptr %8, align 8, !tbaa !42
  %20 = load ptr, ptr %9, align 8, !tbaa !99
  %21 = load ptr, ptr %10, align 8, !tbaa !99
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %22

22:                                               ; preds = %17, %16
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !99
  store ptr %4, ptr %10, align 8, !tbaa !99
  %15 = load ptr, ptr %7, align 8, !tbaa !42
  %16 = load ptr, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #5
  %17 = load ptr, ptr %9, align 8, !tbaa !99
  %18 = load ptr, ptr %10, align 8, !tbaa !99
  call void @_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #5
  %19 = load ptr, ptr %10, align 8, !tbaa !99
  %20 = load ptr, ptr %9, align 8, !tbaa !99
  invoke void @_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %21 unwind label %23

21:                                               ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %22 unwind label %27

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #5
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %13, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %14, align 4
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %13, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #5
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #5
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 392, ptr %5) #5
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = icmp eq ptr %5, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi ptr [ %11, %10 ], [ null, %2 ]
  invoke void @_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %13)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %15 unwind label %16

15:                                               ; preds = %14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #5
  call void @llvm.lifetime.end.p0(i64 392, ptr %5) #5
  ret void

16:                                               ; preds = %14, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #5
  call void @llvm.lifetime.end.p0(i64 392, ptr %5) #5
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !246
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !53
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !53
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %13
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %33

24:                                               ; preds = %12, %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #5
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #5
  br label %33

33:                                               ; preds = %32, %20
  %34 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #5
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN7testing8internal14UniversalPrintIiEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #5
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #5
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !248
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !254
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !255
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !256
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !257
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !258
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds ptr, ptr %8, i64 3
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8, !tbaa !53
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !53
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !53
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !53
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27) #5
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !262
  store i32 %1, ptr %4, align 4, !tbaa !262
  %5 = load i32, ptr %3, align 4, !tbaa !262
  %6 = load i32, ptr %4, align 4, !tbaa !262
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i32 %1, ptr %4, align 4, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !262
  store i32 %7, ptr %6, align 8, !tbaa !266
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #5
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #5
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !53
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !271
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !53
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !53
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !53
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !274
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !275
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !276
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !277
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !278
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !40
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14UniversalPrintIiEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN7testing8internal16UniversalPrinterIiE5PrintERKiPSo(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16UniversalPrinterIiE5PrintERKiPSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN7testing8internal7PrintToIiEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal7PrintToIiEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN7testing8internal17PrintWithFallbackIiEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal17PrintWithFallbackIiEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN7testing8internal52internal_stream_operator_without_lexical_name_lookup13StreamPrinter10PrintValueIivRSoEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal52internal_stream_operator_without_lexical_name_lookup13StreamPrinter10PrintValueIivRSoEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !264
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #5
  store ptr %12, ptr %7, align 8, !tbaa !42
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !42
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !264
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !42
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = load ptr, ptr %6, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #2 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !42
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #5
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %19 = load ptr, ptr %9, align 8, !tbaa !42
  %20 = load ptr, ptr %10, align 8, !tbaa !42
  %21 = load ptr, ptr %9, align 8, !tbaa !42
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !42
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !282
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %9, ptr %6, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !42
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  store i64 %1, ptr %7, align 8, !tbaa !30
  store i64 %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !42
  store i64 %4, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !30
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.17)
  %14 = load i64, ptr %7, align 8, !tbaa !30
  %15 = load i64, ptr %8, align 8, !tbaa !30
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #5
  %17 = load ptr, ptr %9, align 8, !tbaa !42
  %18 = load i64, ptr %10, align 8, !tbaa !30
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8, !tbaa !280
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !282
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !280
  %5 = load ptr, ptr %3, align 8, !tbaa !280
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !280
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  %13 = load i64, ptr %5, align 8, !tbaa !30
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.18, ptr noundef %12, i64 noundef %13, i64 noundef %14) #23
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !30
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %9 = load i64, ptr %6, align 8, !tbaa !30
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #5
  %11 = load i64, ptr %5, align 8, !tbaa !30
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !159
  %15 = load i8, ptr %7, align 1, !tbaa !159, !range !112, !noundef !113
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !30
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #5
  %21 = load i64, ptr %5, align 8, !tbaa !30
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !68
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %8, ptr %6, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !53
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #5
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing15AssertionResult7messageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.testing::AssertionResult", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.testing::AssertionResult", ptr %3, i32 0, i32 1
  %9 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ @.str.19, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.3", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.5", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %6, ptr %3, align 8, !tbaa !300
  %7 = load ptr, ptr %3, align 8, !tbaa !300
  %8 = load ptr, ptr %7, align 8, !tbaa !246
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !300
  %13 = load ptr, ptr %12, align 8, !tbaa !246
  invoke void @_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !300
  store ptr null, ptr %16, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %5) #5
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8, !tbaa !312
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8, !tbaa !312
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.3", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %6, ptr %3, align 8, !tbaa !316
  %7 = load ptr, ptr %3, align 8, !tbaa !316
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !316
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  invoke void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !316
  store ptr null, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.5", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.3", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #21
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.5", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  ret ptr %3
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %20

6:                                                ; preds = %0
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 172)
          to label %7 unwind label %24

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.4, i32 noundef 172)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.4, i32 noundef 172)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #22
          to label %15 unwind label %28

15:                                               ; preds = %13
  invoke void @_ZN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %32

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.21, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #5
  store ptr %17, ptr @_ZN14TPO_IVFPQ_Test10test_info_E, align 8, !tbaa !36
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN14TPO_IVFPQ_Test10test_info_E)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #21
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !324
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN14TPO_IVFPQ_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #21
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14TPO_IVFPQ_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV14TPO_IVFPQ_Test, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %20

6:                                                ; preds = %0
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 179)
          to label %7 unwind label %24

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.4, i32 noundef 179)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.4, i32 noundef 179)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #22
          to label %15 unwind label %28

15:                                               ; preds = %13
  invoke void @_ZN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %32

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.24, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #5
  store ptr %17, ptr @_ZN14TPO_IVFSQ_Test10test_info_E, align 8, !tbaa !36
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN14TPO_IVFSQ_Test10test_info_E)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #21
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !326
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN14TPO_IVFSQ_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #21
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14TPO_IVFSQ_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV14TPO_IVFSQ_Test, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.26() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %20

6:                                                ; preds = %0
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 186)
          to label %7 unwind label %24

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.4, i32 noundef 186)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.4, i32 noundef 186)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #22
          to label %15 unwind label %28

15:                                               ; preds = %13
  invoke void @_ZN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %32

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.27, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #5
  store ptr %17, ptr @_ZN18TPO_IVFFlatPP_Test10test_info_E, align 8, !tbaa !36
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN18TPO_IVFFlatPP_Test10test_info_E)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #21
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !328
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN18TPO_IVFFlatPP_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #21
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18TPO_IVFFlatPP_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV18TPO_IVFFlatPP_Test, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.29() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %20

6:                                                ; preds = %0
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 193)
          to label %7 unwind label %24

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.4, i32 noundef 193)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.4, i32 noundef 193)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #22
          to label %15 unwind label %28

15:                                               ; preds = %13
  invoke void @_ZN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %32

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str.30, ptr noundef @.str.3, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #5
  store ptr %17, ptr @_ZN17TSEL_IVFFlat_Test10test_info_E, align 8, !tbaa !36
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN17TSEL_IVFFlat_Test10test_info_E)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #21
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !330
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN17TSEL_IVFFlat_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #21
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17TSEL_IVFFlat_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV17TSEL_IVFFlat_Test, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_113test_selectorEPKc(ptr noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.faiss::ParameterSpace", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.35", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.56", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %19 = alloca %"class.std::unique_ptr.22", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::unique_ptr.22", align 8
  %23 = alloca %"class.std::vector.35", align 8
  %24 = alloca %"struct.faiss::SearchParametersIVF", align 8
  %25 = alloca %"struct.faiss::IDSelectorBatch", align 8
  %26 = alloca %"class.std::vector.35", align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #5
  %28 = load i64, ptr @_ZN12_GLOBAL__N_12nbE, align 8, !tbaa !30
  call void @_ZN12_GLOBAL__N_19make_dataEm(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %4, i64 noundef %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  %29 = load i64, ptr @_ZN12_GLOBAL__N_12nqE, align 8, !tbaa !30
  invoke void @_ZN12_GLOBAL__N_19make_dataEm(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %5, i64 noundef %29)
          to label %30 unwind label %37

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #5
  invoke void @_ZN5faiss14ParameterSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %31 unwind label %41

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #5
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #5
  call void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 0, ptr %11, align 8, !tbaa !30
  br label %32

32:                                               ; preds = %88, %31
  %33 = load i64, ptr %11, align 8, !tbaa !30
  %34 = load i64, ptr @_ZN12_GLOBAL__N_12nbE, align 8, !tbaa !30
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %92

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  br label %178

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  br label %177

45:                                               ; preds = %32
  %46 = load i64, ptr %11, align 8, !tbaa !30
  %47 = srem i64 %46, 10
  %48 = icmp eq i64 %47, 2
  br i1 %48, label %49, label %87

49:                                               ; preds = %45
  invoke void @_ZNSt6vectorIlSaIlEE9push_backERKl(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %50 unwind label %79

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %51 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %52 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %13, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2IPfvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %53 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %15, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = load i64, ptr %11, align 8, !tbaa !30
  %56 = load i32, ptr @_ZN12_GLOBAL__N_11dE, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %55, %57
  %59 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %58) #5
  %60 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %14, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %61 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  %62 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %17, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  %63 = load i64, ptr %11, align 8, !tbaa !30
  %64 = add nsw i64 %63, 1
  %65 = load i32, ptr @_ZN12_GLOBAL__N_11dE, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %67) #5
  %69 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %16, i32 0, i32 0
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.56", ptr %12, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %14, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %16, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = invoke ptr @_ZNSt6vectorIfSaIfEE6insertIN9__gnu_cxx17__normal_iteratorIPfS1_EEvEES6_NS4_IPKfS1_EET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %71, ptr %73, ptr %75)
          to label %77 unwind label %83

77:                                               ; preds = %50
  %78 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %18, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %87

79:                                               ; preds = %49
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %6, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %7, align 4
  br label %91

83:                                               ; preds = %50
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %6, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %91

87:                                               ; preds = %77, %45
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %11, align 8, !tbaa !30
  %90 = add nsw i64 %89, 1
  store i64 %90, ptr %11, align 8, !tbaa !30
  br label %32, !llvm.loop !332

91:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %176

92:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %93 = load ptr, ptr %3, align 8, !tbaa !42
  invoke void @_ZN12_GLOBAL__N_110make_indexEPKcN5faiss10MetricTypeERKSt6vectorIfSaIfEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.22") align 8 %19, ptr noundef %93, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %94 unwind label %129

94:                                               ; preds = %92
  %95 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %96 unwind label %133

96:                                               ; preds = %94
  invoke void @_ZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(32) %20, double noundef 3.000000e+00)
          to label %97 unwind label %137

97:                                               ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %98 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #5
  %99 = invoke noundef ptr @_ZN5faiss11clone_indexEPKNS_5IndexE(ptr noundef %98)
          to label %100 unwind label %142

100:                                              ; preds = %97
  call void @_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %99) #5
  %101 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #5
  %102 = load ptr, ptr %101, align 8, !tbaa !53
  %103 = getelementptr inbounds ptr, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(36) %101)
          to label %105 unwind label %146

105:                                              ; preds = %100
  %106 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #5
  %107 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %108 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %109 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %110 = load ptr, ptr %106, align 8, !tbaa !53
  %111 = getelementptr inbounds ptr, ptr %110, i64 4
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(36) %106, i64 noundef %107, ptr noundef %108, ptr noundef %109)
          to label %113 unwind label %146

113:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #5
  %114 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #5
  %115 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  invoke void @_ZN12_GLOBAL__N_112search_indexEPN5faiss5IndexEPKf(ptr dead_on_unwind writable sret(%"class.std::vector.35") align 8 %23, ptr noundef %114, ptr noundef %115)
          to label %116 unwind label %150

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #5
  call void @_ZN5faiss19SearchParametersIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #5
  %117 = getelementptr inbounds nuw %"struct.faiss::SearchParametersIVF", ptr %24, i32 0, i32 2
  store i64 0, ptr %117, align 8, !tbaa !93
  %118 = getelementptr inbounds nuw %"struct.faiss::SearchParametersIVF", ptr %24, i32 0, i32 1
  store i64 3, ptr %118, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 104, ptr %25) #5
  %119 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %120 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  invoke void @_ZN5faiss15IDSelectorBatchC1EmPKl(ptr noundef nonnull align 8 dereferenceable(104) %25, i64 noundef %119, ptr noundef %120)
          to label %121 unwind label %154

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw %"struct.faiss::SearchParameters", ptr %24, i32 0, i32 1
  store ptr %25, ptr %122, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #5
  %123 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #5
  %124 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  invoke void @_ZN12_GLOBAL__N_124search_index_with_paramsEPN5faiss5IndexEPKfPNS0_19SearchParametersIVFE(ptr dead_on_unwind writable sret(%"class.std::vector.35") align 8 %26, ptr noundef %123, ptr noundef %124, ptr noundef %24)
          to label %125 unwind label %158

125:                                              ; preds = %121
  %126 = invoke noundef zeroext i1 @_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %127 unwind label %162

127:                                              ; preds = %125
  br i1 %126, label %128, label %166

128:                                              ; preds = %127
  store i32 1, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %167

129:                                              ; preds = %92
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %6, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %7, align 4
  br label %175

133:                                              ; preds = %94
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %6, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %7, align 4
  br label %141

137:                                              ; preds = %96
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %6, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #5
  br label %141

141:                                              ; preds = %137, %133
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #5
  br label %174

142:                                              ; preds = %97
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %6, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %7, align 4
  br label %173

146:                                              ; preds = %105, %100
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %6, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %7, align 4
  br label %172

150:                                              ; preds = %113
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %6, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %7, align 4
  br label %171

154:                                              ; preds = %116
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %6, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %7, align 4
  br label %170

158:                                              ; preds = %121
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %6, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %7, align 4
  br label %169

162:                                              ; preds = %125
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %6, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %7, align 4
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #5
  br label %169

166:                                              ; preds = %127
  store i32 0, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %167

167:                                              ; preds = %166, %128
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #5
  call void @_ZN5faiss15IDSelectorBatchD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %25) #5
  call void @llvm.lifetime.end.p0(i64 104, ptr %25) #5
  call void @_ZN5faiss16SearchParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #5
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #5
  call void @_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #5
  call void @_ZN5faiss14ParameterSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #5
  %168 = load i32, ptr %2, align 4
  ret i32 %168

169:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #5
  call void @_ZN5faiss15IDSelectorBatchD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %25) #5
  br label %170

170:                                              ; preds = %169, %154
  call void @llvm.lifetime.end.p0(i64 104, ptr %25) #5
  call void @_ZN5faiss16SearchParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #5
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #5
  br label %171

171:                                              ; preds = %170, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #5
  br label %172

172:                                              ; preds = %171, %146
  call void @_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #5
  br label %173

173:                                              ; preds = %172, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %174

174:                                              ; preds = %173, %141
  call void @_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #5
  br label %175

175:                                              ; preds = %174, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %176

176:                                              ; preds = %175, %91
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #5
  call void @_ZN5faiss14ParameterSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #5
  br label %177

177:                                              ; preds = %176, %41
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  br label %178

178:                                              ; preds = %177, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #5
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %7, align 4
  %182 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE9push_backERKl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !154
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !201
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  %19 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJRKlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #5
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw i64, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !138
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !154
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIfSaIfEE6insertIN9__gnu_cxx17__normal_iteratorIPfS1_EEvEES6_NS4_IPKfS1_EET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #2 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.56", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.56", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.56", ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %8, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  store ptr %0, ptr %9, align 8, !tbaa !119
  %20 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %21 = call ptr @_ZNKSt6vectorIfSaIfEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #5
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.56", ptr %11, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef i64 @_ZN9__gnu_cxxmiIPKfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  store i64 %23, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %24 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #5
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %13, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %10, align 8, !tbaa !30
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %26) #5
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %12, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !333
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !333
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt6vectorIfSaIfEE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEvS6_T_S7_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %30, ptr %32, ptr %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %35 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #5
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %16, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load i64, ptr %10, align 8, !tbaa !30
  %38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %37) #5
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2IPfvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !336
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.56", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !336
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  store ptr %9, ptr %6, align 8, !tbaa !338
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  store i64 %1, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !340
  %10 = load i64, ptr %5, align 8, !tbaa !30
  %11 = getelementptr inbounds float, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !125
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

declare noundef ptr @_ZN5faiss11clone_indexEPKNS_5IndexE(ptr noundef) #1

declare void @_ZN5faiss15IDSelectorBatchC1EmPKl(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss15IDSelectorBatchD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss15IDSelectorBatchE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %"struct.faiss::IDSelectorBatch", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  %5 = getelementptr inbounds nuw %"struct.faiss::IDSelectorBatch", ptr %3, i32 0, i32 1
  call void @_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #5
  call void @_ZN5faiss10IDSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIlEE9constructIlJRKlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZNSt15__new_allocatorIlE9constructIlJRKlEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !154
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %16 = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.33)
  store i64 %16, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  store ptr %19, ptr %8, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !138
  store ptr %22, ptr %9, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %23 = call ptr @_ZNSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #5
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  store i64 %25, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %26 = load i64, ptr %7, align 8, !tbaa !30
  %27 = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %28 = load ptr, ptr %12, align 8, !tbaa !154
  store ptr %28, ptr %13, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !154
  %31 = load i64, ptr %10, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJRKlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #5
  store ptr null, ptr %13, align 8, !tbaa !154
  %34 = load ptr, ptr %8, align 8, !tbaa !154
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %36 = load ptr, ptr %35, align 8, !tbaa !154
  %37 = load ptr, ptr %12, align 8, !tbaa !154
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #5
  %39 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #5
  store ptr %39, ptr %13, align 8, !tbaa !154
  %40 = load ptr, ptr %13, align 8, !tbaa !154
  %41 = getelementptr inbounds nuw i64, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !154
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %43 = load ptr, ptr %42, align 8, !tbaa !154
  %44 = load ptr, ptr %9, align 8, !tbaa !154
  %45 = load ptr, ptr %13, align 8, !tbaa !154
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #5
  %47 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #5
  store ptr %47, ptr %13, align 8, !tbaa !154
  %48 = load ptr, ptr %8, align 8, !tbaa !154
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !201
  %52 = load ptr, ptr %8, align 8, !tbaa !154
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !154
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !135
  %60 = load ptr, ptr %13, align 8, !tbaa !154
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !138
  %63 = load ptr, ptr %12, align 8, !tbaa !154
  %64 = load i64, ptr %7, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIlE9constructIlJRKlEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %5, align 8, !tbaa !154
  %8 = load ptr, ptr %6, align 8, !tbaa !154
  %9 = load i64, ptr %8, align 8, !tbaa !30
  store i64 %9, ptr %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %11 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !30
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %19 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  store i64 %19, ptr %8, align 8, !tbaa !30
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  store i64 %22, ptr %7, align 8, !tbaa !30
  %23 = load i64, ptr %7, align 8, !tbaa !30
  %24 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !30
  %28 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8, !tbaa !344
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = load ptr, ptr %4, align 8, !tbaa !344
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %1, ptr %6, align 8, !tbaa !154
  store ptr %2, ptr %7, align 8, !tbaa !154
  store ptr %3, ptr %8, align 8, !tbaa !195
  %9 = load ptr, ptr %5, align 8, !tbaa !154
  %10 = load ptr, ptr %6, align 8, !tbaa !154
  %11 = load ptr, ptr %7, align 8, !tbaa !154
  %12 = load ptr, ptr %8, align 8, !tbaa !195
  %13 = call noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  %5 = call noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  store ptr %8, ptr %6, align 8, !tbaa !346
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %1, ptr %6, align 8, !tbaa !154
  store ptr %2, ptr %7, align 8, !tbaa !154
  store ptr %3, ptr %8, align 8, !tbaa !195
  %9 = load ptr, ptr %5, align 8, !tbaa !154
  %10 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !154
  %12 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %11) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !154
  %14 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %13) #5
  %15 = load ptr, ptr %8, align 8, !tbaa !195
  %16 = call noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %1, ptr %6, align 8, !tbaa !154
  store ptr %2, ptr %7, align 8, !tbaa !154
  store ptr %3, ptr %8, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !154
  %11 = load ptr, ptr %5, align 8, !tbaa !154
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !30
  %16 = load i64, ptr %9, align 8, !tbaa !30
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !154
  %20 = load ptr, ptr %5, align 8, !tbaa !154
  %21 = load i64, ptr %9, align 8, !tbaa !30
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !154
  %25 = load i64, ptr %9, align 8, !tbaa !30
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8, !tbaa !334
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !334
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIfSaIfEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.56", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.56", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEvS6_T_S7_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #2 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !119
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !333
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !333
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !333
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %17, ptr %19, ptr %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.56", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.56", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  store ptr %8, ptr %6, align 8, !tbaa !338
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  store ptr %3, ptr %37, align 8
  store ptr %0, ptr %8, align 8, !tbaa !119
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  br i1 %39, label %40, label %222

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !333
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !333
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr %42, ptr %44)
  store i64 %45, ptr %9, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !153
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !142
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 4
  %56 = load i64, ptr %9, align 8, !tbaa !30
  %57 = icmp uge i64 %55, %56
  br i1 %57, label %58, label %144

58:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %59 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #5
  %60 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %13, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  store i64 %61, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !142
  store ptr %64, ptr %14, align 8, !tbaa !125
  %65 = load i64, ptr %12, align 8, !tbaa !30
  %66 = load i64, ptr %9, align 8, !tbaa !30
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %104

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !142
  %72 = load i64, ptr %9, align 8, !tbaa !30
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !142
  %78 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !142
  %81 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #5
  %82 = call noundef ptr @_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %74, ptr noundef %77, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %81)
  %83 = load i64, ptr %9, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !142
  %87 = getelementptr inbounds nuw float, ptr %86, i64 %83
  store ptr %87, ptr %85, align 8, !tbaa !142
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %89 = load ptr, ptr %88, align 8, !tbaa !125
  %90 = load ptr, ptr %14, align 8, !tbaa !125
  %91 = load i64, ptr %9, align 8, !tbaa !30
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load ptr, ptr %14, align 8, !tbaa !125
  %95 = call noundef ptr @_ZSt13move_backwardIPfS0_ET0_T_S2_S1_(ptr noundef %89, ptr noundef %93, ptr noundef %94)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !333
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !333
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !333
  %96 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %15, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %16, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %17, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_(ptr %97, ptr %99, ptr %101)
  %103 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %18, i32 0, i32 0
  store ptr %102, ptr %103, align 8
  br label %143

104:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !333
  %105 = load i64, ptr %12, align 8, !tbaa !30
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %105)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !333
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !333
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !142
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #5
  %110 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %20, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %21, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_fET0_T_S8_S7_RSaIT1_E(ptr %111, ptr %113, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %109)
  %115 = load i64, ptr %9, align 8, !tbaa !30
  %116 = load i64, ptr %12, align 8, !tbaa !30
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !142
  %121 = getelementptr inbounds nuw float, ptr %120, i64 %117
  store ptr %121, ptr %119, align 8, !tbaa !142
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %123 = load ptr, ptr %122, align 8, !tbaa !125
  %124 = load ptr, ptr %14, align 8, !tbaa !125
  %125 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !142
  %128 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #5
  %129 = call noundef ptr @_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %123, ptr noundef %124, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %128)
  %130 = load i64, ptr %12, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !142
  %134 = getelementptr inbounds nuw float, ptr %133, i64 %130
  store ptr %134, ptr %132, align 8, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !333
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !333
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !333
  %135 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %22, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %23, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %24, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_(ptr %136, ptr %138, ptr %140)
  %142 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %25, i32 0, i32 0
  store ptr %141, ptr %142, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %143

143:                                              ; preds = %104, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %221

144:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %145 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %146 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !127
  store ptr %147, ptr %26, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %148 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %149 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !142
  store ptr %150, ptr %27, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %151 = load i64, ptr %9, align 8, !tbaa !30
  %152 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %151, ptr noundef @.str.34)
  store i64 %152, ptr %28, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %153 = load i64, ptr %28, align 8, !tbaa !30
  %154 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %153)
  store ptr %154, ptr %29, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %155 = load ptr, ptr %29, align 8, !tbaa !125
  store ptr %155, ptr %30, align 8, !tbaa !125
  %156 = load ptr, ptr %26, align 8, !tbaa !125
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %158 = load ptr, ptr %157, align 8, !tbaa !125
  %159 = load ptr, ptr %29, align 8, !tbaa !125
  %160 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #5
  %161 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %156, ptr noundef %158, ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %162 unwind label %178

162:                                              ; preds = %144
  store ptr %161, ptr %30, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !333
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !333
  %163 = load ptr, ptr %30, align 8, !tbaa !125
  %164 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #5
  %165 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %33, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %34, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_fET0_T_S8_S7_RSaIT1_E(ptr %166, ptr %168, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %170 unwind label %178

170:                                              ; preds = %162
  store ptr %169, ptr %30, align 8, !tbaa !125
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %172 = load ptr, ptr %171, align 8, !tbaa !125
  %173 = load ptr, ptr %27, align 8, !tbaa !125
  %174 = load ptr, ptr %30, align 8, !tbaa !125
  %175 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #5
  %176 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef nonnull align 1 dereferenceable(1) %175)
          to label %177 unwind label %178

177:                                              ; preds = %170
  store ptr %176, ptr %30, align 8, !tbaa !125
  br label %197

178:                                              ; preds = %170, %162, %144
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %31, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %32, align 4
  br label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %31, align 8
  %184 = call ptr @__cxa_begin_catch(ptr %183) #5
  %185 = load ptr, ptr %29, align 8, !tbaa !125
  %186 = load ptr, ptr %30, align 8, !tbaa !125
  %187 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #5
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %185, ptr noundef %186, ptr noundef nonnull align 1 dereferenceable(1) %187)
          to label %188 unwind label %192

188:                                              ; preds = %182
  %189 = load ptr, ptr %29, align 8, !tbaa !125
  %190 = load i64, ptr %28, align 8, !tbaa !30
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %189, i64 noundef %190)
          to label %191 unwind label %192

191:                                              ; preds = %188
  invoke void @__cxa_rethrow() #23
          to label %231 unwind label %192

192:                                              ; preds = %191, %188, %182
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %31, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %32, align 4
  invoke void @__cxa_end_catch()
          to label %196 unwind label %228

196:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %223

197:                                              ; preds = %177
  %198 = load ptr, ptr %26, align 8, !tbaa !125
  %199 = load ptr, ptr %27, align 8, !tbaa !125
  %200 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #5
  call void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %198, ptr noundef %199, ptr noundef nonnull align 1 dereferenceable(1) %200)
  %201 = load ptr, ptr %26, align 8, !tbaa !125
  %202 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %203 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !153
  %205 = load ptr, ptr %26, align 8, !tbaa !125
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %201, i64 noundef %209)
  %210 = load ptr, ptr %29, align 8, !tbaa !125
  %211 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %212 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %211, i32 0, i32 0
  store ptr %210, ptr %212, align 8, !tbaa !127
  %213 = load ptr, ptr %30, align 8, !tbaa !125
  %214 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %215 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %214, i32 0, i32 1
  store ptr %213, ptr %215, align 8, !tbaa !142
  %216 = load ptr, ptr %29, align 8, !tbaa !125
  %217 = load i64, ptr %28, align 8, !tbaa !30
  %218 = getelementptr inbounds nuw float, ptr %216, i64 %217
  %219 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %220 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %219, i32 0, i32 2
  store ptr %218, ptr %220, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %221

221:                                              ; preds = %197, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %222

222:                                              ; preds = %221, %4
  ret void

223:                                              ; preds = %196
  %224 = load ptr, ptr %31, align 8
  %225 = load i32, ptr %32, align 4
  %226 = insertvalue { ptr, i32 } poison, ptr %224, 0
  %227 = insertvalue { ptr, i32 } %226, i32 %225, 1
  resume { ptr, i32 } %227

228:                                              ; preds = %192
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #24
  unreachable

231:                                              ; preds = %191
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !336
  %5 = load ptr, ptr %3, align 8, !tbaa !336
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !336
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr %0, ptr %1) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !333
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !333
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !336
  %5 = load ptr, ptr %3, align 8, !tbaa !336
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !336
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !145
  %11 = load ptr, ptr %5, align 8, !tbaa !125
  %12 = call ptr @_ZSt18make_move_iteratorIPfESt13move_iteratorIT_ES2_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !125
  %15 = call ptr @_ZSt18make_move_iteratorIPfESt13move_iteratorIT_ES2_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !125
  %18 = load ptr, ptr %8, align 8, !tbaa !145
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPfES1_fET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13move_backwardIPfS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = call noundef ptr @_ZSt12__miter_baseIPfET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  %10 = call noundef ptr @_ZSt12__miter_baseIPfET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !125
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_(ptr %0, ptr %1, ptr %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !333
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !333
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !333
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET1_T0_S8_S7_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %6, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !336
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !336
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_fET0_T_S8_S7_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !333
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !333
  %13 = load ptr, ptr %7, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !30
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  store i64 %19, ptr %8, align 8, !tbaa !30
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  store i64 %22, ptr %7, align 8, !tbaa !30
  %23 = load i64, ptr %7, align 8, !tbaa !30
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !30
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !145
  %11 = load ptr, ptr %5, align 8, !tbaa !125
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIfSt13move_iteratorIPfEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !125
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIfSt13move_iteratorIPfEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !125
  %18 = load ptr, ptr %8, align 8, !tbaa !145
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPfES1_fET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr %0, ptr %1) #10 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPfES1_fET0_T_S4_S3_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !333
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !333
  %13 = load ptr, ptr %7, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPfES1_ET0_T_S4_S3_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt18make_move_iteratorIPfESt13move_iteratorIT_ES2_(ptr noundef %0) #6 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  call void @_ZNSt13move_iteratorIPfEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPfES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 1, ptr %7, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 1, ptr %8, align 1, !tbaa !159
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !333
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !333
  %13 = load ptr, ptr %6, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPfES3_EET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPfES3_EET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !333
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !333
  %11 = load ptr, ptr %6, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPfES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyISt13move_iteratorIPfES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !333
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPfEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !333
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPfEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !125
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !125
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #5
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPfEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #2 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPfE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPfET_S1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load ptr, ptr %6, align 8, !tbaa !125
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load ptr, ptr %6, align 8, !tbaa !125
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load ptr, ptr %4, align 8, !tbaa !125
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !30
  %14 = load i64, ptr %7, align 8, !tbaa !30
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !125
  %18 = load ptr, ptr %4, align 8, !tbaa !125
  %19 = load i64, ptr %7, align 8, !tbaa !30
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !125
  %23 = load i64, ptr %7, align 8, !tbaa !30
  %24 = getelementptr inbounds float, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPfET_S1_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13move_iteratorIPfE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13move_iteratorIPfEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  store ptr %7, ptr %6, align 8, !tbaa !350
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !125
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #5
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load ptr, ptr %6, align 8, !tbaa !125
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load ptr, ptr %6, align 8, !tbaa !125
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load ptr, ptr %4, align 8, !tbaa !125
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !30
  %14 = load i64, ptr %7, align 8, !tbaa !30
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !125
  %18 = load i64, ptr %7, align 8, !tbaa !30
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !125
  %22 = load i64, ptr %7, align 8, !tbaa !30
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !125
  %26 = load i64, ptr %7, align 8, !tbaa !30
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET1_T0_S8_S7_(ptr %0, ptr %1, ptr %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !333
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !333
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %16) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !333
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %19) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !333
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %22) #5
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPfS0_ET1_T0_S2_S1_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET_S7_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_(ptr %0) #10 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !333
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET_S7_T0_(ptr %0, ptr noundef %1) #10 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !333
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %10) #5
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #5
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load ptr, ptr %6, align 8, !tbaa !125
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPfS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #5
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load ptr, ptr %6, align 8, !tbaa !125
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load ptr, ptr %4, align 8, !tbaa !125
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !30
  %14 = load i64, ptr %7, align 8, !tbaa !30
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !125
  %18 = load ptr, ptr %4, align 8, !tbaa !125
  %19 = load i64, ptr %7, align 8, !tbaa !30
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !125
  %23 = load i64, ptr %7, align 8, !tbaa !30
  %24 = getelementptr inbounds float, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !30
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !336
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !30
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !30
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !336
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #5
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !30
  %24 = load ptr, ptr %3, align 8, !tbaa !336
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #5
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  %6 = getelementptr inbounds nuw float, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !340
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  %6 = getelementptr inbounds float, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !340
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !340
  %9 = getelementptr inbounds float, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !340
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 1, ptr %7, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 1, ptr %8, align 1, !tbaa !159
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !333
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !333
  %13 = load ptr, ptr %6, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES4_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES4_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !333
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !333
  %11 = load ptr, ptr %6, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !333
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !333
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET1_T0_S8_S7_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET1_T0_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !333
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %12) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !333
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %15) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !125
  %18 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %17) #5
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPfS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt32__make_move_if_noexcept_iteratorIfSt13move_iteratorIPfEET0_PT_(ptr noundef %0) #6 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  call void @_ZNSt13move_iteratorIPfEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  store ptr %8, ptr %6, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.63", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !354
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.63", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !356
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss10IDSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !360
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.63", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.63", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !354
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.63", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !364
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.63", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !354
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.63", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #5
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !362
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.63", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !360
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #5
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIlLb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_deallocate_nodesEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !369
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !375
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !376
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !377
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !369
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !375
  call void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIlLb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_deallocate_nodesEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !382
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !382
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !382
  store ptr %11, ptr %5, align 8, !tbaa !382
  %12 = load ptr, ptr %4, align 8, !tbaa !382
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIlLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  store ptr %13, ptr %4, align 8, !tbaa !382
  %14 = load ptr, ptr %5, align 8, !tbaa !382
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %7, !llvm.loop !384

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !377
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeIlLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !385
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !382
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !382
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIlE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIlLb0EEEEE7destroyIlEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !382
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE22_M_deallocate_node_ptrEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIlLb0EEEEE7destroyIlEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8, !tbaa !386
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIlLb0EEEE7destroyIlEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIlLb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIlE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIlE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE22_M_deallocate_node_ptrEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !382
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !382
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIlLb0EEES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  store ptr %8, ptr %5, align 8, !tbaa !382
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !382
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIlLb0EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIlLb0EEEE7destroyIlEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIlLb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIlE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIlE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIlE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIlLb0EEES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIlLb0EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !386
  store ptr %1, ptr %5, align 8, !tbaa !382
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !386
  %8 = load ptr, ptr %5, align 8, !tbaa !382
  %9 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIlLb0EEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIlLb0EEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !378
  store ptr %1, ptr %5, align 8, !tbaa !382
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !382
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !394
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !394
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !394
  %13 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !394
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !394
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.68", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !380
  store ptr %1, ptr %5, align 8, !tbaa !394
  store i64 %2, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !394
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #5
  store ptr %13, ptr %7, align 8, !tbaa !394
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIlLb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !394
  %16 = load i64, ptr %6, align 8, !tbaa !30
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
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8, !tbaa !394
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIlLb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !386
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !394
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !395
  %8 = load ptr, ptr %5, align 8, !tbaa !394
  %9 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !397
  store ptr %1, ptr %5, align 8, !tbaa !394
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !394
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.35() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %20

6:                                                ; preds = %0
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 198)
          to label %7 unwind label %24

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.4, i32 noundef 198)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.4, i32 noundef 198)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #22
          to label %15 unwind label %28

15:                                               ; preds = %13
  invoke void @_ZN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %32

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str.30, ptr noundef @.str.36, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #5
  store ptr %17, ptr @_ZN16TSEL_IVFFPQ_Test10test_info_E, align 8, !tbaa !36
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN16TSEL_IVFFPQ_Test10test_info_E)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #21
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !399
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN16TSEL_IVFFPQ_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #21
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16TSEL_IVFFPQ_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV16TSEL_IVFFPQ_Test, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.38() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %20

6:                                                ; preds = %0
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 203)
          to label %7 unwind label %24

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.4, i32 noundef 203)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.4, i32 noundef 203)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #22
          to label %15 unwind label %28

15:                                               ; preds = %13
  invoke void @_ZN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %32

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str.30, ptr noundef @.str.39, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #5
  store ptr %17, ptr @_ZN16TSEL_IVFFSQ_Test10test_info_E, align 8, !tbaa !36
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN16TSEL_IVFFSQ_Test10test_info_E)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #21
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !401
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN16TSEL_IVFFSQ_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #21
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16TSEL_IVFFSQ_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV16TSEL_IVFFSQ_Test, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16make_data_binarym(ptr dead_on_unwind noalias writable sret(%"class.std::vector.62") align 8 %0, i64 noundef %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.64", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::uniform_int_distribution", align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !30
  store i1 false, ptr %5, align 1
  %11 = load i64, ptr %4, align 8, !tbaa !30
  %12 = load i32, ptr @_ZN12_GLOBAL__N_11dE, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = udiv i64 %14, 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %27

16:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  invoke void @_ZNSt24uniform_int_distributionIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %17 unwind label %31

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %41, %17
  %19 = load i64, ptr %10, align 8, !tbaa !30
  %20 = load i64, ptr %4, align 8, !tbaa !30
  %21 = load i32, ptr @_ZN12_GLOBAL__N_11dE, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = udiv i64 %23, 8
  %25 = icmp ult i64 %19, %24
  br i1 %25, label %35, label %26

26:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %48

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  br label %53

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %50

35:                                               ; preds = %18
  %36 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(5000) @_ZN12_GLOBAL__N_13rngE)
          to label %37 unwind label %44

37:                                               ; preds = %35
  %38 = trunc i32 %36 to i8
  %39 = load i64, ptr %10, align 8, !tbaa !30
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %39) #5
  store i8 %38, ptr %40, align 1, !tbaa !63
  br label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %10, align 8, !tbaa !30
  %43 = add i64 %42, 1
  store i64 %43, ptr %10, align 8, !tbaa !30
  br label %18, !llvm.loop !403

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %50

48:                                               ; preds = %26
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %49 = load i1, ptr %5, align 1
  br i1 %49, label %52, label %51

50:                                               ; preds = %44, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  br label %53

51:                                               ; preds = %48
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  br label %52

52:                                               ; preds = %51, %48
  ret void

53:                                               ; preds = %50, %27
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !352
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !360
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !360
  %12 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !360
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !30
  invoke void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt24uniform_int_distributionIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0, i32 noundef 2147483647)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.std::uniform_int_distribution", ptr %5, i32 0, i32 0
  %8 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(5000) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.63", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !354
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.64", align 1
  store i64 %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !360
  %6 = load i64, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !360
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.16) #23
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !30
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !362
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !360
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.63", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !360
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  %12 = load i64, ptr %5, align 8, !tbaa !30
  invoke void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.63", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !354
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.63", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !356
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !360
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  store i64 %6, ptr %4, align 8, !tbaa !30
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !360
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8, !tbaa !360
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !360
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.63", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !354
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.63", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !354
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.63", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !356
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.63", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !354
  %18 = load i64, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.63", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !364
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !354
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !356
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !364
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.63", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !360
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !30
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !360
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 1, ptr %5, align 1, !tbaa !159
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = load i64, ptr %4, align 8, !tbaa !30
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !30
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %9, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !42
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = load i64, ptr %4, align 8, !tbaa !30
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  store i8 0, ptr %3, align 1, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i64 %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !42
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = load i64, ptr %6, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = load i64, ptr %6, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  %10 = load i8, ptr %9, align 1, !tbaa !63
  store i8 %10, ptr %7, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !30
  %16 = load i64, ptr %8, align 8, !tbaa !30
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = load i8, ptr %7, align 1, !tbaa !63
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !404
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::uniform_int_distribution", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !410
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<>::param_type", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !412
  %10 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<>::param_type", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !414
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  store ptr %0, ptr %4, align 8, !tbaa !404
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !410
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 4294967295, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 4294967295, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !410
  %19 = call noundef i32 @_ZNKSt24uniform_int_distributionIiE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %6, align 8, !tbaa !410
  %22 = call noundef i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %23 = sext i32 %22 to i64
  %24 = sub i64 %20, %23
  store i64 %24, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %25 = load i64, ptr %10, align 8, !tbaa !30
  %26 = icmp ugt i64 4294967295, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %28 = load i64, ptr %10, align 8, !tbaa !30
  %29 = add i64 %28, 1
  store i64 %29, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %30 = load i64, ptr %12, align 8, !tbaa !30
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %13, align 4, !tbaa !10
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = load i32, ptr %13, align 4, !tbaa !10
  %34 = call noundef i32 @_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_(ptr noundef nonnull align 8 dereferenceable(5000) %32, i32 noundef %33)
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %69

36:                                               ; preds = %3
  %37 = load i64, ptr %10, align 8, !tbaa !30
  %38 = icmp ult i64 4294967295, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  br label %40

40:                                               ; preds = %61, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 4294967296, ptr %15, align 8, !tbaa !30
  %41 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %42 = load i64, ptr %10, align 8, !tbaa !30
  %43 = udiv i64 %42, 4294967296
  %44 = trunc i64 %43 to i32
  call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef 0, i32 noundef %44)
  %45 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(5000) %41, ptr noundef nonnull align 4 dereferenceable(8) %16)
  %46 = sext i32 %45 to i64
  %47 = mul i64 4294967296, %46
  store i64 %47, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %48 = load i64, ptr %14, align 8, !tbaa !30
  %49 = load ptr, ptr %5, align 8, !tbaa !28
  %50 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %49)
  %51 = sub i64 %50, 0
  %52 = add i64 %48, %51
  store i64 %52, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %53

53:                                               ; preds = %40
  %54 = load i64, ptr %11, align 8, !tbaa !30
  %55 = load i64, ptr %10, align 8, !tbaa !30
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load i64, ptr %11, align 8, !tbaa !30
  %59 = load i64, ptr %14, align 8, !tbaa !30
  %60 = icmp ult i64 %58, %59
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i1 [ true, %53 ], [ %60, %57 ]
  br i1 %62, label %40, label %63, !llvm.loop !415

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %68

64:                                               ; preds = %36
  %65 = load ptr, ptr %5, align 8, !tbaa !28
  %66 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %65)
  %67 = sub i64 %66, 0
  store i64 %67, ptr %11, align 8, !tbaa !30
  br label %68

68:                                               ; preds = %64, %63
  br label %69

69:                                               ; preds = %68, %27
  %70 = load i64, ptr %11, align 8, !tbaa !30
  %71 = load ptr, ptr %6, align 8, !tbaa !410
  %72 = call noundef i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %71)
  %73 = sext i32 %72 to i64
  %74 = add i64 %70, %73
  %75 = trunc i64 %74 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt24uniform_int_distributionIiE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<>::param_type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !414
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<>::param_type", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !412
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_(ptr noundef nonnull align 8 dereferenceable(5000) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %8)
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = mul i64 %9, %11
  store i64 %12, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %13 = load i64, ptr %5, align 8, !tbaa !30
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %6, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = sub i32 0, %19
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = urem i32 %20, %21
  store i32 %22, ptr %7, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %27, %18
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %28)
  %30 = load i32, ptr %4, align 4, !tbaa !10
  %31 = zext i32 %30 to i64
  %32 = mul i64 %29, %31
  store i64 %32, ptr %5, align 8, !tbaa !30
  %33 = load i64, ptr %5, align 8, !tbaa !30
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %6, align 4, !tbaa !10
  br label %23, !llvm.loop !416

35:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %36

36:                                               ; preds = %35, %2
  %37 = load i64, ptr %5, align 8, !tbaa !30
  %38 = lshr i64 %37, 32
  %39 = trunc i64 %38 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10make_indexPKcRKSt6vectorIhSaIhEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.73") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !352
  store i1 false, ptr %7, align 1
  %10 = load i32, ptr @_ZN12_GLOBAL__N_11dE, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = call noundef ptr @_ZN5faiss20index_binary_factoryEiPKc(i32 noundef %10, ptr noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN5faiss11IndexBinaryE, ptr @_ZTIN5faiss14IndexBinaryIVFE, i64 0) #5
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  call void @_ZNSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %18) #5
  %19 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  %20 = load i64, ptr @_ZN12_GLOBAL__N_12nbE, align 8, !tbaa !30
  %21 = load ptr, ptr %6, align 8, !tbaa !352
  %22 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #5
  %23 = load ptr, ptr %19, align 8, !tbaa !53
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(240) %19, i64 noundef %20, ptr noundef %22)
          to label %26 unwind label %36

26:                                               ; preds = %17
  %27 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  %28 = load i64, ptr @_ZN12_GLOBAL__N_12nbE, align 8, !tbaa !30
  %29 = load ptr, ptr %6, align 8, !tbaa !352
  %30 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #5
  %31 = load ptr, ptr %27, align 8, !tbaa !53
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(240) %27, i64 noundef %28, ptr noundef %30)
          to label %34 unwind label %36

34:                                               ; preds = %26
  store i1 true, ptr %7, align 1
  %35 = load i1, ptr %7, align 1
  br i1 %35, label %41, label %40

36:                                               ; preds = %26, %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @_ZNSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  br label %42

40:                                               ; preds = %34
  call void @_ZNSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  br label %41

41:                                               ; preds = %40, %34
  ret void

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare noundef ptr @_ZN5faiss20index_binary_factoryEiPKc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store ptr %1, ptr %4, align 8, !tbaa !419
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.73", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !419
  invoke void @_ZNSt15__uniq_ptr_dataIN5faiss14IndexBinaryIVFESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.63", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !354
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.73", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %6, ptr %3, align 8, !tbaa !421
  %7 = load ptr, ptr %3, align 8, !tbaa !421
  %8 = load ptr, ptr %7, align 8, !tbaa !419
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !421
  %13 = load ptr, ptr %12, align 8, !tbaa !419
  invoke void @_ZNKSt14default_deleteIN5faiss14IndexBinaryIVFEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !421
  store ptr null, ptr %16, align 8, !tbaa !419
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN5faiss14IndexBinaryIVFESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !419
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !419
  call void @_ZNSt15__uniq_ptr_implIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !419
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.75", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !419
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %7, ptr %8, align 8, !tbaa !419
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.75", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss14IndexBinaryIVFEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5faiss14IndexBinaryIVFELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss14IndexBinaryIVFEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss14IndexBinaryIVFEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN5faiss14IndexBinaryIVFELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.80", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !435
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss14IndexBinaryIVFEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8, !tbaa !427
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss14IndexBinaryIVFEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss14IndexBinaryIVFEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss14IndexBinaryIVFELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss14IndexBinaryIVFELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8, !tbaa !433
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.80", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.73", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.75", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !419
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8, !tbaa !427
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss14IndexBinaryIVFEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss14IndexBinaryIVFEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss14IndexBinaryIVFELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss14IndexBinaryIVFELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8, !tbaa !433
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.80", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.73", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN5faiss14IndexBinaryIVFEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !439
  store ptr %1, ptr %4, align 8, !tbaa !419
  %5 = load ptr, ptr %4, align 8, !tbaa !419
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(240) %5) #5
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.75", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8, !tbaa !427
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5faiss14IndexBinaryIVFEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5faiss14IndexBinaryIVFEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8, !tbaa !431
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss14IndexBinaryIVFEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss14IndexBinaryIVFEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8, !tbaa !431
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss14IndexBinaryIVFEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss14IndexBinaryIVFEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8, !tbaa !437
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12search_indexPN5faiss14IndexBinaryIVFEPKh(ptr dead_on_unwind noalias writable sret(%"class.std::vector.35") align 8 %0, ptr noundef %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator.37", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.96", align 8
  %13 = alloca %"class.std::allocator.98", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !419
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 10, ptr %7, align 4, !tbaa !10
  store i1 false, ptr %8, align 1
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr @_ZN12_GLOBAL__N_12nqE, align 8, !tbaa !30
  %17 = mul i64 %15, %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %18 unwind label %36

18:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #5
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr @_ZN12_GLOBAL__N_12nqE, align 8, !tbaa !30
  %22 = mul i64 %20, %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %23 unwind label %40

23:                                               ; preds = %18
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !419
  %25 = load i64, ptr @_ZN12_GLOBAL__N_12nqE, align 8, !tbaa !30
  %26 = load ptr, ptr %6, align 8, !tbaa !42
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %30 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  %31 = load ptr, ptr %24, align 8, !tbaa !53
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(240) %24, i64 noundef %25, ptr noundef %26, i64 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef null)
          to label %34 unwind label %44

34:                                               ; preds = %23
  store i1 true, ptr %8, align 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #5
  %35 = load i1, ptr %8, align 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  br label %51

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  br label %48

44:                                               ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #5
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  br label %51

49:                                               ; preds = %34
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  br label %50

50:                                               ; preds = %49, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void

51:                                               ; preds = %48, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !443
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !441
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !441
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !441
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !30
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.97", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !447
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.97", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !447
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.97", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !449
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
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.98", align 1
  store i64 %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !441
  %6 = load i64, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !441
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.16) #23
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !30
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !450
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !441
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.97", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !441
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  %12 = load i64, ptr %5, align 8, !tbaa !30
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
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !443
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.97", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !447
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.97", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !449
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.97", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !447
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.97", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !452
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.97", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !447
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.97", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !441
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  store i64 %6, ptr %4, align 8, !tbaa !30
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !441
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !441
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8, !tbaa !441
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !445
  store ptr %1, ptr %4, align 8, !tbaa !445
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !441
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !441
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.97", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !447
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.97", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !447
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.97", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !449
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.97", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !447
  %18 = load i64, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.97", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !452
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !447
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !449
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !452
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.97", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !441
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !445
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !30
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !441
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.97", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 1, ptr %5, align 1, !tbaa !159
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = load i64, ptr %4, align 8, !tbaa !30
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !30
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !99
  store ptr %9, ptr %5, align 8, !tbaa !99
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !99
  %13 = load ptr, ptr %3, align 8, !tbaa !99
  %14 = load i64, ptr %4, align 8, !tbaa !30
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !99
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !99
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  store i32 0, ptr %3, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store i64 %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !99
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !99
  %14 = load ptr, ptr %5, align 8, !tbaa !99
  %15 = load i64, ptr %6, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !99
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !99
  %19 = load i64, ptr %6, align 8, !tbaa !30
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
  store ptr %0, ptr %2, align 8, !tbaa !457
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !99
  %9 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %9, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !99
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !99
  store i32 %15, ptr %16, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !99
  br label %10, !llvm.loop !459

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !450
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.97", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  %13 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !441
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !441
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !445
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !443
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !441
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z24search_index_with_paramsPN5faiss14IndexBinaryIVFEPKhPNS_19SearchParametersIVFE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.35") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::allocator.37", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector.96", align 8
  %15 = alloca %"class.std::allocator.98", align 1
  %16 = alloca %"class.std::vector.35", align 8
  %17 = alloca %"class.std::allocator.37", align 1
  %18 = alloca %"class.std::vector.96", align 8
  %19 = alloca %"class.std::allocator.98", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !419
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 10, ptr %9, align 4, !tbaa !10
  store i1 false, ptr %10, align 1
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr @_ZN12_GLOBAL__N_12nqE, align 8, !tbaa !30
  %23 = mul i64 %21, %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %24 unwind label %68

24:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #5
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr @_ZN12_GLOBAL__N_12nqE, align 8, !tbaa !30
  %28 = mul i64 %26, %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %29 unwind label %72

29:                                               ; preds = %24
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #5
  %30 = load ptr, ptr %8, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw %"struct.faiss::SearchParametersIVF", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !98
  %33 = load i64, ptr @_ZN12_GLOBAL__N_12nqE, align 8, !tbaa !30
  %34 = mul i64 %32, %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #5
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %35 unwind label %76

35:                                               ; preds = %29
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #5
  %36 = load ptr, ptr %8, align 8, !tbaa !129
  %37 = getelementptr inbounds nuw %"struct.faiss::SearchParametersIVF", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !98
  %39 = load i64, ptr @_ZN12_GLOBAL__N_12nqE, align 8, !tbaa !30
  %40 = mul i64 %38, %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #5
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %41 unwind label %80

41:                                               ; preds = %35
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  %42 = load ptr, ptr %6, align 8, !tbaa !419
  %43 = getelementptr inbounds nuw %"struct.faiss::IndexBinaryIVF", ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !460
  %45 = load i64, ptr @_ZN12_GLOBAL__N_12nqE, align 8, !tbaa !30
  %46 = load ptr, ptr %7, align 8, !tbaa !42
  %47 = load ptr, ptr %8, align 8, !tbaa !129
  %48 = getelementptr inbounds nuw %"struct.faiss::SearchParametersIVF", ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !98
  %50 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  %51 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #5
  %52 = load ptr, ptr %44, align 8, !tbaa !53
  %53 = getelementptr inbounds ptr, ptr %52, i64 5
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %45, ptr noundef %46, i64 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef null)
          to label %55 unwind label %84

55:                                               ; preds = %41
  %56 = load ptr, ptr %6, align 8, !tbaa !419
  %57 = load i64, ptr @_ZN12_GLOBAL__N_12nqE, align 8, !tbaa !30
  %58 = load ptr, ptr %7, align 8, !tbaa !42
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #5
  %62 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  %63 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  %64 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  %65 = load ptr, ptr %8, align 8, !tbaa !129
  invoke void @_ZNK5faiss14IndexBinaryIVF18search_preassignedElPKhlPKlPKiPiPlbPKNS_19SearchParametersIVFE(ptr noundef nonnull align 8 dereferenceable(240) %56, i64 noundef %57, ptr noundef %58, i64 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i1 noundef zeroext false, ptr noundef %65)
          to label %66 unwind label %84

66:                                               ; preds = %55
  store i1 true, ptr %10, align 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #5
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #5
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #5
  %67 = load i1, ptr %10, align 1
  br i1 %67, label %92, label %91

68:                                               ; preds = %4
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %12, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  br label %93

72:                                               ; preds = %24
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %12, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  br label %90

76:                                               ; preds = %29
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %12, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  br label %89

80:                                               ; preds = %35
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %12, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  br label %88

84:                                               ; preds = %55, %41
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %12, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %13, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #5
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #5
  br label %89

89:                                               ; preds = %88, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #5
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  br label %90

90:                                               ; preds = %89, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #5
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  br label %93

91:                                               ; preds = %66
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  br label %92

92:                                               ; preds = %91, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void

93:                                               ; preds = %90, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %13, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

declare void @_ZNK5faiss14IndexBinaryIVF18search_preassignedElPKhlPKlPKiPiPlbPKNS_19SearchParametersIVFE(ptr noundef nonnull align 8 dereferenceable(240), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z27test_params_override_binaryPKc(ptr noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::vector.62", align 8
  %5 = alloca %"class.std::unique_ptr.73", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.62", align 8
  %9 = alloca %"class.std::vector.35", align 8
  %10 = alloca %"class.std::vector.35", align 8
  %11 = alloca %"struct.faiss::SearchParametersIVF", align 8
  %12 = alloca %"class.std::vector.35", align 8
  %13 = alloca %"class.std::vector.35", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #5
  %15 = load i64, ptr @_ZN12_GLOBAL__N_12nbE, align 8, !tbaa !30
  call void @_Z16make_data_binarym(ptr dead_on_unwind writable sret(%"class.std::vector.62") align 8 %4, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  invoke void @_Z10make_indexPKcRKSt6vectorIhSaIhEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.73") align 8 %5, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %17 unwind label %58

17:                                               ; preds = %1
  %18 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %19 = load i64, ptr @_ZN12_GLOBAL__N_12nbE, align 8, !tbaa !30
  %20 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  %21 = load ptr, ptr %18, align 8, !tbaa !53
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(240) %18, i64 noundef %19, ptr noundef %20)
          to label %24 unwind label %62

24:                                               ; preds = %17
  %25 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %26 = load i64, ptr @_ZN12_GLOBAL__N_12nbE, align 8, !tbaa !30
  %27 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  %28 = load ptr, ptr %25, align 8, !tbaa !53
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(240) %25, i64 noundef %26, ptr noundef %27)
          to label %31 unwind label %62

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #5
  %32 = load i64, ptr @_ZN12_GLOBAL__N_12nqE, align 8, !tbaa !30
  invoke void @_Z16make_data_binarym(ptr dead_on_unwind writable sret(%"class.std::vector.62") align 8 %8, i64 noundef %32)
          to label %33 unwind label %66

33:                                               ; preds = %31
  %34 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %35 = getelementptr inbounds nuw %"struct.faiss::IndexBinaryIVF", ptr %34, i32 0, i32 3
  store i64 2, ptr %35, align 8, !tbaa !473
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #5
  %36 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  invoke void @_Z12search_indexPN5faiss14IndexBinaryIVFEPKh(ptr dead_on_unwind writable sret(%"class.std::vector.35") align 8 %9, ptr noundef %36, ptr noundef %37)
          to label %38 unwind label %70

38:                                               ; preds = %33
  %39 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %40 = getelementptr inbounds nuw %"struct.faiss::IndexBinaryIVF", ptr %39, i32 0, i32 3
  store i64 9, ptr %40, align 8, !tbaa !473
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #5
  %41 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %42 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  invoke void @_Z12search_indexPN5faiss14IndexBinaryIVFEPKh(ptr dead_on_unwind writable sret(%"class.std::vector.35") align 8 %10, ptr noundef %41, ptr noundef %42)
          to label %43 unwind label %74

43:                                               ; preds = %38
  %44 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %45 = getelementptr inbounds nuw %"struct.faiss::IndexBinaryIVF", ptr %44, i32 0, i32 3
  store i64 1, ptr %45, align 8, !tbaa !473
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #5
  call void @_ZN5faiss19SearchParametersIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #5
  %46 = getelementptr inbounds nuw %"struct.faiss::SearchParametersIVF", ptr %11, i32 0, i32 2
  store i64 0, ptr %46, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw %"struct.faiss::SearchParametersIVF", ptr %11, i32 0, i32 1
  store i64 2, ptr %47, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #5
  %48 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %49 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  invoke void @_Z24search_index_with_paramsPN5faiss14IndexBinaryIVFEPKhPNS_19SearchParametersIVFE(ptr dead_on_unwind writable sret(%"class.std::vector.35") align 8 %12, ptr noundef %48, ptr noundef %49, ptr noundef %11)
          to label %50 unwind label %78

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw %"struct.faiss::SearchParametersIVF", ptr %11, i32 0, i32 1
  store i64 9, ptr %51, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #5
  %52 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %53 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  invoke void @_Z24search_index_with_paramsPN5faiss14IndexBinaryIVFEPKhPNS_19SearchParametersIVFE(ptr dead_on_unwind writable sret(%"class.std::vector.35") align 8 %13, ptr noundef %52, ptr noundef %53, ptr noundef %11)
          to label %54 unwind label %82

54:                                               ; preds = %50
  %55 = invoke noundef zeroext i1 @_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %56 unwind label %86

56:                                               ; preds = %54
  br i1 %55, label %57, label %90

57:                                               ; preds = %56
  store i32 2, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %95

58:                                               ; preds = %1
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %6, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %7, align 4
  br label %103

62:                                               ; preds = %24, %17
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %6, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %7, align 4
  br label %102

66:                                               ; preds = %31
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %6, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %7, align 4
  br label %101

70:                                               ; preds = %33
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %6, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %7, align 4
  br label %100

74:                                               ; preds = %38
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %6, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %7, align 4
  br label %99

78:                                               ; preds = %43
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %6, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %7, align 4
  br label %98

82:                                               ; preds = %50
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %6, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %7, align 4
  br label %97

86:                                               ; preds = %90, %54
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %6, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %7, align 4
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  br label %97

90:                                               ; preds = %56
  %91 = invoke noundef zeroext i1 @_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %92 unwind label %86

92:                                               ; preds = %90
  br i1 %91, label %93, label %94

93:                                               ; preds = %92
  store i32 9, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %95

94:                                               ; preds = %92
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %95

95:                                               ; preds = %94, %93, %57
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #5
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #5
  call void @_ZN5faiss16SearchParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #5
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #5
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #5
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #5
  call void @_ZNSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #5
  %96 = load i32, ptr %2, align 4
  ret i32 %96

97:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #5
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  br label %98

98:                                               ; preds = %97, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #5
  call void @_ZN5faiss16SearchParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #5
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  br label %99

99:                                               ; preds = %98, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #5
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  br label %100

100:                                              ; preds = %99, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #5
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  br label %101

101:                                              ; preds = %100, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #5
  br label %102

102:                                              ; preds = %101, %62
  call void @_ZNSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  br label %103

103:                                              ; preds = %102, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #5
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %7, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.63", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !354
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.40() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %20

6:                                                ; preds = %0
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 284)
          to label %7 unwind label %24

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.4, i32 noundef 284)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.4, i32 noundef 284)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #22
          to label %15 unwind label %28

15:                                               ; preds = %13
  invoke void @_ZN7testing8internal15TestFactoryImplI13TPOB_IVF_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %32

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #5
  store ptr %17, ptr @_ZN13TPOB_IVF_Test10test_info_E, align 8, !tbaa !36
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN13TPOB_IVF_Test10test_info_E)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #21
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI13TPOB_IVF_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI13TPOB_IVF_TestEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI13TPOB_IVF_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI13TPOB_IVF_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !474
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN13TPOB_IVF_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #21
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13TPOB_IVF_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV13TPOB_IVF_Test, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_params_override.cpp() #4 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.20()
  call void @__cxx_global_var_init.23()
  call void @__cxx_global_var_init.26()
  call void @__cxx_global_var_init.29()
  call void @__cxx_global_var_init.35()
  call void @__cxx_global_var_init.38()
  call void @__cxx_global_var_init.40()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS16TPO_IVFFlat_Test", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN7testing4TestE", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS14TPO_IVFPQ_Test", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14TPO_IVFSQ_Test", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS18TPO_IVFFlatPP_Test", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS17TSEL_IVFFlat_Test", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS16TSEL_IVFFPQ_Test", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS16TSEL_IVFFSQ_Test", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13TPOB_IVF_Test", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !8, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !31, i64 4992}
!35 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !31, i64 4992}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN7testing8TestInfoE", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSaIcE", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 omnipotent char", !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN7testing8internal12CodeLocationE", !7, i64 0}
!46 = !{!47, !11, i64 32}
!47 = !{!"_ZTSN7testing8internal12CodeLocationE", !48, i64 0, !11, i64 32}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !31, i64 8, !8, i64 16}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!50 = !{!7, !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestEE", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !9, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt15__new_allocatorIcE", !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!59 = !{!49, !43, i64 0}
!60 = !{!61, !41, i64 0}
!61 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !41, i64 0}
!62 = !{!48, !43, i64 0}
!63 = !{!8, !8, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !7, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 omnipotent char", !7, i64 0}
!68 = !{!48, !31, i64 8}
!69 = !{!70, !41, i64 0}
!70 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !41, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !7, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSo", !7, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN7testing8internal8GTestLogE", !7, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!81 = !{!82, !80, i64 32}
!82 = !{!"_ZTSSt8ios_base", !31, i64 8, !31, i64 16, !83, i64 24, !80, i64 28, !80, i64 32, !84, i64 40, !85, i64 48, !8, i64 64, !11, i64 192, !86, i64 200, !87, i64 208}
!83 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!84 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!85 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !31, i64 8}
!86 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!87 = !{!"_ZTSSt6locale", !88, i64 0}
!88 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN7testing8internal15TestFactoryBaseE", !7, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"_ZTSN5faiss10MetricTypeE", !8, i64 0}
!93 = !{!94, !31, i64 24}
!94 = !{!"_ZTSN5faiss19SearchParametersIVFE", !95, i64 0, !31, i64 16, !31, i64 24, !97, i64 32, !7, i64 40}
!95 = !{!"_ZTSN5faiss16SearchParametersE", !96, i64 8}
!96 = !{!"p1 _ZTSN5faiss10IDSelectorE", !7, i64 0}
!97 = !{!"p1 _ZTSN5faiss16SearchParametersE", !7, i64 0}
!98 = !{!94, !31, i64 16}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 int", !7, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN7testing15AssertionResultE", !7, i64 0}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSN7testing15AssertionResultE", !105, i64 0, !106, i64 8}
!105 = !{!"bool", !8, i64 0}
!106 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !41, i64 0}
!112 = !{i8 0, i8 2}
!113 = !{}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN7testing7MessageE", !7, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"float", !8, i64 0}
!118 = distinct !{!118, !33}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !7, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE", !7, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5faiss5IndexE", !7, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 float", !7, i64 0}
!127 = !{!128, !126, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5faiss19SearchParametersIVFE", !7, i64 0}
!131 = !{!94, !97, i64 32}
!132 = !{!94, !7, i64 40}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !7, i64 0}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 long", !7, i64 0}
!138 = !{!136, !137, i64 8}
!139 = !{!97, !97, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5faiss14ParameterSpaceE", !7, i64 0}
!142 = !{!128, !126, i64 8}
!143 = !{!144, !144, i64 0}
!144 = !{!"p2 _ZTSN5faiss5IndexE", !7, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSaIfE", !7, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt15__new_allocatorIfE", !7, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt25uniform_real_distributionIdE", !7, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !7, i64 0}
!153 = !{!128, !126, i64 16}
!154 = !{!137, !137, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !7, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !7, i64 0}
!159 = !{!105, !105, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p2 float", !7, i64 0}
!162 = distinct !{!162, !33}
!163 = !{!164, !164, i64 0}
!164 = !{!"double", !8, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSNSt25uniform_real_distributionIdE10param_typeE", !7, i64 0}
!167 = !{!168, !164, i64 0}
!168 = !{!"_ZTSNSt25uniform_real_distributionIdE10param_typeE", !164, i64 0, !164, i64 8}
!169 = !{!168, !164, i64 8}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEE", !7, i64 0}
!172 = !{!173, !29, i64 0}
!173 = !{!"_ZTSNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEE", !29, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"long double", !8, i64 0}
!176 = distinct !{!176, !33}
!177 = distinct !{!177, !33}
!178 = distinct !{!178, !33}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5faiss5IndexESt14default_deleteIS1_ELb1ELb1EE", !7, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5faiss5IndexESt14default_deleteIS1_EE", !7, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt5tupleIJPN5faiss5IndexESt14default_deleteIS1_EEE", !7, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5faiss5IndexESt14default_deleteIS1_EEE", !7, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5faiss5IndexEEEE", !7, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5faiss5IndexELb0EE", !7, i64 0}
!191 = !{!192, !124, i64 0}
!192 = !{!"_ZTSSt10_Head_baseILm0EPN5faiss5IndexELb0EE", !124, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5faiss5IndexEELb1EE", !7, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSaIlE", !7, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt15__new_allocatorIlE", !7, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt12_Vector_baseIlSaIlEE", !7, i64 0}
!201 = !{!136, !137, i64 16}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !7, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p2 long", !7, i64 0}
!208 = distinct !{!208, !33}
!209 = !{!95, !96, i64 8}
!210 = !{i64 0, i64 8, !154}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEE", !7, i64 0}
!213 = !{!214, !137, i64 0}
!214 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEE", !137, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt6vectorIN5faiss14ParameterRangeESaIS1_EE", !7, i64 0}
!217 = !{!218, !219, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE17_Vector_impl_dataE", !219, i64 0, !219, i64 8, !219, i64 16}
!219 = !{!"p1 _ZTSN5faiss14ParameterRangeE", !7, i64 0}
!220 = !{!218, !219, i64 8}
!221 = !{!219, !219, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSaIN5faiss14ParameterRangeEE", !7, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE", !7, i64 0}
!226 = !{!218, !219, i64 16}
!227 = distinct !{!227, !33}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !7, i64 0}
!230 = !{!231, !232, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !232, i64 0, !232, i64 8, !232, i64 16}
!232 = !{!"p1 double", !7, i64 0}
!233 = !{!231, !232, i64 8}
!234 = !{!232, !232, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSaIdE", !7, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt12_Vector_baseIdSaIdEE", !7, i64 0}
!239 = !{!231, !232, i64 16}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt15__new_allocatorIdE", !7, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt15__new_allocatorIN5faiss14ParameterRangeEE", !7, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt14default_deleteIN5faiss5IndexEE", !7, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!248 = !{!249, !74, i64 216}
!249 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !82, i64 0, !74, i64 216, !8, i64 224, !105, i64 225, !250, i64 232, !251, i64 240, !252, i64 248, !253, i64 256}
!250 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!251 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!252 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!253 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!254 = !{!249, !8, i64 224}
!255 = !{!249, !105, i64 225}
!256 = !{!249, !250, i64 232}
!257 = !{!249, !251, i64 240}
!258 = !{!249, !252, i64 248}
!259 = !{!249, !253, i64 256}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSd", !7, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!266 = !{!267, !263, i64 64}
!267 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !268, i64 0, !263, i64 64, !48, i64 72}
!268 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !87, i64 56}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSi", !7, i64 0}
!271 = !{!272, !31, i64 8}
!272 = !{!"_ZTSSi", !31, i64 8}
!273 = !{!250, !250, i64 0}
!274 = !{!268, !43, i64 8}
!275 = !{!268, !43, i64 16}
!276 = !{!268, !43, i64 24}
!277 = !{!268, !43, i64 32}
!278 = !{!268, !43, i64 40}
!279 = !{!268, !43, i64 48}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!284 = !{!285, !43, i64 0}
!285 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !43, i64 0}
!286 = !{!287, !43, i64 0}
!287 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !43, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !7, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !7, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !7, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !7, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !7, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !7, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p2 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !7, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt5tupleIJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !7, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !7, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE", !7, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE", !7, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE", !7, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !7, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE", !7, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestEE", !7, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestEE", !7, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestEE", !7, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestEE", !7, i64 0}
!332 = distinct !{!332, !33}
!333 = !{i64 0, i64 8, !125}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEE", !7, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE", !7, i64 0}
!338 = !{!339, !126, i64 0}
!339 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEE", !126, i64 0}
!340 = !{!341, !126, i64 0}
!341 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE", !126, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN5faiss15IDSelectorBatchE", !7, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEE", !7, i64 0}
!346 = !{!347, !137, i64 0}
!347 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEE", !137, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSSt13move_iteratorIPfE", !7, i64 0}
!350 = !{!351, !126, i64 0}
!351 = !{!"_ZTSSt13move_iteratorIPfE", !126, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !7, i64 0}
!354 = !{!355, !43, i64 0}
!355 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!356 = !{!355, !43, i64 8}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEE", !7, i64 0}
!359 = !{!96, !96, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSaIhE", !7, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !7, i64 0}
!364 = !{!355, !43, i64 16}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSSt15__new_allocatorIhE", !7, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0}
!369 = !{!370, !371, i64 0}
!370 = !{!"_ZTSSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !371, i64 0, !31, i64 8, !372, i64 16, !31, i64 24, !374, i64 32, !373, i64 48}
!371 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!372 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !373, i64 0}
!373 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!374 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !117, i64 0, !31, i64 8}
!375 = !{!370, !31, i64 8}
!376 = !{!370, !31, i64 24}
!377 = !{!370, !373, i64 16}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeIlLb0EEEE", !7, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEEE", !7, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIlLb0EEE", !7, i64 0}
!384 = distinct !{!384, !33}
!385 = !{!372, !373, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeIlLb0EEEE", !7, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseIlEE", !7, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIlLb0EEEELb1EEE", !7, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIlEE", !7, i64 0}
!394 = !{!371, !371, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !7, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !7, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestEE", !7, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestEE", !7, i64 0}
!403 = distinct !{!403, !33}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSSt24uniform_int_distributionIiE", !7, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !7, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !7, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSNSt24uniform_int_distributionIiE10param_typeE", !7, i64 0}
!412 = !{!413, !11, i64 0}
!413 = !{!"_ZTSNSt24uniform_int_distributionIiE10param_typeE", !11, i64 0, !11, i64 4}
!414 = !{!413, !11, i64 4}
!415 = distinct !{!415, !33}
!416 = distinct !{!416, !33}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EE", !7, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSN5faiss14IndexBinaryIVFE", !7, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p2 _ZTSN5faiss14IndexBinaryIVFE", !7, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5faiss14IndexBinaryIVFESt14default_deleteIS1_ELb1ELb1EE", !7, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EE", !7, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSSt5tupleIJPN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEE", !7, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5faiss14IndexBinaryIVFESt14default_deleteIS1_EEE", !7, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5faiss14IndexBinaryIVFEEEE", !7, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5faiss14IndexBinaryIVFELb0EE", !7, i64 0}
!435 = !{!436, !420, i64 0}
!436 = !{!"_ZTSSt10_Head_baseILm0EPN5faiss14IndexBinaryIVFELb0EE", !420, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5faiss14IndexBinaryIVFEELb1EE", !7, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSSt14default_deleteIN5faiss14IndexBinaryIVFEE", !7, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSSaIiE", !7, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSSt15__new_allocatorIiE", !7, i64 0}
!447 = !{!448, !100, i64 0}
!448 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!449 = !{!448, !100, i64 8}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !7, i64 0}
!452 = !{!448, !100, i64 16}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !7, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p2 int", !7, i64 0}
!459 = distinct !{!459, !33}
!460 = !{!461, !471, i64 160}
!461 = !{!"_ZTSN5faiss14IndexBinaryIVFE", !462, i64 0, !463, i64 32, !105, i64 40, !31, i64 48, !31, i64 56, !105, i64 64, !105, i64 65, !464, i64 72, !471, i64 160, !31, i64 168, !105, i64 176, !472, i64 184, !124, i64 232}
!462 = !{!"_ZTSN5faiss11IndexBinaryE", !11, i64 8, !11, i64 12, !31, i64 16, !105, i64 24, !105, i64 25, !92, i64 28}
!463 = !{!"p1 _ZTSN5faiss13InvertedListsE", !7, i64 0}
!464 = !{!"_ZTSN5faiss9DirectMapE", !465, i64 0, !466, i64 8, !469, i64 32}
!465 = !{!"_ZTSN5faiss9DirectMap4TypeE", !8, i64 0}
!466 = !{!"_ZTSSt6vectorIlSaIlEE", !467, i64 0}
!467 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !468, i64 0}
!468 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !136, i64 0}
!469 = !{!"_ZTSSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE", !470, i64 0}
!470 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !371, i64 0, !31, i64 8, !372, i64 16, !31, i64 24, !374, i64 32, !373, i64 48}
!471 = !{!"p1 _ZTSN5faiss11IndexBinaryE", !7, i64 0}
!472 = !{!"_ZTSN5faiss20ClusteringParametersE", !11, i64 0, !11, i64 4, !105, i64 8, !105, i64 9, !105, i64 10, !105, i64 11, !105, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !31, i64 32, !105, i64 40, !105, i64 41}
!473 = !{!461, !31, i64 48}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSN7testing8internal15TestFactoryImplI13TPOB_IVF_TestEE", !7, i64 0}
